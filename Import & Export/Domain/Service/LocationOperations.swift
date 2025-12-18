protocol LocationOperations {
    
    func addNewLocation(_ location:Location) -> Bool
    func deleteLocation(id:Int) -> Bool
    func addTransportToLocation(transportId:Int, locationId:Int) -> Bool
    func deleteTransportFromLocation(transportId:Int, locationId:Int) -> Bool
    
}
