//
//  LocationHandler.swift
//  MusicByLocation
//
//  Created by Veturi, Shreyas (HJRM) on 19/03/2024.
//

import Foundation
import CoreLocation

class LocationHandler {
    let manager = CLLocationManager()
    
    func requestAuthorisation() {
        manager.requestWhenInUseAuthorization()
    }
}
