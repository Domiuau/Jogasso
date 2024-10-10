import SwiftUI

struct ContentView: View {
    @State private var currentTime = Date()

    var body: some View {
        VStack {
            Text("\(currentTime, formatter: dateFormatter)")
                .font(.largeTitle)
                .padding()
                .onAppear(perform: startTimer)
        }
    }

    private func startTimer() {
        // Atualiza o tempo a cada segundo
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { _ in
            currentTime = Date()
        }
    }
}

// Formatação da data
private let dateFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateFormat = "HH:mm:ss" // Formato de hora
    return formatter
}()

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
