struct DefaultCargoRepo: CargoRepo {
    
    func getAll() -> [Cargo] {
        return []
    }
    
    func get(id: Int) -> Cargo? {
        return nil
    }
    
    func save(_ cargo: Cargo) -> Int? {
        return nil
    }
    
    func delete(id: Int) -> Bool {
        return false
    }
    
}
