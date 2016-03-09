//
//  DataService.swift
//  Social-Silliness
//
//  Created by Holly Klose on 3/8/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://social-silliness.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}
