//
//  FavoriteButton.swift
//  Learning1
//
//  Created by Pinar Olguc on 24.07.2023.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool

    var body: some View {
        Text("Hello, World!")
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
