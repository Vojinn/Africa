//
//  AnimalGriditemView.swift
//  Africa
//
//  Created by Dusan Vojinovic on 29.3.22..
//

import SwiftUI

struct AnimalGriditemView: View {
    
    //MARK: - PROPERTIES
    
    let animal: Animal
    
    //MARK: - BODY
    var body: some View {
        Image(animal.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct AnimalGriditemView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    static var previews: some View {
        AnimalGriditemView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
