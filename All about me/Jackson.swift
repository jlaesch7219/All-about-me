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
            Text("Sophmore")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 33))
            Text("   2027 🎓")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 30))
            
        }
    }
}
#Preview {
    Jackson()
}
