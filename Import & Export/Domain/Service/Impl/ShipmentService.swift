struct ShipmentService: ShipmentOperations {
    
    func careteNewShipmentWithCargo(cargoIds: [Int]) -> Bool {
        return false
    }
    
    func addNewCargo(cargo: Cargo) -> Bool {
        return false
    }
    
    func addNewCargoToShipment(shipmentId: Int, cargoId: Int) -> Bool {
        return false
    }
    
    func checkShipmentStatus(shipmentId: Int) -> Status {
        return .initialized
    }
    
}
