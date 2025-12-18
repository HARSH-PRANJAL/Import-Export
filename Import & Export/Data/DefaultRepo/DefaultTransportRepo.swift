struct DefaultTransportRepo: TransportRepo {
    
    func get(id: String) -> Transaction? {
        return nil
    }
    
    func getAll() -> [Transport] {
        return []
    }
    
    func save(transaction: Transaction) -> Int? {
        return nil
    }
    
    func delete(id: String) -> Bool {
        return true
    }
    
}
