protocol TransactionOperations {
    
    func initiateTransaction(_ transaction: Transaction) -> Bool
    func trnsactionStatus(for transaction: Transaction) -> Status
    func getAllTransactionForUser(userId: Int) -> [Transaction]
    
}
