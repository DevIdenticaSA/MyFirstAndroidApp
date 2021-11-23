//
//  ContentView.swift
//  Geometria
//
//  Created by Identica SA on 11/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader{ Geo in
//            VStack(spacing: Geo.size.height){}
            Image("card2").resizable().frame(width: Geo.size.width/2, height: Geo.size.height/2, alignment: .center).position(x: Geo.size.width/2, y: Geo.size.width/2)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
