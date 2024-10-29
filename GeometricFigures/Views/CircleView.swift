//
//  CircleView.swift
//  GeometricFigures
//
//  Created by Julien Hwang on 28/10/2024.
//

import SwiftUI

struct CircleView: View {
    
    @State var currentCircle = Circle(radius: 10)
    
    
    var body: some View {
        VStack{
            // Add an image
            
            //Lable (Describe what the slider was
            Text("Radius")
            
            // Slider control - to allow user input
            Slider(value: $currentCircle.radius, in: 1...100, step: 1.0)
            
            Text("Radius is: \(currentCircle.radius.formatted())")
            Text("Diameter is: \(currentCircle.diameter.formatted())")
        }
     }
}

#Preview {
    CircleView()
}
