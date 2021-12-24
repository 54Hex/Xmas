//
//  ContentView.swift
//  Xmas
//
//  Created by Conqueriings on 24/12/21.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    
    //    @State var name: String
    
    
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
                .cornerRadius(15)
                .frame(width: 50, height: 100)
                .offset(y: 220)
            
            Group {
                // treeeee
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 300, height: 20)
                    .offset(y: 180)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 260, height: 20)
                    .offset(y: 140)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 240, height: 20)
                    .offset(y: 100)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 220, height: 20)
                    .offset(y: 60)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 200, height: 20)
                    .offset(y: 20)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 180, height: 20)
                    .offset(y: -20)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 160, height: 20)
                    .offset(y: -60)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 140, height: 20)
                    .offset(y: -100)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .cornerRadius(10)
                    .frame(width: 120, height: 20)
                    .offset(y: -140)
                
                Rectangle()
                    .foregroundColor(CustomColour.darkg)
                    .frame(width: 80, height: 20)
                    .cornerRadius(10)
                    .offset(y: -180)
            }
            
            Group {
                
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 70, height: 10)
                    .rotationEffect(.degrees(180))
                    .offset(y: -220)
                
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 70, height: 10)
                    .rotationEffect(.degrees(90))
                    .offset(y: -220)
                
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 50, height: 10)
                    .rotationEffect(.degrees(45))
                    .offset(y: -220)
                
                Rectangle()
                    .foregroundColor(CustomColour.gold)
                    .cornerRadius(5)
                    .frame(width: 50, height: 10)
                    .rotationEffect(.degrees(-45))
                    .offset(y: -220)
            }
            
            // hiding text
            Group {
                
                Rectangle()
                    .foregroundColor(CustomColour.lpink)
                    .frame(width: 300, height: 50)
                    .cornerRadius(10)
                    .offset(y: 300)
                // text
                Text("Merry Christmas!")
                    .font(.system(size: 30, weight: .medium, design: .rounded))
                    .foregroundColor(CustomColour.pine)
                    .offset(y: 300)
                
            }
            
            GeometryReader{_ in
                
                SpriteView(scene: SnowEffect(),options: [.allowsTransparency])
                
            }
            .ignoresSafeArea()
        }
    }
}

struct CustomColour {
    static let pine = Color("Pine")
    static let darkg = Color("dg")
    static let brown = Color("Brown")
    static let gold = Color("Gold")
    static let lpink = Color("Pinkish")
    static let lightw = Color("White")
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// sks
class SnowEffect: SKScene{
    override func sceneDidLoad() {
        size = UIScreen.main.bounds.size
        scaleMode = .resizeFill
        anchorPoint = CGPoint(x: 0.5, y: 1)
        backgroundColor = .clear
        let node = SKEmitterNode(fileNamed: "snow.sks")!
        addChild(node)
        node.particlePositionRange.dx = UIScreen.main.bounds.width
        
    }
}


