//
//  ContentView.swift
//  rpgp_app
//
//  Created by Sezzart on 16.03.20.
//  Copyright © 2020 cpilaszewicz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let rpgp = RpgpTestClazz()
    
    var body: some View {
        VStack {
            Text("Hello, World!")
            Button(action: {
                self.rpgp.test()
                
            }) {
                Text("testbutton")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
