struct Transport {
    
    let id: Int
    var shipmentIds: [Int]
    var totalCapacity: Double
    var currentCapacity: Double
    let pickupLocations: Int
    let dilevryLocations: Int
    var commisionRate: Double
    var commisionAmount: Double
    let type: TransportType
    let contactPersonId: Int
    
}
