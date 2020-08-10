//
//  MapView.swift
//  swiftMoni
//
//  Created by lucasdozie on 09/08/2020.
//  Copyright © 2020 codedmonks. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context){
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.77780, longitude: -116.11686)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0);
        let region = MKCoordinateRegion(center: coordinate, span: span);
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
