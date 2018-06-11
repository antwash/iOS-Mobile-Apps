//  Episode.swift
//  Podcast
//  Created by Anthony Washington on 6/10/18.
//  Copyright © 2018 Anthony Washington. All rights reserved.

import FeedKit

struct Episode {
    
    let title : String
    
    init(feedItem: RSSFeedItem) {
        self.title = feedItem.title ?? ""
    }
}
