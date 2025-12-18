protocol TransportRepo {
    
    func getAll() -> [Transport]
    func get(id: String) -> Transport
    func save(_ transport: Transport) -> Int?
    func delete(id: String) -> Bool
    
}
