struct TransportService: TransportOperations {
    
    func addNewTransport(transport: Transport) -> Bool {
        return false
    }
    
    func deleteTransport(id: Int) -> Bool {
        return false
    }
    
    func getAllTransports() -> [Transport] {
        return []
    }
    
    func assignTransportToShipment(shipmentId: Int) -> Bool {
        return false
    }
    
    func getAllShipmentsForTransport(transportId: Int) -> [Shipment] {
        return []
    }
    
}
