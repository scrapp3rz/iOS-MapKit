//
//  MapKitList.swift
//  MapKit handling
//
//  Created by Taehyeon Han on 2018. 9. 11..
//  Copyright © 2018년 calmone. All rights reserved.
//

import Foundation

enum MapKitList: Int {
    case _01 = 0
    case _02
    case _03
    
    
    /* Don't use */
    case COUNT
    
    case _04
    case _05
    case _06
    case _07
    case _08
    case _09
    case _10
    case _11
    case _12
    case _13
    case _14
    case _15
    case _16
    
    func getInfo() -> ListInfo {
        switch self {
        case ._01: return ListInfo(name: "Display map")
        case ._02: return ListInfo(name: "Scale map")
        case ._03: return ListInfo(name: "Current position")
        case ._04: return ListInfo(name: "Display Map")
        case ._05: return ListInfo(name: "Display Map")
        case ._06: return ListInfo(name: "Display Map")
        case ._07: return ListInfo(name: "Display Map")
        case ._08: return ListInfo(name: "Display Map")
        case ._09: return ListInfo(name: "Display Map")
        case ._10: return ListInfo(name: "Display Map")
        case ._11: return ListInfo(name: "Display Map")
        case ._12: return ListInfo(name: "Display Map")
        case ._13: return ListInfo(name: "Display Map")
        case ._14: return ListInfo(name: "Display Map")
        case ._15: return ListInfo(name: "Display Map")
        case ._16: return ListInfo(name: "Display Map")
            
            /* Don't use */
        case .COUNT: return ListInfo(name: "Count")
        }
    }
    
}

struct ListInfo {
    var name: String
}
