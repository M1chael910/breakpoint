//
//  Group.swift
//  breakpoint
//
//  Created by Michael  Murphy on 11/24/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import Foundation

class Group {
    
    private var _groupTitle: String
    private var _groupDesc: String
    private var _key: String
    private var _memberCount: Int
    private var _members: [String]
    
    
    
    var groupTitle: String {
        return _groupTitle
    }
    
    var groupDescription: String {
        return _groupDesc
    }
    
    var key: String {
        return _key
    }
    
    var membersCount: Int {
        return _memberCount
    }
    
    var members: [String] {
        return _members
    }
    
    
    init(title: String, description: String, key: String, membersCount: Int, members: [String]) {
        
        self._groupTitle = title
        self._groupDesc = description
        self._key = key
        self._memberCount = membersCount
        self._members = members
    }
    
    
    
    
    
}
