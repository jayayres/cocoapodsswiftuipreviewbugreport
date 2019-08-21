import SwiftUI

public struct MyStaticPodSwiftUIView: View {
    
    public init() {
    }
    
    public var body: some View {
        return Text("Testing Static Pod")
    }
}

struct MyStaticSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        MyStaticPodSwiftUIView()
    }
}
