//
//  R.generated.swift
//  SwiftMVVM
//  This is a generated file, no edit, pls!!
// LuanDepChai
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
    fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
    fileprivate static let hostingBundle = Bundle(for: R.Class.self)

    static func validate() throws {
        try intern.validate()
    }

    /// This `R.file` struct is generated, and contains static references to 47 files.
    struct file {
        /// Resource file `EmptyArray.json`.
        static let emptyArrayJson = Rswift.FileResource(bundle: R.hostingBundle, name: "EmptyArray", pathExtension: "json")
        /// Resource file `EmptyObject.json`.
        static let emptyObjectJson = Rswift.FileResource(bundle: R.hostingBundle, name: "EmptyObject", pathExtension: "json")
        /// Resource file `Events.json`.
        static let eventsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "Events", pathExtension: "json")
        /// Resource file `EventsOrganization.json`.
        static let eventsOrganizationJson = Rswift.FileResource(bundle: R.hostingBundle, name: "EventsOrganization", pathExtension: "json")
        /// Resource file `EventsRepository.json`.
        static let eventsRepositoryJson = Rswift.FileResource(bundle: R.hostingBundle, name: "EventsRepository", pathExtension: "json")
        /// Resource file `EventsUserPerformed.json`.
        static let eventsUserPerformedJson = Rswift.FileResource(bundle: R.hostingBundle, name: "EventsUserPerformed", pathExtension: "json")
        /// Resource file `EventsUserReceived.json`.
        static let eventsUserReceivedJson = Rswift.FileResource(bundle: R.hostingBundle, name: "EventsUserReceived", pathExtension: "json")
        /// Resource file `GoogleService-Info.plist`.
        static let googleServiceInfoPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "GoogleService-Info", pathExtension: "plist")
        /// Resource file `Languages.json`.
        static let languagesJson = Rswift.FileResource(bundle: R.hostingBundle, name: "Languages", pathExtension: "json")
        /// Resource file `Notifications.json`.
        static let notificationsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "Notifications", pathExtension: "json")
        /// Resource file `NotificationsRepository.json`.
        static let notificationsRepositoryJson = Rswift.FileResource(bundle: R.hostingBundle, name: "NotificationsRepository", pathExtension: "json")
        /// Resource file `Organization.json`.
        static let organizationJson = Rswift.FileResource(bundle: R.hostingBundle, name: "Organization", pathExtension: "json")
        /// Resource file `Pods-SwiftHub-acknowledgements.plist`.
        static let podsSwiftHubAcknowledgementsPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "Pods-SwiftHub-acknowledgements", pathExtension: "plist")
        /// Resource file `Profile.json`.
        static let profileJson = Rswift.FileResource(bundle: R.hostingBundle, name: "Profile", pathExtension: "json")
        /// Resource file `Repository.graphql`.
        static let repositoryGraphql = Rswift.FileResource(bundle: R.hostingBundle, name: "Repository", pathExtension: "graphql")
        /// Resource file `Repository.json`.
        static let repositoryJson = Rswift.FileResource(bundle: R.hostingBundle, name: "Repository", pathExtension: "json")
        /// Resource file `RepositoryBranch.json`.
        static let repositoryBranchJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryBranch", pathExtension: "json")
        /// Resource file `RepositoryBranches.json`.
        static let repositoryBranchesJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryBranches", pathExtension: "json")
        /// Resource file `RepositoryCommit.json`.
        static let repositoryCommitJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryCommit", pathExtension: "json")
        /// Resource file `RepositoryCommits.json`.
        static let repositoryCommitsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryCommits", pathExtension: "json")
        /// Resource file `RepositoryContents.json`.
        static let repositoryContentsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryContents", pathExtension: "json")
        /// Resource file `RepositoryContributors.json`.
        static let repositoryContributorsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryContributors", pathExtension: "json")
        /// Resource file `RepositoryForks.json`.
        static let repositoryForksJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryForks", pathExtension: "json")
        /// Resource file `RepositoryIssue.json`.
        static let repositoryIssueJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryIssue", pathExtension: "json")
        /// Resource file `RepositoryIssueComments.json`.
        static let repositoryIssueCommentsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryIssueComments", pathExtension: "json")
        /// Resource file `RepositoryIssues.json`.
        static let repositoryIssuesJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryIssues", pathExtension: "json")
        /// Resource file `RepositoryPullRequest.json`.
        static let repositoryPullRequestJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryPullRequest", pathExtension: "json")
        /// Resource file `RepositoryPullRequestComments.json`.
        static let repositoryPullRequestCommentsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryPullRequestComments", pathExtension: "json")
        /// Resource file `RepositoryPullRequests.json`.
        static let repositoryPullRequestsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryPullRequests", pathExtension: "json")
        /// Resource file `RepositoryReadme.json`.
        static let repositoryReadmeJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryReadme", pathExtension: "json")
        /// Resource file `RepositoryRelease.json`.
        static let repositoryReleaseJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryRelease", pathExtension: "json")
        /// Resource file `RepositoryReleases.json`.
        static let repositoryReleasesJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryReleases", pathExtension: "json")
        /// Resource file `RepositorySearch.json`.
        static let repositorySearchJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositorySearch", pathExtension: "json")
        /// Resource file `RepositoryStargazers.json`.
        static let repositoryStargazersJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryStargazers", pathExtension: "json")
        /// Resource file `RepositoryTrendings.json`.
        static let repositoryTrendingsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryTrendings", pathExtension: "json")
        /// Resource file `RepositoryWatchers.json`.
        static let repositoryWatchersJson = Rswift.FileResource(bundle: R.hostingBundle, name: "RepositoryWatchers", pathExtension: "json")
        /// Resource file `Search.graphql`.
        static let searchGraphql = Rswift.FileResource(bundle: R.hostingBundle, name: "Search", pathExtension: "graphql")
        /// Resource file `User.graphql`.
        static let userGraphql = Rswift.FileResource(bundle: R.hostingBundle, name: "User", pathExtension: "graphql")
        /// Resource file `User.json`.
        static let userJson = Rswift.FileResource(bundle: R.hostingBundle, name: "User", pathExtension: "json")
        /// Resource file `UserFollowers.json`.
        static let userFollowersJson = Rswift.FileResource(bundle: R.hostingBundle, name: "UserFollowers", pathExtension: "json")
        /// Resource file `UserFollowing.json`.
        static let userFollowingJson = Rswift.FileResource(bundle: R.hostingBundle, name: "UserFollowing", pathExtension: "json")
        /// Resource file `UserRepositories.json`.
        static let userRepositoriesJson = Rswift.FileResource(bundle: R.hostingBundle, name: "UserRepositories", pathExtension: "json")
        /// Resource file `UserRepositoriesStarred.json`.
        static let userRepositoriesStarredJson = Rswift.FileResource(bundle: R.hostingBundle, name: "UserRepositoriesStarred", pathExtension: "json")
        /// Resource file `UserRepositoriesWatching.json`.
        static let userRepositoriesWatchingJson = Rswift.FileResource(bundle: R.hostingBundle, name: "UserRepositoriesWatching", pathExtension: "json")
        /// Resource file `UserSearch.json`.
        static let userSearchJson = Rswift.FileResource(bundle: R.hostingBundle, name: "UserSearch", pathExtension: "json")
        /// Resource file `UserTrendings.json`.
        static let userTrendingsJson = Rswift.FileResource(bundle: R.hostingBundle, name: "UserTrendings", pathExtension: "json")
        /// Resource file `schema.json`.
        static let schemaJson = Rswift.FileResource(bundle: R.hostingBundle, name: "schema", pathExtension: "json")

        /// `bundle.url(forResource: "EmptyArray", withExtension: "json")`
        static func emptyArrayJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.emptyArrayJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "EmptyObject", withExtension: "json")`
        static func emptyObjectJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.emptyObjectJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Events", withExtension: "json")`
        static func eventsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.eventsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "EventsOrganization", withExtension: "json")`
        static func eventsOrganizationJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.eventsOrganizationJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "EventsRepository", withExtension: "json")`
        static func eventsRepositoryJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.eventsRepositoryJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "EventsUserPerformed", withExtension: "json")`
        static func eventsUserPerformedJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.eventsUserPerformedJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "EventsUserReceived", withExtension: "json")`
        static func eventsUserReceivedJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.eventsUserReceivedJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "GoogleService-Info", withExtension: "plist")`
        static func googleServiceInfoPlist(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.googleServiceInfoPlist
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Languages", withExtension: "json")`
        static func languagesJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.languagesJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Notifications", withExtension: "json")`
        static func notificationsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.notificationsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "NotificationsRepository", withExtension: "json")`
        static func notificationsRepositoryJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.notificationsRepositoryJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Organization", withExtension: "json")`
        static func organizationJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.organizationJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Pods-SwiftHub-acknowledgements", withExtension: "plist")`
        static func podsSwiftHubAcknowledgementsPlist(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.podsSwiftHubAcknowledgementsPlist
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Profile", withExtension: "json")`
        static func profileJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.profileJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Repository", withExtension: "graphql")`
        static func repositoryGraphql(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryGraphql
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Repository", withExtension: "json")`
        static func repositoryJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryBranch", withExtension: "json")`
        static func repositoryBranchJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryBranchJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryBranches", withExtension: "json")`
        static func repositoryBranchesJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryBranchesJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryCommit", withExtension: "json")`
        static func repositoryCommitJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryCommitJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryCommits", withExtension: "json")`
        static func repositoryCommitsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryCommitsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryContents", withExtension: "json")`
        static func repositoryContentsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryContentsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryContributors", withExtension: "json")`
        static func repositoryContributorsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryContributorsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryForks", withExtension: "json")`
        static func repositoryForksJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryForksJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryIssue", withExtension: "json")`
        static func repositoryIssueJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryIssueJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryIssueComments", withExtension: "json")`
        static func repositoryIssueCommentsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryIssueCommentsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryIssues", withExtension: "json")`
        static func repositoryIssuesJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryIssuesJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryPullRequest", withExtension: "json")`
        static func repositoryPullRequestJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryPullRequestJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryPullRequestComments", withExtension: "json")`
        static func repositoryPullRequestCommentsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryPullRequestCommentsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryPullRequests", withExtension: "json")`
        static func repositoryPullRequestsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryPullRequestsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryReadme", withExtension: "json")`
        static func repositoryReadmeJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryReadmeJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryRelease", withExtension: "json")`
        static func repositoryReleaseJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryReleaseJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryReleases", withExtension: "json")`
        static func repositoryReleasesJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryReleasesJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositorySearch", withExtension: "json")`
        static func repositorySearchJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositorySearchJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryStargazers", withExtension: "json")`
        static func repositoryStargazersJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryStargazersJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryTrendings", withExtension: "json")`
        static func repositoryTrendingsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryTrendingsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "RepositoryWatchers", withExtension: "json")`
        static func repositoryWatchersJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.repositoryWatchersJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "Search", withExtension: "graphql")`
        static func searchGraphql(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.searchGraphql
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "User", withExtension: "graphql")`
        static func userGraphql(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userGraphql
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "User", withExtension: "json")`
        static func userJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "UserFollowers", withExtension: "json")`
        static func userFollowersJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userFollowersJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "UserFollowing", withExtension: "json")`
        static func userFollowingJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userFollowingJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "UserRepositories", withExtension: "json")`
        static func userRepositoriesJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userRepositoriesJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "UserRepositoriesStarred", withExtension: "json")`
        static func userRepositoriesStarredJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userRepositoriesStarredJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "UserRepositoriesWatching", withExtension: "json")`
        static func userRepositoriesWatchingJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userRepositoriesWatchingJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "UserSearch", withExtension: "json")`
        static func userSearchJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userSearchJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "UserTrendings", withExtension: "json")`
        static func userTrendingsJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.userTrendingsJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        /// `bundle.url(forResource: "schema", withExtension: "json")`
        static func schemaJson(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.schemaJson
            return fileResource.bundle.url(forResource: fileResource)
        }

        fileprivate init() {}
    }

    /// This `R.image` struct is generated, and contains static references to 76 images.
    struct image {
        /// Image `icon_button_github`.
        static let icon_button_github = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_button_github")
        /// Image `icon_button_star`.
        static let icon_button_star = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_button_star")
        /// Image `icon_button_unstar`.
        static let icon_button_unstar = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_button_unstar")
        /// Image `icon_button_user_plus`.
        static let icon_button_user_plus = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_button_user_plus")
        /// Image `icon_button_user_x`.
        static let icon_button_user_x = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_button_user_x")
        /// Image `icon_cell_acknowledgements`.
        static let icon_cell_acknowledgements = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_acknowledgements")
        /// Image `icon_cell_badge_branch`.
        static let icon_cell_badge_branch = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_branch")
        /// Image `icon_cell_badge_collaborator`.
        static let icon_cell_badge_collaborator = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_collaborator")
        /// Image `icon_cell_badge_comment`.
        static let icon_cell_badge_comment = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_comment")
        /// Image `icon_cell_badge_commit`.
        static let icon_cell_badge_commit = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_commit")
        /// Image `icon_cell_badge_fork`.
        static let icon_cell_badge_fork = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_fork")
        /// Image `icon_cell_badge_issue`.
        static let icon_cell_badge_issue = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_issue")
        /// Image `icon_cell_badge_pull_request`.
        static let icon_cell_badge_pull_request = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_pull_request")
        /// Image `icon_cell_badge_push`.
        static let icon_cell_badge_push = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_push")
        /// Image `icon_cell_badge_repository`.
        static let icon_cell_badge_repository = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_repository")
        /// Image `icon_cell_badge_star`.
        static let icon_cell_badge_star = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_star")
        /// Image `icon_cell_badge_tag`.
        static let icon_cell_badge_tag = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_tag")
        /// Image `icon_cell_badge_user`.
        static let icon_cell_badge_user = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_badge_user")
        /// Image `icon_cell_check`.
        static let icon_cell_check = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_check")
        /// Image `icon_cell_company`.
        static let icon_cell_company = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_company")
        /// Image `icon_cell_contact_no_image`.
        static let icon_cell_contact_no_image = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_contact_no_image")
        /// Image `icon_cell_created`.
        static let icon_cell_created = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_created")
        /// Image `icon_cell_dir`.
        static let icon_cell_dir = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_dir")
        /// Image `icon_cell_disclosure`.
        static let icon_cell_disclosure = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_disclosure")
        /// Image `icon_cell_events`.
        static let icon_cell_events = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_events")
        /// Image `icon_cell_file`.
        static let icon_cell_file = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_file")
        /// Image `icon_cell_frown`.
        static let icon_cell_frown = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_frown")
        /// Image `icon_cell_git_branch`.
        static let icon_cell_git_branch = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_git_branch")
        /// Image `icon_cell_git_commit`.
        static let icon_cell_git_commit = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_git_commit")
        /// Image `icon_cell_git_fork`.
        static let icon_cell_git_fork = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_git_fork")
        /// Image `icon_cell_git_language`.
        static let icon_cell_git_language = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_git_language")
        /// Image `icon_cell_git_merge`.
        static let icon_cell_git_merge = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_git_merge")
        /// Image `icon_cell_git_pull_request`.
        static let icon_cell_git_pull_request = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_git_pull_request")
        /// Image `icon_cell_issues`.
        static let icon_cell_issues = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_issues")
        /// Image `icon_cell_language`.
        static let icon_cell_language = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_language")
        /// Image `icon_cell_link`.
        static let icon_cell_link = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_link")
        /// Image `icon_cell_logout`.
        static let icon_cell_logout = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_logout")
        /// Image `icon_cell_night_mode`.
        static let icon_cell_night_mode = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_night_mode")
        /// Image `icon_cell_profile_summary`.
        static let icon_cell_profile_summary = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_profile_summary")
        /// Image `icon_cell_readme`.
        static let icon_cell_readme = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_readme")
        /// Image `icon_cell_releases`.
        static let icon_cell_releases = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_releases")
        /// Image `icon_cell_remove`.
        static let icon_cell_remove = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_remove")
        /// Image `icon_cell_size`.
        static let icon_cell_size = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_size")
        /// Image `icon_cell_smile`.
        static let icon_cell_smile = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_smile")
        /// Image `icon_cell_source`.
        static let icon_cell_source = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_source")
        /// Image `icon_cell_star`.
        static let icon_cell_star = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_star")
        /// Image `icon_cell_stars_history`.
        static let icon_cell_stars_history = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_stars_history")
        /// Image `icon_cell_submodule`.
        static let icon_cell_submodule = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_submodule")
        /// Image `icon_cell_theme`.
        static let icon_cell_theme = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_theme")
        /// Image `icon_cell_updated`.
        static let icon_cell_updated = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_updated")
        /// Image `icon_cell_whats_new`.
        static let icon_cell_whats_new = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_cell_whats_new")
        /// Image `icon_navigation_back`.
        static let icon_navigation_back = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_back")
        /// Image `icon_navigation_close`.
        static let icon_navigation_close = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_close")
        /// Image `icon_navigation_forward`.
        static let icon_navigation_forward = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_forward")
        /// Image `icon_navigation_github`.
        static let icon_navigation_github = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_github")
        /// Image `icon_navigation_history`.
        static let icon_navigation_history = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_history")
        /// Image `icon_navigation_language`.
        static let icon_navigation_language = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_language")
        /// Image `icon_navigation_refresh`.
        static let icon_navigation_refresh = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_refresh")
        /// Image `icon_navigation_stop`.
        static let icon_navigation_stop = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_stop")
        /// Image `icon_navigation_theme`.
        static let icon_navigation_theme = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_theme")
        /// Image `icon_navigation_web`.
        static let icon_navigation_web = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_web")
        /// Image `icon_tabbar_activity`.
        static let icon_tabbar_activity = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tabbar_activity")
        /// Image `icon_tabbar_login`.
        static let icon_tabbar_login = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tabbar_login")
        /// Image `icon_tabbar_news`.
        static let icon_tabbar_news = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tabbar_news")
        /// Image `icon_tabbar_profile`.
        static let icon_tabbar_profile = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tabbar_profile")
        /// Image `icon_tabbar_search`.
        static let icon_tabbar_search = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tabbar_search")
        /// Image `icon_tabbar_settings`.
        static let icon_tabbar_settings = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_tabbar_settings")
        /// Image `icon_toast_error`.
        static let icon_toast_error = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_toast_error")
        /// Image `icon_toast_success`.
        static let icon_toast_success = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_toast_success")
        /// Image `icon_toast_warning`.
        static let icon_toast_warning = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_toast_warning")
        /// Image `icon_whatsnew_github`.
        static let icon_whatsnew_github = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_whatsnew_github")
        /// Image `icon_whatsnew_theme`.
        static let icon_whatsnew_theme = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_whatsnew_theme")
        /// Image `icon_whatsnew_trending`.
        static let icon_whatsnew_trending = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_whatsnew_trending")
        /// Image `icon_whatsnew_whats_new`.
        static let icon_whatsnew_whats_new = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_whatsnew_whats_new")
        /// Image `image_no_result`.
        static let image_no_result = Rswift.ImageResource(bundle: R.hostingBundle, name: "image_no_result")
        /// Image `launch_image`.
        static let launch_image = Rswift.ImageResource(bundle: R.hostingBundle, name: "launch_image")

        /// `UIImage(named: "icon_button_github", bundle: ..., traitCollection: ...)`
        static func icon_button_github(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_button_github, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_button_star", bundle: ..., traitCollection: ...)`
        static func icon_button_star(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_button_star, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_button_unstar", bundle: ..., traitCollection: ...)`
        static func icon_button_unstar(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_button_unstar, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_button_user_plus", bundle: ..., traitCollection: ...)`
        static func icon_button_user_plus(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_button_user_plus, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_button_user_x", bundle: ..., traitCollection: ...)`
        static func icon_button_user_x(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_button_user_x, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_acknowledgements", bundle: ..., traitCollection: ...)`
        static func icon_cell_acknowledgements(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_acknowledgements, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_branch", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_branch(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_branch, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_collaborator", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_collaborator(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_collaborator, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_comment", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_comment(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_comment, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_commit", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_commit(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_commit, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_fork", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_fork(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_fork, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_issue", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_issue(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_issue, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_pull_request", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_pull_request(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_pull_request, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_push", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_push(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_push, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_repository", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_repository(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_repository, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_star", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_star(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_star, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_tag", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_tag(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_tag, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_badge_user", bundle: ..., traitCollection: ...)`
        static func icon_cell_badge_user(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_badge_user, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_check", bundle: ..., traitCollection: ...)`
        static func icon_cell_check(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_check, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_company", bundle: ..., traitCollection: ...)`
        static func icon_cell_company(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_company, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_contact_no_image", bundle: ..., traitCollection: ...)`
        static func icon_cell_contact_no_image(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_contact_no_image, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_created", bundle: ..., traitCollection: ...)`
        static func icon_cell_created(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_created, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_dir", bundle: ..., traitCollection: ...)`
        static func icon_cell_dir(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_dir, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_disclosure", bundle: ..., traitCollection: ...)`
        static func icon_cell_disclosure(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_disclosure, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_events", bundle: ..., traitCollection: ...)`
        static func icon_cell_events(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_events, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_file", bundle: ..., traitCollection: ...)`
        static func icon_cell_file(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_file, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_frown", bundle: ..., traitCollection: ...)`
        static func icon_cell_frown(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_frown, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_git_branch", bundle: ..., traitCollection: ...)`
        static func icon_cell_git_branch(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_git_branch, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_git_commit", bundle: ..., traitCollection: ...)`
        static func icon_cell_git_commit(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_git_commit, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_git_fork", bundle: ..., traitCollection: ...)`
        static func icon_cell_git_fork(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_git_fork, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_git_language", bundle: ..., traitCollection: ...)`
        static func icon_cell_git_language(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_git_language, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_git_merge", bundle: ..., traitCollection: ...)`
        static func icon_cell_git_merge(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_git_merge, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_git_pull_request", bundle: ..., traitCollection: ...)`
        static func icon_cell_git_pull_request(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_git_pull_request, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_issues", bundle: ..., traitCollection: ...)`
        static func icon_cell_issues(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_issues, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_language", bundle: ..., traitCollection: ...)`
        static func icon_cell_language(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_language, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_link", bundle: ..., traitCollection: ...)`
        static func icon_cell_link(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_link, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_logout", bundle: ..., traitCollection: ...)`
        static func icon_cell_logout(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_logout, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_night_mode", bundle: ..., traitCollection: ...)`
        static func icon_cell_night_mode(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_night_mode, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_profile_summary", bundle: ..., traitCollection: ...)`
        static func icon_cell_profile_summary(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_profile_summary, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_readme", bundle: ..., traitCollection: ...)`
        static func icon_cell_readme(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_readme, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_releases", bundle: ..., traitCollection: ...)`
        static func icon_cell_releases(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_releases, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_remove", bundle: ..., traitCollection: ...)`
        static func icon_cell_remove(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_remove, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_size", bundle: ..., traitCollection: ...)`
        static func icon_cell_size(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_size, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_smile", bundle: ..., traitCollection: ...)`
        static func icon_cell_smile(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_smile, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_source", bundle: ..., traitCollection: ...)`
        static func icon_cell_source(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_source, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_star", bundle: ..., traitCollection: ...)`
        static func icon_cell_star(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_star, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_stars_history", bundle: ..., traitCollection: ...)`
        static func icon_cell_stars_history(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_stars_history, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_submodule", bundle: ..., traitCollection: ...)`
        static func icon_cell_submodule(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_submodule, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_theme", bundle: ..., traitCollection: ...)`
        static func icon_cell_theme(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_theme, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_updated", bundle: ..., traitCollection: ...)`
        static func icon_cell_updated(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_updated, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_cell_whats_new", bundle: ..., traitCollection: ...)`
        static func icon_cell_whats_new(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_cell_whats_new, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_back", bundle: ..., traitCollection: ...)`
        static func icon_navigation_back(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_back, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_close", bundle: ..., traitCollection: ...)`
        static func icon_navigation_close(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_close, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_forward", bundle: ..., traitCollection: ...)`
        static func icon_navigation_forward(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_forward, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_github", bundle: ..., traitCollection: ...)`
        static func icon_navigation_github(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_github, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_history", bundle: ..., traitCollection: ...)`
        static func icon_navigation_history(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_history, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_language", bundle: ..., traitCollection: ...)`
        static func icon_navigation_language(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_language, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_refresh", bundle: ..., traitCollection: ...)`
        static func icon_navigation_refresh(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_refresh, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_stop", bundle: ..., traitCollection: ...)`
        static func icon_navigation_stop(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_stop, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_theme", bundle: ..., traitCollection: ...)`
        static func icon_navigation_theme(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_theme, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_navigation_web", bundle: ..., traitCollection: ...)`
        static func icon_navigation_web(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_navigation_web, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_tabbar_activity", bundle: ..., traitCollection: ...)`
        static func icon_tabbar_activity(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_tabbar_activity, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_tabbar_login", bundle: ..., traitCollection: ...)`
        static func icon_tabbar_login(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_tabbar_login, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_tabbar_news", bundle: ..., traitCollection: ...)`
        static func icon_tabbar_news(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_tabbar_news, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_tabbar_profile", bundle: ..., traitCollection: ...)`
        static func icon_tabbar_profile(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_tabbar_profile, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_tabbar_search", bundle: ..., traitCollection: ...)`
        static func icon_tabbar_search(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_tabbar_search, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_tabbar_settings", bundle: ..., traitCollection: ...)`
        static func icon_tabbar_settings(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_tabbar_settings, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_toast_error", bundle: ..., traitCollection: ...)`
        static func icon_toast_error(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_toast_error, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_toast_success", bundle: ..., traitCollection: ...)`
        static func icon_toast_success(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_toast_success, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_toast_warning", bundle: ..., traitCollection: ...)`
        static func icon_toast_warning(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_toast_warning, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_whatsnew_github", bundle: ..., traitCollection: ...)`
        static func icon_whatsnew_github(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_whatsnew_github, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_whatsnew_theme", bundle: ..., traitCollection: ...)`
        static func icon_whatsnew_theme(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_whatsnew_theme, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_whatsnew_trending", bundle: ..., traitCollection: ...)`
        static func icon_whatsnew_trending(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_whatsnew_trending, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "icon_whatsnew_whats_new", bundle: ..., traitCollection: ...)`
        static func icon_whatsnew_whats_new(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.icon_whatsnew_whats_new, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "image_no_result", bundle: ..., traitCollection: ...)`
        static func image_no_result(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.image_no_result, compatibleWith: traitCollection)
        }

        /// `UIImage(named: "launch_image", bundle: ..., traitCollection: ...)`
        static func launch_image(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.launch_image, compatibleWith: traitCollection)
        }

        fileprivate init() {}
    }

    /// This `R.nib` struct is generated, and contains static references to 20 nibs.
    struct nib {
        /// Nib `BranchCell`.
        static let branchCell = _R.nib._BranchCell()
        /// Nib `CommitCell`.
        static let commitCell = _R.nib._CommitCell()
        /// Nib `ContactCell`.
        static let contactCell = _R.nib._ContactCell()
        /// Nib `ContentCell`.
        static let contentCell = _R.nib._ContentCell()
        /// Nib `EventCell`.
        static let eventCell = _R.nib._EventCell()
        /// Nib `IssueCell`.
        static let issueCell = _R.nib._IssueCell()
        /// Nib `LanguageCell`.
        static let languageCell = _R.nib._LanguageCell()
        /// Nib `NotificationCell`.
        static let notificationCell = _R.nib._NotificationCell()
        /// Nib `PullRequestCell`.
        static let pullRequestCell = _R.nib._PullRequestCell()
        /// Nib `ReleaseCell`.
        static let releaseCell = _R.nib._ReleaseCell()
        /// Nib `RepoLanguageCell`.
        static let repoLanguageCell = _R.nib._RepoLanguageCell()
        /// Nib `RepositoryCell`.
        static let repositoryCell = _R.nib._RepositoryCell()
        /// Nib `RepositoryDetailCell`.
        static let repositoryDetailCell = _R.nib._RepositoryDetailCell()
        /// Nib `SettingCell`.
        static let settingCell = _R.nib._SettingCell()
        /// Nib `SettingSwitchCell`.
        static let settingSwitchCell = _R.nib._SettingSwitchCell()
        /// Nib `ThemeCell`.
        static let themeCell = _R.nib._ThemeCell()
        /// Nib `TrendingRepositoryCell`.
        static let trendingRepositoryCell = _R.nib._TrendingRepositoryCell()
        /// Nib `TrendingUserCell`.
        static let trendingUserCell = _R.nib._TrendingUserCell()
        /// Nib `UserCell`.
        static let userCell = _R.nib._UserCell()
        /// Nib `UserDetailCell`.
        static let userDetailCell = _R.nib._UserDetailCell()

        /// `UINib(name: "BranchCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.branchCell) instead")
        static func branchCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.branchCell)
        }

        /// `UINib(name: "CommitCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.commitCell) instead")
        static func commitCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.commitCell)
        }

        /// `UINib(name: "ContactCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.contactCell) instead")
        static func contactCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.contactCell)
        }

        /// `UINib(name: "ContentCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.contentCell) instead")
        static func contentCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.contentCell)
        }

        /// `UINib(name: "EventCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.eventCell) instead")
        static func eventCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.eventCell)
        }

        /// `UINib(name: "IssueCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.issueCell) instead")
        static func issueCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.issueCell)
        }

        /// `UINib(name: "LanguageCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.languageCell) instead")
        static func languageCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.languageCell)
        }

        /// `UINib(name: "NotificationCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.notificationCell) instead")
        static func notificationCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.notificationCell)
        }

        /// `UINib(name: "PullRequestCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.pullRequestCell) instead")
        static func pullRequestCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.pullRequestCell)
        }

        /// `UINib(name: "ReleaseCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.releaseCell) instead")
        static func releaseCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.releaseCell)
        }

        /// `UINib(name: "RepoLanguageCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.repoLanguageCell) instead")
        static func repoLanguageCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.repoLanguageCell)
        }

        /// `UINib(name: "RepositoryCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.repositoryCell) instead")
        static func repositoryCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.repositoryCell)
        }

        /// `UINib(name: "RepositoryDetailCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.repositoryDetailCell) instead")
        static func repositoryDetailCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.repositoryDetailCell)
        }

        /// `UINib(name: "SettingCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.settingCell) instead")
        static func settingCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.settingCell)
        }

        /// `UINib(name: "SettingSwitchCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.settingSwitchCell) instead")
        static func settingSwitchCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.settingSwitchCell)
        }

        /// `UINib(name: "ThemeCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.themeCell) instead")
        static func themeCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.themeCell)
        }

        /// `UINib(name: "TrendingRepositoryCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.trendingRepositoryCell) instead")
        static func trendingRepositoryCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.trendingRepositoryCell)
        }

        /// `UINib(name: "TrendingUserCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.trendingUserCell) instead")
        static func trendingUserCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.trendingUserCell)
        }

        /// `UINib(name: "UserCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.userCell) instead")
        static func userCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.userCell)
        }

        /// `UINib(name: "UserDetailCell", in: bundle)`
        @available(*, deprecated, message: "Use UINib(resource: R.nib.userDetailCell) instead")
        static func userDetailCell(_: Void = ()) -> UIKit.UINib {
            return UIKit.UINib(resource: R.nib.userDetailCell)
        }

        static func branchCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> BranchCell? {
            return R.nib.branchCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? BranchCell
        }

        static func commitCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> CommitCell? {
            return R.nib.commitCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? CommitCell
        }

        static func contactCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ContactCell? {
            return R.nib.contactCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ContactCell
        }

        static func contentCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ContentCell? {
            return R.nib.contentCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ContentCell
        }

        static func eventCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> EventCell? {
            return R.nib.eventCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? EventCell
        }

        static func issueCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> IssueCell? {
            return R.nib.issueCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? IssueCell
        }

        static func languageCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> LanguageCell? {
            return R.nib.languageCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? LanguageCell
        }

        static func notificationCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> NotificationCell? {
            return R.nib.notificationCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? NotificationCell
        }

        static func pullRequestCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> PullRequestCell? {
            return R.nib.pullRequestCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? PullRequestCell
        }

        static func releaseCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ReleaseCell? {
            return R.nib.releaseCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ReleaseCell
        }

        static func repoLanguageCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> RepoLanguageCell? {
            return R.nib.repoLanguageCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RepoLanguageCell
        }

        static func repositoryCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> RepositoryCell? {
            return R.nib.repositoryCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RepositoryCell
        }

        static func repositoryDetailCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> RepositoryDetailCell? {
            return R.nib.repositoryDetailCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RepositoryDetailCell
        }

        static func settingCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> SettingCell? {
            return R.nib.settingCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? SettingCell
        }

        static func settingSwitchCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> SettingSwitchCell? {
            return R.nib.settingSwitchCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? SettingSwitchCell
        }

        static func themeCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ThemeCell? {
            return R.nib.themeCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ThemeCell
        }

        static func trendingRepositoryCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> TrendingRepositoryCell? {
            return R.nib.trendingRepositoryCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? TrendingRepositoryCell
        }

        static func trendingUserCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> TrendingUserCell? {
            return R.nib.trendingUserCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? TrendingUserCell
        }

        static func userCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UserCell? {
            return R.nib.userCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UserCell
        }

        static func userDetailCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UserDetailCell? {
            return R.nib.userDetailCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UserDetailCell
        }

        fileprivate init() {}
    }

    /// This `R.reuseIdentifier` struct is generated, and contains static references to 20 reuse identifiers.
    struct reuseIdentifier {
        /// Reuse identifier `BranchCell`.
        static let branchCell: Rswift.ReuseIdentifier<BranchCell> = Rswift.ReuseIdentifier(identifier: "BranchCell")
        /// Reuse identifier `CommitCell`.
        static let commitCell: Rswift.ReuseIdentifier<CommitCell> = Rswift.ReuseIdentifier(identifier: "CommitCell")
        /// Reuse identifier `ContactCell`.
        static let contactCell: Rswift.ReuseIdentifier<ContactCell> = Rswift.ReuseIdentifier(identifier: "ContactCell")
        /// Reuse identifier `ContentCell`.
        static let contentCell: Rswift.ReuseIdentifier<ContentCell> = Rswift.ReuseIdentifier(identifier: "ContentCell")
        /// Reuse identifier `EventCell`.
        static let eventCell: Rswift.ReuseIdentifier<EventCell> = Rswift.ReuseIdentifier(identifier: "EventCell")
        /// Reuse identifier `IssueCell`.
        static let issueCell: Rswift.ReuseIdentifier<IssueCell> = Rswift.ReuseIdentifier(identifier: "IssueCell")
        /// Reuse identifier `LanguageCell`.
        static let languageCell: Rswift.ReuseIdentifier<LanguageCell> = Rswift.ReuseIdentifier(identifier: "LanguageCell")
        /// Reuse identifier `NotificationCell`.
        static let notificationCell: Rswift.ReuseIdentifier<NotificationCell> = Rswift.ReuseIdentifier(identifier: "NotificationCell")
        /// Reuse identifier `PullRequestCell`.
        static let pullRequestCell: Rswift.ReuseIdentifier<PullRequestCell> = Rswift.ReuseIdentifier(identifier: "PullRequestCell")
        /// Reuse identifier `ReleaseCell`.
        static let releaseCell: Rswift.ReuseIdentifier<ReleaseCell> = Rswift.ReuseIdentifier(identifier: "ReleaseCell")
        /// Reuse identifier `RepoLanguageCell`.
        static let repoLanguageCell: Rswift.ReuseIdentifier<RepoLanguageCell> = Rswift.ReuseIdentifier(identifier: "RepoLanguageCell")
        /// Reuse identifier `RepositoryCell`.
        static let repositoryCell: Rswift.ReuseIdentifier<RepositoryCell> = Rswift.ReuseIdentifier(identifier: "RepositoryCell")
        /// Reuse identifier `RepositoryDetailCell`.
        static let repositoryDetailCell: Rswift.ReuseIdentifier<RepositoryDetailCell> = Rswift.ReuseIdentifier(identifier: "RepositoryDetailCell")
        /// Reuse identifier `SettingCell`.
        static let settingCell: Rswift.ReuseIdentifier<SettingCell> = Rswift.ReuseIdentifier(identifier: "SettingCell")
        /// Reuse identifier `SettingSwitchCell`.
        static let settingSwitchCell: Rswift.ReuseIdentifier<SettingSwitchCell> = Rswift.ReuseIdentifier(identifier: "SettingSwitchCell")
        /// Reuse identifier `ThemeCell`.
        static let themeCell: Rswift.ReuseIdentifier<ThemeCell> = Rswift.ReuseIdentifier(identifier: "ThemeCell")
        /// Reuse identifier `TrendingRepositoryCell`.
        static let trendingRepositoryCell: Rswift.ReuseIdentifier<TrendingRepositoryCell> = Rswift.ReuseIdentifier(identifier: "TrendingRepositoryCell")
        /// Reuse identifier `TrendingUserCell`.
        static let trendingUserCell: Rswift.ReuseIdentifier<TrendingUserCell> = Rswift.ReuseIdentifier(identifier: "TrendingUserCell")
        /// Reuse identifier `UserCell`.
        static let userCell: Rswift.ReuseIdentifier<UserCell> = Rswift.ReuseIdentifier(identifier: "UserCell")
        /// Reuse identifier `UserDetailCell`.
        static let userDetailCell: Rswift.ReuseIdentifier<UserDetailCell> = Rswift.ReuseIdentifier(identifier: "UserDetailCell")

        fileprivate init() {}
    }

    /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
    struct storyboard {
        /// Storyboard `LaunchScreen`.
        static let launchScreen = _R.storyboard.launchScreen()
        /// Storyboard `Main`.
        static let main = _R.storyboard.main()

        /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
        static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
            return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
        }

        /// `UIStoryboard(name: "Main", bundle: ...)`
        static func main(_: Void = ()) -> UIKit.UIStoryboard {
            return UIKit.UIStoryboard(resource: R.storyboard.main)
        }

        fileprivate init() {}
    }

    /// This `R.string` struct is generated, and contains static references to 1 localization tables.
    struct string {
        /// This `R.string.localizable` struct is generated, and contains static references to 149 localization keys.
        struct localizable {
            /// en translation: %@ repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchRepositoriesTotalCountTitle = Rswift.StringResource(key: "Search.RepositoriesTotalCount.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: %@ users
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchUsersTotalCountTitle = Rswift.StringResource(key: "Search.UsersTotalCount.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Account
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsAccountSectionTitle = Rswift.StringResource(key: "Settings.AccountSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Acknowledgements
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsAcknowledgementsTitle = Rswift.StringResource(key: "Settings.Acknowledgements.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Activities
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let homeTabBarNotificationsTitle = Rswift.StringResource(key: "Home.TabBar.Notifications.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Ads enabled
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsBannerTitle = Rswift.StringResource(key: "Settings.Banner.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: All
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let languagesAllSectionTitle = Rswift.StringResource(key: "Languages.AllSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: All
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let notificationsAllSegmentTitle = Rswift.StringResource(key: "Notifications.AllSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: All Languages
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let languagesAllButtonTitle = Rswift.StringResource(key: "Languages.allButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: All notifications marked as read
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let notificationsMarkAsReadSuccess = Rswift.StringResource(key: "Notifications.MarkAsRead.Success", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Are you sure want to log out from SwiftHub?
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsLogoutAlertMessage = Rswift.StringResource(key: "Settings.Logout.Alert.Message", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Back
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonBack = Rswift.StringResource(key: "Common.Back", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Basic
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginBasicSegmentTitle = Rswift.StringResource(key: "Login.BasicSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Best match
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortRepositoriesBestMatchTitle = Rswift.StringResource(key: "Search.SortRepositories.BestMatch.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Best match
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortUsersBestMatchTitle = Rswift.StringResource(key: "Search.SortUsers.BestMatch.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Blog
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userBlogCellTitle = Rswift.StringResource(key: "User.BlogCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Branches
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryBranchesCellTitle = Rswift.StringResource(key: "Repository.BranchesCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Cache Successfully Cleared
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsRemoveCacheAlertSuccessMessage = Rswift.StringResource(key: "Settings.RemoveCache.Alert.SuccessMessage", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Cancel
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonCancel = Rswift.StringResource(key: "Common.Cancel", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Close
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonClose = Rswift.StringResource(key: "Common.Close", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Closed
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let issuesClosedSegmentTitle = Rswift.StringResource(key: "Issues.ClosedSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Color theme
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsThemeTitle = Rswift.StringResource(key: "Settings.Theme.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Color theme
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let themeNavigationTitle = Rswift.StringResource(key: "Theme.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Commits
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryCommitsCellTitle = Rswift.StringResource(key: "Repository.CommitsCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Company
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userCompanyCellTitle = Rswift.StringResource(key: "User.CompanyCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Continue
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewCompletionButtonTitle = Rswift.StringResource(key: "WhatsNew.CompletionButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Contributors
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryContributorsCellTitle = Rswift.StringResource(key: "Repository.ContributorsCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Contributors
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let usersContributorsNavigationTitle = Rswift.StringResource(key: "Users.ContributorsNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Created
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryCreatedCellTitle = Rswift.StringResource(key: "Repository.CreatedCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Daily
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchDailySegmentTitle = Rswift.StringResource(key: "Search.DailySegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Delete
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonDelete = Rswift.StringResource(key: "Common.Delete", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Done
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonDone = Rswift.StringResource(key: "Common.Done", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Edit
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonEdit = Rswift.StringResource(key: "Common.Edit", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Error
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonError = Rswift.StringResource(key: "Common.Error", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let eventsNavigationTitle = Rswift.StringResource(key: "Events.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let homeTabBarEventsTitle = Rswift.StringResource(key: "Home.TabBar.Events.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryEventsCellTitle = Rswift.StringResource(key: "Repository.EventsCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userEventsCellTitle = Rswift.StringResource(key: "User.EventsCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Fewest followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortUsersFewestFollowersTitle = Rswift.StringResource(key: "Search.SortUsers.FewestFollowers.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Fewest forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortRepositoriesFewestForksTitle = Rswift.StringResource(key: "Search.SortRepositories.FewestForks.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Fewest repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortUsersFewestRepositoriesTitle = Rswift.StringResource(key: "Search.SortUsers.FewestRepositories.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Fewest stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortRepositoriesFewestStarsTitle = Rswift.StringResource(key: "Search.SortRepositories.FewestStars.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userFollowersButtonTitle = Rswift.StringResource(key: "User.FollowersButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let usersFollowersNavigationTitle = Rswift.StringResource(key: "Users.FollowersNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Following
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userFollowingButtonTitle = Rswift.StringResource(key: "User.FollowingButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Following
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let usersFollowingNavigationTitle = Rswift.StringResource(key: "Users.FollowingNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: For API requests using Basic Authentication or OAuth, you can make up to 5000 requests per hour.   For unauthenticated requests, the rate limit allows for up to 60 requests per hour.
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginDetailLabelText = Rswift.StringResource(key: "Login.DetailLabel.Text", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Forked from
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryParentCellTitle = Rswift.StringResource(key: "Repository.ParentCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoriesForksNavigationTitle = Rswift.StringResource(key: "Repositories.ForksNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryForksButtonTitle = Rswift.StringResource(key: "Repository.ForksButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Global Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSearchBarPlaceholder = Rswift.StringResource(key: "Search.SearchBar.Placeholder", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Homepage
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryHomepageCellTitle = Rswift.StringResource(key: "Repository.HomepageCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Invite friends
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let contactsNavigationTitle = Rswift.StringResource(key: "Contacts.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Invite friends
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsContactsTitle = Rswift.StringResource(key: "Settings.Contacts.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Issues
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let issuesNavigationTitle = Rswift.StringResource(key: "Issues.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Issues
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryIssuesCellTitle = Rswift.StringResource(key: "Repository.IssuesCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Language
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let languageNavigationTitle = Rswift.StringResource(key: "Language.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Language
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryLanguageCellTitle = Rswift.StringResource(key: "Repository.LanguageCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Language
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsLanguageTitle = Rswift.StringResource(key: "Settings.Language.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Languages
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let languagesNavigationTitle = Rswift.StringResource(key: "Languages.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Last recently updated
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortRepositoriesLastRecentlyUpdatedTitle = Rswift.StringResource(key: "Search.SortRepositories.LastRecentlyUpdated.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Least recently joined
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortUsersLeastRecentlyJoinedTitle = Rswift.StringResource(key: "Search.SortUsers.LeastRecentlyJoined.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Log Out
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsLogOutTitle = Rswift.StringResource(key: "Settings.LogOut.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Login
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let homeTabBarLoginTitle = Rswift.StringResource(key: "Home.TabBar.Login.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Login
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginBasicLoginButtonTitle = Rswift.StringResource(key: "Login.BasicLoginButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Logout
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsLogoutAlertConfirmButtonTitle = Rswift.StringResource(key: "Settings.Logout.Alert.ConfirmButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Monthly
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchMonthlySegmentTitle = Rswift.StringResource(key: "Search.MonthlySegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Most followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortUsersMostFollowersTitle = Rswift.StringResource(key: "Search.SortUsers.MostFollowers.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Most forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortRepositoriesMostForksTitle = Rswift.StringResource(key: "Search.SortRepositories.MostForks.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Most recently joined
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortUsersMostRecentlyJoinedTitle = Rswift.StringResource(key: "Search.SortUsers.MostRecentlyJoined.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Most repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortUsersMostRepositoriesTitle = Rswift.StringResource(key: "Search.SortUsers.MostRepositories.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Most stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortRepositoriesMostStarsTitle = Rswift.StringResource(key: "Search.SortRepositories.MostStars.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: My Notifications
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryNotificationsCellTitle = Rswift.StringResource(key: "Repository.NotificationsCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: My Projects
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsProjectsSectionTitle = Rswift.StringResource(key: "Settings.ProjectsSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Next
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonNext = Rswift.StringResource(key: "Common.Next", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Night mode
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsNightModeTitle = Rswift.StringResource(key: "Settings.NightMode.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: No
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonNo = Rswift.StringResource(key: "Common.No", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: No Results
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonNoResults = Rswift.StringResource(key: "Common.NoResults", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Notifications
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let notificationsNavigationTitle = Rswift.StringResource(key: "Notifications.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: OAuth
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginOAuthSegmentTitle = Rswift.StringResource(key: "Login.OAuthSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: OK
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonOK = Rswift.StringResource(key: "Common.OK", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Open
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let issuesOpenSegmentTitle = Rswift.StringResource(key: "Issues.OpenSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Open Source
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem3Title = Rswift.StringResource(key: "WhatsNew.Item3.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Organizations
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userOrganizationsSectionTitle = Rswift.StringResource(key: "User.OrganizationsSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Participating
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let notificationsParticipatingSegmentTitle = Rswift.StringResource(key: "Notifications.ParticipatingSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Performed
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let eventsPerformedSegmentTitle = Rswift.StringResource(key: "Events.PerformedSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Pinned
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userPinnedSectionTitle = Rswift.StringResource(key: "User.PinnedSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Please check your login or password
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginLoginFailedDescription = Rswift.StringResource(key: "Login.LoginFailed.Description", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Popular
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let languagesPopularSectionTitle = Rswift.StringResource(key: "Languages.PopularSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Preferences
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsPreferencesSectionTitle = Rswift.StringResource(key: "Settings.PreferencesSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Profile
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let homeTabBarProfileTitle = Rswift.StringResource(key: "Home.TabBar.Profile.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Profile Summary
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userProfileSummaryCellTitle = Rswift.StringResource(key: "User.ProfileSummaryCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Pull Requests
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryPullRequestsCellTitle = Rswift.StringResource(key: "Repository.PullRequestsCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Readme
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryReadmeCellTitle = Rswift.StringResource(key: "Repository.ReadmeCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Received
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let eventsReceivedSegmentTitle = Rswift.StringResource(key: "Events.ReceivedSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Recently updated
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSortRepositoriesRecentlyUpdatedTitle = Rswift.StringResource(key: "Search.SortRepositories.RecentlyUpdated.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Releases
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryReleasesCellTitle = Rswift.StringResource(key: "Repository.ReleasesCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Remove cache
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsRemoveCacheTitle = Rswift.StringResource(key: "Settings.RemoveCache.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoriesRepositoriesNavigationTitle = Rswift.StringResource(key: "Repositories.RepositoriesNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchRepositoriesSegmentTitle = Rswift.StringResource(key: "Search.RepositoriesSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userRepositoriesButtonTitle = Rswift.StringResource(key: "User.RepositoriesButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Reset
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonReset = Rswift.StringResource(key: "Common.Reset", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Save
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonSave = Rswift.StringResource(key: "Common.Save", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonSearch = Rswift.StringResource(key: "Common.Search", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let homeTabBarSearchTitle = Rswift.StringResource(key: "Home.TabBar.Search.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSearchSectionTitle = Rswift.StringResource(key: "Search.SearchSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSearchSegmentTitle = Rswift.StringResource(key: "Search.SearchSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Search results for %@
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchSearchSectionWithLanguageTitle = Rswift.StringResource(key: "Search.SearchSectionWithLanguage.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: See what the GitHub community is most excited about today
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem4Subtitle = Rswift.StringResource(key: "WhatsNew.Item4.Subtitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Settings
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let contactsPermissionDeniedButton = Rswift.StringResource(key: "Contacts.PermissionDenied.Button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Settings
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let homeTabBarSettingsTitle = Rswift.StringResource(key: "Home.TabBar.Settings.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Settings
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsNavigationTitle = Rswift.StringResource(key: "Settings.Navigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Sign in with Github
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginOAuthloginButtonTitle = Rswift.StringResource(key: "Login.OAuthloginButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Size
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositorySizeCellTitle = Rswift.StringResource(key: "Repository.SizeCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Skip
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonSkip = Rswift.StringResource(key: "Common.Skip", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Source Code
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositorySourceCellTitle = Rswift.StringResource(key: "Repository.SourceCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Stargazers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let usersStargazersNavigationTitle = Rswift.StringResource(key: "Users.StargazersNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Starred
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoriesStarredNavigationTitle = Rswift.StringResource(key: "Repositories.StarredNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryStarsButtonTitle = Rswift.StringResource(key: "Repository.StarsButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userStarsCellTitle = Rswift.StringResource(key: "User.StarsCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Stars History
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryStarsHistoryCellTitle = Rswift.StringResource(key: "Repository.StarsHistoryCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Success
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonSuccess = Rswift.StringResource(key: "Common.Success", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Support
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsSupportSectionTitle = Rswift.StringResource(key: "Settings.SupportSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: SwiftHub is fully open source Stars are very welcomed ★
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem3Subtitle = Rswift.StringResource(key: "WhatsNew.Item3.Subtitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Themes
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem2Title = Rswift.StringResource(key: "WhatsNew.Item2.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Trending
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchTrendingSectionTitle = Rswift.StringResource(key: "Search.TrendingSection.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Trending
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchTrendingSegmentTitle = Rswift.StringResource(key: "Search.TrendingSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Trending
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem4Title = Rswift.StringResource(key: "WhatsNew.Item4.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Trending results for %@
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchTrendingSectionWithLanguageTitle = Rswift.StringResource(key: "Search.TrendingSectionWithLanguage.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Unread
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let notificationsUnreadSegmentTitle = Rswift.StringResource(key: "Notifications.UnreadSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Updated
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryUpdatedCellTitle = Rswift.StringResource(key: "Repository.UpdatedCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Users
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchUsersSegmentTitle = Rswift.StringResource(key: "Search.UsersSegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: View on GitHub
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewDetailButtonTitle = Rswift.StringResource(key: "WhatsNew.DetailButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Watchers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let repositoryWatchersButtonTitle = Rswift.StringResource(key: "Repository.WatchersButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Watchers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let usersWatchersNavigationTitle = Rswift.StringResource(key: "Users.WatchersNavigation.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Watching
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let userWatchingCellTitle = Rswift.StringResource(key: "User.WatchingCell.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: We can't continue without your  permission to access your contacts.  Try Again?
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let contactsPermissionDeniedDescription = Rswift.StringResource(key: "Contacts.PermissionDenied.Description", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: We need your permission!
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let contactsPermissionDeniedTitle = Rswift.StringResource(key: "Contacts.PermissionDenied.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Weekly
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let searchWeeklySegmentTitle = Rswift.StringResource(key: "Search.WeeklySegment.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Welcome to SwiftHub
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginTitleLabelText = Rswift.StringResource(key: "Login.TitleLabel.Text", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Welcome to SwiftHub!
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let initialNoResults = Rswift.StringResource(key: "Initial.NoResults", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Whats New
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let settingsWhatsNewTitle = Rswift.StringResource(key: "Settings.WhatsNew.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Whats New
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewTitle = Rswift.StringResource(key: "WhatsNew.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: WhatsNewKit
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem1Title = Rswift.StringResource(key: "WhatsNew.Item1.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: WhatsNewKit enables you to easily showcase your awesome new app features
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem1Subtitle = Rswift.StringResource(key: "WhatsNew.Item1.Subtitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: Yes
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let commonYes = Rswift.StringResource(key: "Common.Yes", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: You can apply different themes with Light and Dark modes
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let whatsNewItem2Subtitle = Rswift.StringResource(key: "WhatsNew.Item2.Subtitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: login
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginLoginTextFieldPlaceholder = Rswift.StringResource(key: "Login.LoginTextField.Placeholder", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)
            /// en translation: password
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static let loginPasswordTextFieldPlaceholder = Rswift.StringResource(key: "Login.PasswordTextField.Placeholder", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ru", "hy", "zh-Hans", "it"], comment: nil)

            /// en translation: %@ repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchRepositoriesTotalCountTitle(_ value1: String) -> String {
                return String(format: NSLocalizedString("Search.RepositoriesTotalCount.Title", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
            }

            /// en translation: %@ users
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchUsersTotalCountTitle(_ value1: String) -> String {
                return String(format: NSLocalizedString("Search.UsersTotalCount.Title", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
            }

            /// en translation: Account
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsAccountSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.AccountSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Acknowledgements
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsAcknowledgementsTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Acknowledgements.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Activities
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func homeTabBarNotificationsTitle(_: Void = ()) -> String {
                return NSLocalizedString("Home.TabBar.Notifications.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Ads enabled
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsBannerTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Banner.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: All
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func languagesAllSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Languages.AllSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: All
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func notificationsAllSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Notifications.AllSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: All Languages
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func languagesAllButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("Languages.allButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: All notifications marked as read
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func notificationsMarkAsReadSuccess(_: Void = ()) -> String {
                return NSLocalizedString("Notifications.MarkAsRead.Success", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Are you sure want to log out from SwiftHub?
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsLogoutAlertMessage(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Logout.Alert.Message", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Back
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonBack(_: Void = ()) -> String {
                return NSLocalizedString("Common.Back", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Basic
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginBasicSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Login.BasicSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Best match
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortRepositoriesBestMatchTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortRepositories.BestMatch.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Best match
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortUsersBestMatchTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortUsers.BestMatch.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Blog
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userBlogCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.BlogCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Branches
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryBranchesCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.BranchesCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Cache Successfully Cleared
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsRemoveCacheAlertSuccessMessage(_: Void = ()) -> String {
                return NSLocalizedString("Settings.RemoveCache.Alert.SuccessMessage", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Cancel
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonCancel(_: Void = ()) -> String {
                return NSLocalizedString("Common.Cancel", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Close
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonClose(_: Void = ()) -> String {
                return NSLocalizedString("Common.Close", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Closed
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func issuesClosedSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Issues.ClosedSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Color theme
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsThemeTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Theme.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Color theme
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func themeNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Theme.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Commits
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryCommitsCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.CommitsCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Company
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userCompanyCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.CompanyCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Continue
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewCompletionButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.CompletionButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Contributors
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryContributorsCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.ContributorsCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Contributors
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func usersContributorsNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Users.ContributorsNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Created
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryCreatedCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.CreatedCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Daily
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchDailySegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.DailySegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Delete
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonDelete(_: Void = ()) -> String {
                return NSLocalizedString("Common.Delete", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Done
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonDone(_: Void = ()) -> String {
                return NSLocalizedString("Common.Done", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Edit
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonEdit(_: Void = ()) -> String {
                return NSLocalizedString("Common.Edit", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Error
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonError(_: Void = ()) -> String {
                return NSLocalizedString("Common.Error", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func eventsNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Events.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func homeTabBarEventsTitle(_: Void = ()) -> String {
                return NSLocalizedString("Home.TabBar.Events.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryEventsCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.EventsCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Events
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userEventsCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.EventsCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Fewest followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortUsersFewestFollowersTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortUsers.FewestFollowers.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Fewest forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortRepositoriesFewestForksTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortRepositories.FewestForks.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Fewest repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortUsersFewestRepositoriesTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortUsers.FewestRepositories.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Fewest stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortRepositoriesFewestStarsTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortRepositories.FewestStars.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userFollowersButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.FollowersButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func usersFollowersNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Users.FollowersNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Following
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userFollowingButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.FollowingButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Following
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func usersFollowingNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Users.FollowingNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: For API requests using Basic Authentication or OAuth, you can make up to 5000 requests per hour.   For unauthenticated requests, the rate limit allows for up to 60 requests per hour.
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginDetailLabelText(_: Void = ()) -> String {
                return NSLocalizedString("Login.DetailLabel.Text", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Forked from
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryParentCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.ParentCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoriesForksNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repositories.ForksNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryForksButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.ForksButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Global Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSearchBarPlaceholder(_: Void = ()) -> String {
                return NSLocalizedString("Search.SearchBar.Placeholder", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Homepage
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryHomepageCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.HomepageCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Invite friends
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func contactsNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Contacts.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Invite friends
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsContactsTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Contacts.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Issues
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func issuesNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Issues.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Issues
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryIssuesCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.IssuesCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Language
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func languageNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Language.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Language
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryLanguageCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.LanguageCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Language
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsLanguageTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Language.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Languages
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func languagesNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Languages.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Last recently updated
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortRepositoriesLastRecentlyUpdatedTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortRepositories.LastRecentlyUpdated.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Least recently joined
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortUsersLeastRecentlyJoinedTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortUsers.LeastRecentlyJoined.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Log Out
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsLogOutTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.LogOut.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Login
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func homeTabBarLoginTitle(_: Void = ()) -> String {
                return NSLocalizedString("Home.TabBar.Login.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Login
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginBasicLoginButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("Login.BasicLoginButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Logout
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsLogoutAlertConfirmButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Logout.Alert.ConfirmButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Monthly
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchMonthlySegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.MonthlySegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Most followers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortUsersMostFollowersTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortUsers.MostFollowers.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Most forks
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortRepositoriesMostForksTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortRepositories.MostForks.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Most recently joined
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortUsersMostRecentlyJoinedTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortUsers.MostRecentlyJoined.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Most repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortUsersMostRepositoriesTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortUsers.MostRepositories.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Most stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortRepositoriesMostStarsTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortRepositories.MostStars.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: My Notifications
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryNotificationsCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.NotificationsCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: My Projects
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsProjectsSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.ProjectsSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Next
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonNext(_: Void = ()) -> String {
                return NSLocalizedString("Common.Next", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Night mode
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsNightModeTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.NightMode.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: No
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonNo(_: Void = ()) -> String {
                return NSLocalizedString("Common.No", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: No Results
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonNoResults(_: Void = ()) -> String {
                return NSLocalizedString("Common.NoResults", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Notifications
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func notificationsNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Notifications.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: OAuth
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginOAuthSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Login.OAuthSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: OK
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonOK(_: Void = ()) -> String {
                return NSLocalizedString("Common.OK", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Open
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func issuesOpenSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Issues.OpenSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Open Source
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem3Title(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item3.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Organizations
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userOrganizationsSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.OrganizationsSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Participating
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func notificationsParticipatingSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Notifications.ParticipatingSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Performed
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func eventsPerformedSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Events.PerformedSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Pinned
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userPinnedSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.PinnedSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Please check your login or password
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginLoginFailedDescription(_: Void = ()) -> String {
                return NSLocalizedString("Login.LoginFailed.Description", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Popular
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func languagesPopularSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Languages.PopularSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Preferences
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsPreferencesSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.PreferencesSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Profile
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func homeTabBarProfileTitle(_: Void = ()) -> String {
                return NSLocalizedString("Home.TabBar.Profile.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Profile Summary
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userProfileSummaryCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.ProfileSummaryCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Pull Requests
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryPullRequestsCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.PullRequestsCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Readme
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryReadmeCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.ReadmeCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Received
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func eventsReceivedSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Events.ReceivedSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Recently updated
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSortRepositoriesRecentlyUpdatedTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SortRepositories.RecentlyUpdated.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Releases
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryReleasesCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.ReleasesCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Remove cache
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsRemoveCacheTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.RemoveCache.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoriesRepositoriesNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repositories.RepositoriesNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchRepositoriesSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.RepositoriesSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Repositories
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userRepositoriesButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.RepositoriesButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Reset
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonReset(_: Void = ()) -> String {
                return NSLocalizedString("Common.Reset", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Save
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonSave(_: Void = ()) -> String {
                return NSLocalizedString("Common.Save", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonSearch(_: Void = ()) -> String {
                return NSLocalizedString("Common.Search", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func homeTabBarSearchTitle(_: Void = ()) -> String {
                return NSLocalizedString("Home.TabBar.Search.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSearchSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SearchSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Search
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSearchSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.SearchSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Search results for %@
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchSearchSectionWithLanguageTitle(_ value1: String) -> String {
                return String(format: NSLocalizedString("Search.SearchSectionWithLanguage.Title", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
            }

            /// en translation: See what the GitHub community is most excited about today
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem4Subtitle(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item4.Subtitle", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Settings
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func contactsPermissionDeniedButton(_: Void = ()) -> String {
                return NSLocalizedString("Contacts.PermissionDenied.Button", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Settings
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func homeTabBarSettingsTitle(_: Void = ()) -> String {
                return NSLocalizedString("Home.TabBar.Settings.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Settings
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.Navigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Sign in with Github
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginOAuthloginButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("Login.OAuthloginButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Size
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositorySizeCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.SizeCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Skip
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonSkip(_: Void = ()) -> String {
                return NSLocalizedString("Common.Skip", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Source Code
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositorySourceCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.SourceCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Stargazers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func usersStargazersNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Users.StargazersNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Starred
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoriesStarredNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repositories.StarredNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryStarsButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.StarsButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Stars
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userStarsCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.StarsCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Stars History
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryStarsHistoryCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.StarsHistoryCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Success
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonSuccess(_: Void = ()) -> String {
                return NSLocalizedString("Common.Success", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Support
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsSupportSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.SupportSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: SwiftHub is fully open source Stars are very welcomed ★
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem3Subtitle(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item3.Subtitle", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Themes
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem2Title(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item2.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Trending
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchTrendingSectionTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.TrendingSection.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Trending
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchTrendingSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.TrendingSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Trending
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem4Title(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item4.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Trending results for %@
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchTrendingSectionWithLanguageTitle(_ value1: String) -> String {
                return String(format: NSLocalizedString("Search.TrendingSectionWithLanguage.Title", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
            }

            /// en translation: Unread
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func notificationsUnreadSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Notifications.UnreadSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Updated
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryUpdatedCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.UpdatedCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Users
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchUsersSegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.UsersSegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: View on GitHub
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewDetailButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.DetailButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Watchers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func repositoryWatchersButtonTitle(_: Void = ()) -> String {
                return NSLocalizedString("Repository.WatchersButton.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Watchers
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func usersWatchersNavigationTitle(_: Void = ()) -> String {
                return NSLocalizedString("Users.WatchersNavigation.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Watching
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func userWatchingCellTitle(_: Void = ()) -> String {
                return NSLocalizedString("User.WatchingCell.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: We can't continue without your  permission to access your contacts.  Try Again?
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func contactsPermissionDeniedDescription(_: Void = ()) -> String {
                return NSLocalizedString("Contacts.PermissionDenied.Description", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: We need your permission!
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func contactsPermissionDeniedTitle(_: Void = ()) -> String {
                return NSLocalizedString("Contacts.PermissionDenied.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Weekly
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func searchWeeklySegmentTitle(_: Void = ()) -> String {
                return NSLocalizedString("Search.WeeklySegment.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Welcome to SwiftHub
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginTitleLabelText(_: Void = ()) -> String {
                return NSLocalizedString("Login.TitleLabel.Text", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Welcome to SwiftHub!
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func initialNoResults(_: Void = ()) -> String {
                return NSLocalizedString("Initial.NoResults", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Whats New
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func settingsWhatsNewTitle(_: Void = ()) -> String {
                return NSLocalizedString("Settings.WhatsNew.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Whats New
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewTitle(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: WhatsNewKit
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem1Title(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item1.Title", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: WhatsNewKit enables you to easily showcase your awesome new app features
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem1Subtitle(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item1.Subtitle", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: Yes
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func commonYes(_: Void = ()) -> String {
                return NSLocalizedString("Common.Yes", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: You can apply different themes with Light and Dark modes
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func whatsNewItem2Subtitle(_: Void = ()) -> String {
                return NSLocalizedString("WhatsNew.Item2.Subtitle", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: login
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginLoginTextFieldPlaceholder(_: Void = ()) -> String {
                return NSLocalizedString("Login.LoginTextField.Placeholder", bundle: R.hostingBundle, comment: "")
            }

            /// en translation: password
            ///
            /// Locales: en, ru, hy, zh-Hans, it
            static func loginPasswordTextFieldPlaceholder(_: Void = ()) -> String {
                return NSLocalizedString("Login.PasswordTextField.Placeholder", bundle: R.hostingBundle, comment: "")
            }

            fileprivate init() {}
        }

        fileprivate init() {}
    }

    fileprivate struct intern: Rswift.Validatable {
        fileprivate static func validate() throws {
            try _R.validate()
        }

        fileprivate init() {}
    }

    fileprivate class Class {}

    fileprivate init() {}
}

struct _R: Rswift.Validatable {
    static func validate() throws {
        try storyboard.validate()
    }

    struct nib {
        struct _BranchCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = BranchCell

            let bundle = R.hostingBundle
            let identifier = "BranchCell"
            let name = "BranchCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> BranchCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? BranchCell
            }

            fileprivate init() {}
        }

        struct _CommitCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = CommitCell

            let bundle = R.hostingBundle
            let identifier = "CommitCell"
            let name = "CommitCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> CommitCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? CommitCell
            }

            fileprivate init() {}
        }

        struct _ContactCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = ContactCell

            let bundle = R.hostingBundle
            let identifier = "ContactCell"
            let name = "ContactCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ContactCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ContactCell
            }

            fileprivate init() {}
        }

        struct _ContentCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = ContentCell

            let bundle = R.hostingBundle
            let identifier = "ContentCell"
            let name = "ContentCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ContentCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ContentCell
            }

            fileprivate init() {}
        }

        struct _EventCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = EventCell

            let bundle = R.hostingBundle
            let identifier = "EventCell"
            let name = "EventCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> EventCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? EventCell
            }

            fileprivate init() {}
        }

        struct _IssueCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = IssueCell

            let bundle = R.hostingBundle
            let identifier = "IssueCell"
            let name = "IssueCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> IssueCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? IssueCell
            }

            fileprivate init() {}
        }

        struct _LanguageCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = LanguageCell

            let bundle = R.hostingBundle
            let identifier = "LanguageCell"
            let name = "LanguageCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> LanguageCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? LanguageCell
            }

            fileprivate init() {}
        }

        struct _NotificationCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = NotificationCell

            let bundle = R.hostingBundle
            let identifier = "NotificationCell"
            let name = "NotificationCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> NotificationCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? NotificationCell
            }

            fileprivate init() {}
        }

        struct _PullRequestCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = PullRequestCell

            let bundle = R.hostingBundle
            let identifier = "PullRequestCell"
            let name = "PullRequestCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> PullRequestCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? PullRequestCell
            }

            fileprivate init() {}
        }

        struct _ReleaseCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = ReleaseCell

            let bundle = R.hostingBundle
            let identifier = "ReleaseCell"
            let name = "ReleaseCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ReleaseCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ReleaseCell
            }

            fileprivate init() {}
        }

        struct _RepoLanguageCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = RepoLanguageCell

            let bundle = R.hostingBundle
            let identifier = "RepoLanguageCell"
            let name = "RepoLanguageCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> RepoLanguageCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RepoLanguageCell
            }

            fileprivate init() {}
        }

        struct _RepositoryCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = RepositoryCell

            let bundle = R.hostingBundle
            let identifier = "RepositoryCell"
            let name = "RepositoryCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> RepositoryCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RepositoryCell
            }

            fileprivate init() {}
        }

        struct _RepositoryDetailCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = RepositoryDetailCell

            let bundle = R.hostingBundle
            let identifier = "RepositoryDetailCell"
            let name = "RepositoryDetailCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> RepositoryDetailCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RepositoryDetailCell
            }

            fileprivate init() {}
        }

        struct _SettingCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = SettingCell

            let bundle = R.hostingBundle
            let identifier = "SettingCell"
            let name = "SettingCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> SettingCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? SettingCell
            }

            fileprivate init() {}
        }

        struct _SettingSwitchCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = SettingSwitchCell

            let bundle = R.hostingBundle
            let identifier = "SettingSwitchCell"
            let name = "SettingSwitchCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> SettingSwitchCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? SettingSwitchCell
            }

            fileprivate init() {}
        }

        struct _ThemeCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = ThemeCell

            let bundle = R.hostingBundle
            let identifier = "ThemeCell"
            let name = "ThemeCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ThemeCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ThemeCell
            }

            fileprivate init() {}
        }

        struct _TrendingRepositoryCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = TrendingRepositoryCell

            let bundle = R.hostingBundle
            let identifier = "TrendingRepositoryCell"
            let name = "TrendingRepositoryCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> TrendingRepositoryCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? TrendingRepositoryCell
            }

            fileprivate init() {}
        }

        struct _TrendingUserCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = TrendingUserCell

            let bundle = R.hostingBundle
            let identifier = "TrendingUserCell"
            let name = "TrendingUserCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> TrendingUserCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? TrendingUserCell
            }

            fileprivate init() {}
        }

        struct _UserCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = UserCell

            let bundle = R.hostingBundle
            let identifier = "UserCell"
            let name = "UserCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UserCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UserCell
            }

            fileprivate init() {}
        }

        struct _UserDetailCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
            typealias ReusableType = UserDetailCell

            let bundle = R.hostingBundle
            let identifier = "UserDetailCell"
            let name = "UserDetailCell"

            func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UserDetailCell? {
                return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UserDetailCell
            }

            fileprivate init() {}
        }

        fileprivate init() {}
    }

    struct storyboard: Rswift.Validatable {
        static func validate() throws {
            try launchScreen.validate()
            try main.validate()
        }

        struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
            typealias InitialController = UIKit.UIViewController

            let bundle = R.hostingBundle
            let name = "LaunchScreen"

            static func validate() throws {
                if UIKit.UIImage(named: "launch_image", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'launch_image' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
                if #available(iOS 11.0, *) {
                }
            }

            fileprivate init() {}
        }

        struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
            typealias InitialController = InitialSplitViewController

            let bundle = R.hostingBundle
            let initialSplitViewController = StoryboardViewControllerResource<InitialSplitViewController>(identifier: "InitialSplitViewController")
            let name = "Main"

            func initialSplitViewController(_: Void = ()) -> InitialSplitViewController? {
                return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: initialSplitViewController)
            }

            static func validate() throws {
                if #available(iOS 11.0, *) {
                }
                if _R.storyboard.main().initialSplitViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'initialSplitViewController' could not be loaded from storyboard 'Main' as 'InitialSplitViewController'.") }
            }

            fileprivate init() {}
        }

        fileprivate init() {}
    }

    fileprivate init() {}
}

