//
//  ContentView.swift
//  02_TextView
//
//  Created by leico_studio on 2020/02/03.
//  Copyright © 2020 leico_studio. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("TextView")
            .font(.largeTitle)
            .fontWeight(.black)
            .foregroundColor(Color.orange)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
