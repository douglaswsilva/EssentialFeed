//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Douglas Silva on 02/09/21.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
