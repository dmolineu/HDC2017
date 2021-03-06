import Foundation
import ObjectMapper

class Floorplan:Mappable {

  var identifier:String?
  var name:String?
  var uuid:String?
  var beacons:[Beacon]?
  var document:String?
  
  required init?(map: Map) {}
  
  func mapping(map: Map) {
    identifier <- map["identifier"]
    name <- map["name"]
    uuid <- map["uuid"]
    beacons <- map["beacons"]
    document <- map["_id"]
  }
  
}
