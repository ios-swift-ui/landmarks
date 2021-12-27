
import SwiftUI

struct ContentView: View {
    var hikes: [Hike] = ModelData().hikes
    
    var body: some View {
        //LandmarkList()
        //Badge()
        HikeView(hike: hikes[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
