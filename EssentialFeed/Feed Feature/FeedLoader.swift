//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Douglas on 03/02/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func loadItems(completion: @escaping (LoadFeedResult) -> Void)
}
