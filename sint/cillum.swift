struct CustomTextStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Helvetica", size: 16))
            .foregroundColor(.blue)
    }
}

extension View {
    func customText() -> some View {
        self.modifier(CustomTextStyle())
    }
}
