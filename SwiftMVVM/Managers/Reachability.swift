//
//  Reachability.swift
//  SwiftMVVM
//
//  Created by Luan on 6/24/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import Foundation
import RxSwift
import Reachability

func connectedToInternet() -> Observable<Bool> {
    return ReachabilityManager.shared.reach
}

private class ReachabilityManager: NSObject {
    
    static let shared = ReachabilityManager()
    
    fileprivate let reachability = Reachability.init()
    
    let reachSubject = ReplaySubject<Bool>.create(bufferSize: 1)
    var reach: Observable<Bool> {
        return reachSubject.asObservable()
    }
    
    override init() {
        super.init()
        
        reachability?.whenReachable = { reachability in
            DispatchQueue.main.async {
                self.reachSubject.onNext(true)
            }
        }
        
        reachability?.whenUnreachable = { reachability in
            DispatchQueue.main.async {
                self.reachSubject.onNext(false)
            }
        }
        
        do {
            try reachability?.startNotifier()
            reachSubject.onNext(reachability?.connection != .none)
        } catch {
            print("Unable to start notifier")
        }
    }
}
