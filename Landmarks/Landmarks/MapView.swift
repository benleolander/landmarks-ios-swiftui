//
//  MapView.swift
//  Landmarks
//
//  Created by Ben Lander on 03/02/2020.
//  Copyright © 2020 Ben Lander. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame:)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
