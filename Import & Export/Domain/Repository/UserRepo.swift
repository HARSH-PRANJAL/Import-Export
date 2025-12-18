protocol UserRepo {
    
    func getAll() -> [User]
    func get(id: Int) -> User?
    func save(_ user: User) -> Int?
    func delete(id: Int) -> Bool
    
}
