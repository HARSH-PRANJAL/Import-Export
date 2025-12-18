struct UserService: UserOpertations {
    
    func addNewUser(_ user: User) -> Bool {
        return false
    }
    
    func getUser(byId: Int) -> User? {
        return nil
    }
    
    func getAllUsers() -> [User] {
        return []
    }
    
    func addItemsToUser(userId: Int, items: [Item]) -> Bool {
        return false
    }
    
    func updateUserType(userId: Int, newType: UserType) -> Bool {
        return false
    }
    
}
