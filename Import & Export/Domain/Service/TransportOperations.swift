protocol TransportOperations {
    
    func addNewTransport(transport: Transport) -> Bool
    func deleteTransport(id: Int) -> Bool
    func getAllTransports() -> [Transport]
    func assignTransportToShipment(shipmentId: Int) -> Bool
    func getAllShipmentsForTransport(transportId: Int) -> [Shipment]
    
}
