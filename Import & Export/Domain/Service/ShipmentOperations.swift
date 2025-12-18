protocol ShipmentOperations {
    
    func careteNewShipmentWithCargo(cargoIds: [Int]) -> Bool
    func addNewCargo(cargo: Cargo) -> Bool
    func addNewCargoToShipment(shipmentId: Int, cargoId: Int) -> Bool
    func checkShipmentStatus(shipmentId: Int) -> Status
    
}
