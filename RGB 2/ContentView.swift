//
//  ContentView.swift
//  RGB 2
//
//  Created by goomboldt on 5/26/20.
//  Copyright © 2020 goomboldt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
                VStack {
                    Text("RED")
                    Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/, in: -100...100, step: 0.1)
                        .frame(width: 300)
                        .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                        
                        
                }
                VStack(alignment: .center) {
                    Text("GREEN")
                    Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/, in: -100...100, step: 0.1)
                        .frame(width: 300.0)
                        .accentColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                }
                VStack(alignment: .center) {
                Text("BLUE")
                Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/, in: -100...100, step: 0.1)
                    .frame(width: 300)
                    .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
}
