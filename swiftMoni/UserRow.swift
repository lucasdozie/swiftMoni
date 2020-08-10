//
//  UserRow.swift
//  swiftMoni
//
//  Created by lucasdozie on 10/08/2020.
//  Copyright © 2020 codedmonks. All rights reserved.
//

import SwiftUI

struct UserRow: View {
    let user: User
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct UserRow_Previews: PreviewProvider {
    static var previews: some View {
        UserRow(user: UserData[0])
    }
}
