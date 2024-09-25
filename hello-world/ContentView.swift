//
//  ContentView.swift
//  hello-world
//
//  Created by Adrian Lipinski on 21/03/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var serchtext = ""
    @State var confirm = "some text shold be addeded above"
    var body: some View {
        VStack(alignment: .center) {
            //            Image(systemName: "car")
            //                .imageScale(.small)
            //                .foregroundStyle(.blue)
            Spacer()
            TextField("Try here: ", text: $serchtext)
                .font(Font.system(size: 30))
                .foregroundColor(.black)
                .padding(30)
                .background(RoundedRectangle(cornerRadius: 25.0).fill(Color.red))
            Spacer()
            Text(confirm)
            Spacer()
            Button(action: submit){
                Text("Awesome Button 123")}
//            allowsHitTesting(true)
            Spacer()
        }
        .padding()
    }
    
    
    func submit() {
        confirm = "😃"
        
    }}

#Preview {
    ContentView()
}
