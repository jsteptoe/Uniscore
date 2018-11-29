//
//  Uni.swift
//  Uniscore
//
//  Created by Hannah St George (s5102531) on 29/11/2018.
//  Copyright © 2018 Jake Steptoe (s5105535). All rights reserved.
//

import Foundation
import MapKit

class Treasure: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    let region: CLCircularRegion
    
    init(coordinate: CLLocationCoordinate2D, title: String) {
        self.coordinate = coordinate
        self.title = title
        region = CLCircularRegion(center: coordinate, radius: 200, identifier: title)
    }
    
}
