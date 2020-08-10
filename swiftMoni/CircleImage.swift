//
//  CircleImage.swift
//  swiftMoni
//
//  Created by lucasdozie on 09/08/2020.
//  Copyright © 2020 codedmonks. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    let avatarImg:String = "avatar"
    var body: some View {
        Image(avatarImg)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.gray, lineWidth: 1))
                .shadow(radius: 5)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
