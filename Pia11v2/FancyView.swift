//
//  FancyView.swift
//  Pia11v2
//
//  Created by Bill Martensson on 2022-09-22.
//

import SwiftUI

struct FancyView: View {
    var body: some View {
        Text("Fancy!")
            .font(.largeTitle)
            .foregroundColor(Color.white)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.pink/*@END_MENU_TOKEN@*/)
    }
}

struct FancyView_Previews: PreviewProvider {
    static var previews: some View {
        FancyView()
            .previewLayout(.sizeThatFits)
    }
}
