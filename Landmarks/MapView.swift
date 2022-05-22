//
//  MapView.swift
//  Landmarks
//
//  Created by 山際駿太 on 2022/05/22.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
            MKMapView(frame: .zero)
        }
    var body: some View {
        Text("Hello")
    }
}
