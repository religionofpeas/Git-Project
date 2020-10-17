//
//  ModalView.swift
//  Git Project
//
//  Created by Infidel on 17/10/20.
//  Copyright © 2020 Infidel. All rights reserved.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
      VStack {
        Text("This is the Modal View!")
      }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
