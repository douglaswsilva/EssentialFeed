//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Douglas on 03/02/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let url: URL 
}
