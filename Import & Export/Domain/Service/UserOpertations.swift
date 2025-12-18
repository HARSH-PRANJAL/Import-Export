protocol UserOpertations {
    
    func addNewUser(_ user: User) -> Bool
    func getUser(byId: Int) -> User?
    func getAllUsers() -> [User]
    func addItemsToUser(userId: Int, items: [Item]) -> Bool
    func updateUserType(userId: Int, newType: UserType) -> Bool
    
}
