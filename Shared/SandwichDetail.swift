//
//  SandwichDetail.swift
//  Sandwiches
//
//  Created by Frank Solleveld on 15/07/2020.
//

import SwiftUI

struct SandwichDetail: View {
    var sandwich: Sandwich
    var body: some View {
        Image(sandwich.imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .navigationTitle(sandwich.name)
    }
}

struct SandwichDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            SandwichDetail(sandwich: testData[0])
        }
    }
}