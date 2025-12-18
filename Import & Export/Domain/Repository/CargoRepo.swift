protocol CargoRepo {
    
    func getAll() -> [Cargo]
    func get(id: Int) -> Cargo?
    func save(_ cargo: Cargo) -> Int?
    func delete(id: Int) -> Bool
    
}
