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
           Divider()
          
            Text("2 Truths and a Lie")
                .fontWeight(.black)
                .font(.system(size: 35))
                .underline()
                    Spacer()
                .frame(height: 50)
            Text("• I have never left the Country")
                .fontWeight(.semibold)
                .font(.system(size: 29))
            Spacer()
        .frame(height: 30)
            Text("• I have broken my arm twice")
                .fontWeight(.semibold)
                .font(.system(size: 29))
            Spacer()
        .frame(height: 30)
            Text("• I have lived in Illinois my whole life")
                .fontWeight(.semibold)
                .font(.system(size: 29))
                }
            }
            
        }
    



#Preview {
    Jackson()
}
