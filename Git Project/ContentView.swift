//
//  ContentView.swift
//  Git Project
//
//  Created by Infidel on 17/10/20.
//  Copyright © 2020 Infidel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State private var isPresented = false
    var body: some View {
      NavigationView{
      Button("Show Modal") {
        self.isPresented = true
      }.sheet(isPresented: $isPresented){
        ModalView()
        }.navigationBarTitle("Xcode & Git")
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
