import SwiftUI

struct HStack_Demo: View {
    var body: some View {
        HStack(alignment: .center, spacing: 50) {
            Image(systemName: "star")
                .foregroundStyle(.yellow)
            Text("Favorites")
            Image(systemName: "star")
                .foregroundStyle(.yellow)
            
        }
    }
}

#Preview {
    HStack_Demo()
}
