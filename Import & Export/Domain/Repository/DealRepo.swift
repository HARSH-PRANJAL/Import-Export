protocol DealRepo {
    
    func get(id: Int) -> Deal?
    func getAll() -> [Deal]
    func save(_ deal: Deal) -> Int?
    func delete(id: Int) -> Bool
    
}
