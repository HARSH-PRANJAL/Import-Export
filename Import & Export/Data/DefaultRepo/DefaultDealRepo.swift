struct DefaultDealRepo: DealRepo {
    
    func get(id: Int) -> Deal? {
        return nil
    }
    
    func getAll() -> [Deal] {
        return []
    }
    
    func save(_ deal: Deal) -> Int? {
        return nil
    }
    
    func delete(id: Int) -> Bool {
        return false
    }
}

