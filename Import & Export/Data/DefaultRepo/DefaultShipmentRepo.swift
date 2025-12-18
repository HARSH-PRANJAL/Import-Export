struct DefaultShipmentRepo: ShipmentRepo {
    
    func getAll() -> [Shipment] {
        return []
    }
    
    func get(id: Int) -> Shipment? {
        return nil
    }
    
    func save(_ shipment: Shipment) -> Int? {
        return nil
    }
    
    func delete(id: Int) -> Bool {
        return false
    }
    
}
