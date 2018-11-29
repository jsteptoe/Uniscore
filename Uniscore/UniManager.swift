//
//  UniManager.swift
//  Uniscore
//
//  Created by Hannah St George (s5102531) on 29/11/2018.
//  Copyright © 2018 Jake Steptoe (s5105535). All rights reserved.
//

import Foundation
import CoreLocation

class UniManager {
    
    var uni = [uni]()
    
    init() {
        
        let uniCoordinate = CLLocationCoordinate2D(latitude: 50.715272, longitude: -1.875261)
        let uni = self.uni(coordinate: uniCoordinate, title: "Uni")
        uni.append(uni)
}
}
