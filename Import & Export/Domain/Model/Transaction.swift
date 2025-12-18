import Foundation

struct Transaction {
    
    let id: Int
    let initiatedOn: Date
    let completedOn: Date?
    let amount: Double
    let type: TransactionType
    var status: Status
    let userId: Int
    
}
