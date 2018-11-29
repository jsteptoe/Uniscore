import UIKit
import MapKit
import Firebase


class ViewController: UIViewController {
    
    let locationManager = CLLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()
    
        locationManager.requestAlwaysAuthorization()
        locationManager.delegate = self as? CLLocationManagerDelegate
        locationManager.startUpdatingLocation()
        
    }


}




