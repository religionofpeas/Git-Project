//
//  ContentView.swift
//  Git Project
//
//  Created by Infidel on 17/10/20.
//  Copyright © 2020 Infidel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
 
    var body: some View {
      NavigationView{
        VStack {
          Text("This is the Content View")
          NavigationLink(destination: ModalView()){
            Text("Go Next")
          }.foregroundColor(.purple)
        }
        }.navigationBarTitle("Xcode & Git")
    }
  }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
