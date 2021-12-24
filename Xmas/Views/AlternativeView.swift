//
//  AlternativeView.swift
//  Xmas
//
//  Created by Conqueriings on 24/12/21.
//

import SwiftUI
import SpriteKit

struct AlternativeView: View {
    var body: some View {
        // background
        ZStack {
            Image("decobg")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            
            // stem
            Rectangle()
                .foregroundColor(CustomColour.brown)
                .opacity(10)
                .cornerRadius(15)
                .frame(width: 50, height: 100)
                .offset(y: 200)
            
            Group {
                // treeeee
                
                //1 (bottom)
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 210, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 75, y: 180)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 210, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -75, y: 180)
                
                // 3
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 190, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 65, y: 100)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 190, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -65, y: 100)
                
                // 5
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 160, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x:55, y: 20)
                
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 160, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x:-55, y: 20)
                
                //7
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 140, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 48, y: -60)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 140, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -48, y: -60)
                
                
                //9
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 120, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 38, y: -140)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 120, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -38, y: -140)
            }
            
            
            Group {
                //2
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 200, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -70, y: 140)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 200, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 70, y: 140)
                
                //4
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 170, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -60, y: 60)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 170, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 60, y: 60)
                //6
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 150, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -50, y: -20)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 150, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 50, y: -20)
                
                //8
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 130, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -43, y: -100)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 130, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 43, y: -100)
                
                //10
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 110, height: 20)
                    .rotationEffect(.degrees(40))
                    .offset(x: 35, y: -180)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 110, height: 20)
                    .rotationEffect(.degrees(-40))
                    .offset(x: -35, y: -180)
            }
            
            
            // star
            Group {
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 70, height: 10)
                    .rotationEffect(.degrees(180))
                    .offset(y: -240)
                
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 70, height: 10)
                    .rotationEffect(.degrees(90))
                    .offset(y: -240)
                
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 50, height: 10)
                    .rotationEffect(.degrees(45))
                    .offset(y: -240)
                
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 50, height: 10)
                    .rotationEffect(.degrees(-45))
                    .offset(y: -240)
            }
            
            // hiding text?
//            Group {
//                // background 4 text.
//                Rectangle()
//                    .foregroundColor(CustomColour.lightw)
//                    .frame(width: 300, height: 50)
//                    .cornerRadius(10)
//                    .offset(y: 300)
//                // text
//                Text("Merry Christmas!")
//                    .font(.system(size: 30, weight: .medium, design: .rounded))
//                    .foregroundColor(CustomColour.pine)
//                    .offset(y: 300)
//
//            }
            GeometryReader{_ in
                
                SpriteView(scene: SnowEffect(),options: [.allowsTransparency])

            }
            .ignoresSafeArea()
        }
        
    }
}

struct AlternativeView_Previews: PreviewProvider {
    static var previews: some View {
        AlternativeView()
    }
}
