import Foundation

struct Deal {
    
    let sellerId: Int
    let buyerId: Int
    let transactionId: Int
    let shipmentId: Int
    let pickupLocation: Int
    let dropLocation: Int
    let transportationIds: [Int]
    let proposalDate: Date
    let closingDate: Date?
    let status: Status
}
