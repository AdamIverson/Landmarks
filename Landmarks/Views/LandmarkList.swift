//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Adam Iverson on 3/21/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
            .previeDevice(PreviewDevice(rawValue: deviceName))
            .previewDisplay(deviceName)
    }
}
