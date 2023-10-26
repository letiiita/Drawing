//
//  drawing2.swift
//  Drawing
//
//  Created by Leticia Rios on 10/26/23.
//

import SwiftUI

struct drawing2: View {
    var body: some View {

        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world #2!")
        }
        .padding()
    }
}

struct drawing2_Previews: PreviewProvider {
    static var previews: some View {
        drawing2()
    }
}
