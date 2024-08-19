import SwiftUI

struct Jackson: View {
    var body: some View {
        VStack {
            Text("All About Me")
                .fontWeight(.black)
                .font(.system(size: 35))
                .underline()
            Text("Jackson")
                .fontWeight(.heavy)
                .font(.system(size: 65))
            
        }
    }
}
#Preview {
    Jackson()
}
