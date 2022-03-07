class Car : Technique, Usaable{
    func using() {
        
        print("We can drive")
        
    }
    
    
    var volume: Double = 0.0
    
    init(model: String, price: Double, year: Int, color: String, volume: Double) {
        super .init(model: model, price: price, year: year, color: color)
        self.volume = volume
    }
    
//    override func printInfo() {
//        print("Модель: \(model), цена: \(price), год: \(year), цвет: \(color), объем: \(volume)")
//    }
}
