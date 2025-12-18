import Foundation

struct Shipment {
    
    let id: Int
    let transportationAmount: Double
    let cargoAmount: Double
    let cargoIds: [Int]
    let expectedDeliveryOn: Date
    let currentLocation: Int
    let deliveryLocation: Int
    let pickupLocation: Int
    var status: Status
    var transportIds: [Int]
    
}
