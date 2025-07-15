import SwiftUI

struct Circle_Demo: View {
    var body: some View {
        Circle()
            .fill(Color.red)

        Circle()
            .frame(width: 40, height: 40)
            .foregroundStyle(.blue)

        Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
        
        DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
        
        Circle()
            .stroke(Color.red, lineWidth: 10).brightness(/*@START_MENU_TOKEN@*/0.60/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Circle_Demo()
        .padding()
}
