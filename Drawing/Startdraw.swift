//
//  Startdraw.swift
//  Drawing
//
//  Created by Leticia Rios on 10/26/23.
//
import SwiftUI

struct Startdraw: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Drawing 1", systemImage: "square.and.pencil")
                }
            drawing2()
                .tabItem {
                    Label("Drawing 2", systemImage: "square.and.pencil")
                }
        }
        

    }
}
