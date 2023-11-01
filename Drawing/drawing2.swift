//
//  drawing2.swift
//  Drawing
//
//  Created by Leticia Rios on 10/26/23.
//

import SwiftUI

struct drawing2: View {
    @State private var tips: String = ""
    var body: some View {
        HStack{
            if !tips.isEmpty {
                Text("htdfkj")
                TextField("Insert help here", text: $tips)
                
            }
            List{
                Text("Step 1")
                Text("Step 2")
                Text("Step 3")
            }
        }
        .padding()
    }
}

struct drawing2_Previews: PreviewProvider {
    static var previews: some View {
        drawing2()
    }
}
