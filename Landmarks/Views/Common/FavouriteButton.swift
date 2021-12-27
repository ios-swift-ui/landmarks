
import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool // changes made inside this view propagate back to the data source

    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? .yellow : .gray)
                .labelStyle(.iconOnly)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
