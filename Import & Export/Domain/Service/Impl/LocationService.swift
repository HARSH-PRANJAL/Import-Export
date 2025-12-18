struct LocationService: LocationOperations {
    
    func addNewLocation(_ location:Location) -> Bool {
        return false
    }
    
    func deleteLocation(id:Int) -> Bool {
        return false
    }
    
    func addTransportToLocation(transportId:Int, locationId:Int) -> Bool {
        return false
    }
    
    func deleteTransportFromLocation(transportId:Int, locationId:Int) -> Bool {
        return false
    }
    
}
