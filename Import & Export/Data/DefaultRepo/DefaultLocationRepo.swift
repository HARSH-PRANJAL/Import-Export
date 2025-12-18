struct DefaultLocationRepo: LocationRepo {
    
    func getAll() -> [Location] {
        return []
    }
    
    func get(id: Int) -> Location? {
        return nil
    }
    
    func save(_ location: Location) -> Int? {
        return nil
    }
    
    func delete(id: Int) -> Bool {
        return false
    }
    
}
