//
//  ContentView.swift
//  Drawing
//
//  Created by Leticia Rios on 10/24/23.
//
import Foundation
import SwiftUI
struct WriteView: View {
    
    @StateObject
        var viewModel = WriteViewModel()
    
    @State
    var content: String = " "
    
    
    var body: some View {
        VStack{
            TextEditor(text: $content)
                .frame(width: .infinity, height: 50)
                .padding()
            

            Button {
                viewModel.pushNewValue(value: content)
            }label: {
                Text("push")
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.purple)
            }
        }
        .frame(width: .infinity, alignment: .top)
    }
}

struct Write_Preview: PreviewProvider {
    static var previews: some View {
        WriteView()
    }
}
