struct DefaultTransactionrepo: TransactionRepo {
    
    func getAll() -> [Transaction] {
        return []
    }
    
    func get(id: String) -> Transaction? {
        return nil
    }
    
    func save(_ transaction: Transaction) -> Int? {
        return nil
    }
    
    func delete(id: String) -> Bool {
        return false
    }
    
}
