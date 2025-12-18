protocol TransactionRepo {
    
    func getAll() -> [Transaction]
    func get(id: String) -> Transaction?
    func save(_ transaction: Transaction) -> Int?
    func delete(id: String) -> Bool
    
}
