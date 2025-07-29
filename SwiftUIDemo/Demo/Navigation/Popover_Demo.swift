import SwiftUI

struct Popover_Demo: View {
    @State private var isShowing = false
    @State private var isShowingCover = false

    var body: some View {
        /// Refer to the examples in ``VStack_Demo``
        VStack {
            Button {
                isShowing = true
            } label: {
                Text("Show Popover")
            }
            Button {
                isShowing = true
            } label: {
                Text("安安")
            }
            Button {
                isShowing = true
            } label: {
                Text("你好")
            }
        }
        
        .popover(
            isPresented: $isShowing,
            attachmentAnchor: .point(.top),
            arrowEdge: .bottom
        ) {
            Text("Detail")
                .padding()
                .presentationCompactAdaptation(.none)
        }
        .fullScreenCover(
            isPresented: $isShowingCover) {
                Image(systemName: "star.fill")
                Button {
                    isShowingCover = true
                } label: {
                    Text("superman")
                }
            }
        
    }
}

#Preview {
    Popover_Demo()
}
