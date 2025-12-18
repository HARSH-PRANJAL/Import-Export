struct TransactionService: TransactionOperations {
    
    func initiateTransaction(_ transaction: Transaction) -> Bool {
        return false
    }
    
    func trnsactionStatus(for transaction: Transaction) -> Status {
        return .initialized
    }
    
    func getAllTransactionForUser(userId: Int) -> [Transaction] {
        return []
    }
    
}
