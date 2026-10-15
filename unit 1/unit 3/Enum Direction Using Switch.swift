enum Direction {
    case north, south, east, west
}

var direction = Direction.north

switch direction {
case .north:
    print("You are going North")
case .south:
    print("You are going South")
case .east:
    print("You are going East")
case .west:
    print("You are going West")
}
