var wholeNumber  = Int.random(in:10...20)

switch wholeNumber  {
  case let x where x % 2 == 0:
    print("\(wholeNumber ) is composite")
  case let x where x % 2 == 0:
    print("\(wholeNumber ) is composite")
  default:
    print("\(wholeNumber ) is prime")
}