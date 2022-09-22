//
//  OtherView.swift
//  Pia11v2
//
//  Created by Bill Martensson on 2022-09-22.
//

import SwiftUI

struct OtherView: View {
    var body: some View {
        VStack {
            HStack {
                Text("BILD")
                    .frame(width: 80.0, height: 80.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                    .padding(.leading)
                
                Spacer()
                
                VStack {
                    Text("NAMN")
                        .font(.title)
                    
                    Text("Beskrivning")
                }
                .padding(.trailing)
                
                
            }
            .frame(height: 200.0)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
            
            Text("LISTA")
                .frame(maxWidth: .infinity)
                .background(Color.yellow)
            
            Spacer()
        }
    }
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
