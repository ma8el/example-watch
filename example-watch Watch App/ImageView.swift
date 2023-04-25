//
//  ImageView.swift
//  example-watch Watch App
//
//  Created by Markus Kurbel on 25.04.23.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("butterfly")
            .aspectRatio(contentMode: .fit)
            .padding()
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
