struct DefaultUserRepo: UserRepo {
    
    func getAll() -> [User] {
        return []
    }
    
    func get(id: String) -> User? {
        return nil
    }
    
    func save(_ user: User) -> Int? {
        return nil
    }
    
    func delete(id: Int) -> Bool {
        return false
    }
}
