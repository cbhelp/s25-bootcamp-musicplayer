//
//  ContentView.swift
//  Spotify Recreation
//
//  Created by Canon Helpman on 2/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.brown.mix(with: .white, by: 0.45).mix(with: .yellow, by: 0.2), .gray.mix(with: .black, by: 0.8)]), startPoint: .center, endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                HStack{
                    Image(systemName: "chevron.down")
                    Spacer()
                    Text("Pinkerton")
                        .font(.headline)
                    Spacer()
                    Image(systemName: "ellipsis")
                }
                .foregroundColor(.white)
                .bold()
                Spacer()
                Image("pink")
                    .resizable()
                    .scaledToFit()
                Spacer()
                VStack{
                    HStack{
                        VStack{
                            Text("Butterfly")
                                .font(.title2)
                                .bold()
                            Text("Weezer")
                        }
                        Spacer()
                        Image(systemName: "checkmark.circle")
                            .resizable()
                            .frame(width:30, height:30)
                            .bold()
                            .foregroundColor(.green)
                    }
                    .foregroundColor(.white)
                    Image(systemName: "rectangle.leadinghalf.filled")
                        .resizable()
                        .frame(width:350, height:5)
                    HStack{
                        Text("2.37")
                        Spacer()
                        Text("1.15")
                    }
                }
                Spacer()
                HStack{
                    Image(systemName: "shuffle")
                        .resizable()
                        .frame(width:30, height:30)
                    Spacer()
                    Image(systemName: "backward.end.fill")
                        .resizable()
                        .frame(width:30, height:30)
                    Spacer()
                    Image(systemName: "pause.circle.fill")
                        .resizable()
                        .frame(width:50, height:50)
                    Spacer()
                    Image(systemName: "forward.end.fill")
                        .resizable()
                        .frame(width:30, height:30)
                    Spacer()
                    Image(systemName: "repeat")
                        .resizable()
                        .frame(width:30, height:30)
                }
                Spacer()
                HStack{
                    Image(systemName: "beats.headphones")
                        .foregroundColor(.green)
                    Text("Lebron's Airpods")
                        .foregroundColor(.green)
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                    Image(systemName: "text.line.first.and.arrowtriangle.forward")
                }
                .font(.title3)
                .bold()
            }
            .foregroundColor(.white)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
