import SwiftUI

struct VStack_Demo: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 80) {
            Text("Movies of the Year")
                .font(.headline)
            Text("Top picks from our collection")
                .font(.subheadline)
            ZStack {
                
                Circle()
                    .fill(.yellow)
                Image(systemName: "star")
                    .foregroundStyle(.black)
            }
            ZStack {
                
                Circle()
                    .fill(.red)
                Image(systemName: "star")
                    .foregroundStyle(.black)
            }
            HStack(alignment: .center, spacing: 50) {
                Capsule()
                    .fill(Color.blue)
                Capsule()
                    .fill(Color.blue)
                Capsule()
                    .fill(Color.blue)
            }
            HStack(alignment: .center, spacing: 50) {
                Capsule()
                    .fill(Color.blue)
                Capsule()
                    .fill(Color.blue)
                Capsule()
                    .fill(Color.blue)
            }
            HStack(alignment: .center, spacing: 50) {
                Capsule()
                    .fill(Color.blue)
                Capsule()
                    .fill(Color.blue)
                Capsule()
                    .fill(Color.blue)
            }
        }
    }
}

#Preview {
    VStack_Demo()
}
