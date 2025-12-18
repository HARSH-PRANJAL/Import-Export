protocol LocationRepo {
    
    func getAll() -> [Location]
    func get(id: Int) -> Location?
    func save(_ location: Location) -> Int?
    func delete(id: Int) -> Bool
    
}
