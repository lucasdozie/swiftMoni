//
//  ContentView.swift
//  swiftMoni
//
//  Created by lucasdozie on 09/08/2020.
//  Copyright © 2020 codedmonks. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 350)
            CircleImage().offset(y: -130).padding(.bottom, -130)
            BioInfoView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct BioInfoView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Lucas Dozie")
                .font(.title)
                .padding(.bottom)
            
            HStack(alignment: .top) {
                Text("Bio: ")
                    .fontWeight(.ultraLight)
                Spacer()
                Text("Just live your live, a life of purpose")
            }
        }.padding()
    }
    //.backgroundColor(Color.blue)
}
