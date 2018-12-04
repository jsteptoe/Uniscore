

import Foundation
import CoreLocation

class UniManager {
    
    var uni = [Uni]()
    
    init() {
        
        let uniCoordinate = CLLocationCoordinate2D(latitude: 50.715272, longitude: -1.875261)
        let newUni = Uni(coordinate: uniCoordinate, title: "Uni")
        uni.append(newUni)
        
    }
    
    func setActivateUni(title: String) {
    }
    
}

