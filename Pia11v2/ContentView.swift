//
//  ContentView.swift
//  Pia11v2
//
//  Created by Bill Martensson on 2022-09-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hej")
                .font(.largeTitle)
                .foregroundColor(Color.red)
            Text("Hepp")
                .frame(height: 20.0)
            
            HStack {
                Text("AAAAA")
                    .background(Color.cyan)
                    .padding(.top)
                                
                Text("BBBBB")
                    .padding(.top)
            }
            
            Text("Mer text")

            FancyView()
            FancyView()
            FancyView()

            Spacer()

            Text("Nere")
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
