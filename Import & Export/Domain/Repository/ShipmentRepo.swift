protocol ShipmentRepo {
    
    func getAll() -> [Shipment]
    func get(id: Int) -> Shipment?
    func save(_ shipment: Shipment) -> Int?
    func delete(id: Int) -> Bool
    
}
