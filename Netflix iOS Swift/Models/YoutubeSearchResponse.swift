//
//  YoutubeSearchResponse.swift
//  Netflix iOS Swift
//
//  Created by Prateek Jha on 28/04/26.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
