//
//  WSMapViewController.swift
//  App_IntroWebService
//
//  Created by cice on 3/3/17.
//  Copyright © 2017 cice. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class WSMapViewController: UIViewController {
    
    var lat : String?
    var lng : String?
    /*
    var latDouble : Double
    var lngDouble : Double
    var locationManager = CLLocationManager()
    */
    
    //var locationManager = CLLoc

    override func viewDidLoad() {
        super.viewDidLoad()
        /*
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
        
        lngDouble = Double(lng!)!
        latDouble = Double(lat!)!
        */
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

/*
extension WSMapViewController : CLLocationManagerDelegate{
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        /*let userLocation = locations[0]
        let latitud = userLocation.coordinate.latitude
        let longitud = userLocation.coordinate.longitude
        let customLocation = CLLocationCoordinate2D(latitude: latitud, longitude: longitud)
        let region = MKCoordinateRegion(center: customLocation, span: MKCoordinateSpan(latitudeDelta: 0.001, longitudeDelta: 0.001))
        myTercerMapa.setRegion(region, animated: true)*/
    }
}*/
