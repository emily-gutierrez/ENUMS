// bread
enum bread:CaseIterable {
    case Wheat
    case Wry
    case MultiGrain
    case White
}
var BreadOfChoice = bread.White

//meat
enum meat:CaseIterable {
    case Turkey
    case Ham
    case Chicken
    case Bologna
}
var MeatOfChoice = meat.Turkey

//veggies
enum veggies:CaseIterable {
    case Lettuce
    case Cucumber
    case Tomato
}
var VeggiesOfChoice = veggies.Lettuce

//cheese
enum cheese:CaseIterable {
    case American
    case Swiss
    case Cheddar
    case HorseRaddish
}
var CheeseOfChoice = cheese.American

//condiments
enum condiments:CaseIterable {
    case Ketchup
    case Mustard
    case Mayonaise
}
var ConcimentOfChoice = condiments.Mayonaise

//switch

//bread choice
switch BreadOfChoice{
case .Wheat:
    print("You chose Wheat bread")
case .Wry:
    print("You chose Wry bread")
case .MultiGrain:
    print("You chose Multi Grain bread")
case .White:
    print("You chose White bread")
}

//meat choice
switch MeatOfChoice{
case .Turkey:
    print("You chose Turkey meat")
case .Ham:
    print("You chose Ham meat")
case .Chicken:
    print("You chose Chicken meat")
case .Bologna:
    print("You chose Bologna meat")
}

//veggie choice
switch VeggiesOfChoice {
case .Lettuce:
    print("You chose the veggie Lettuce")
case .Cucumber:
    print("You chose the veggie Cucumber")
case .Tomato:
    print("You chose the veggie Tomato")
}

//cheese choice
switch CheeseOfChoice {
case .American:
    print("You chose American cheese")
case .Swiss:
    print("You chose Swiss cheese")
case .Cheddar:
    "You chose Cheddar cheese"
case .HorseRaddish:
    print("You chose HorseRaddish cheese")
}

//condiment choice
switch ConcimentOfChoice {
    
case .Ketchup:
    print("You chose the condiment Ketchup")
case .Mustard:
    print("You chose the condiment Mustard")
case .Mayonaise:
    print("You chose the condiment Mayonaise")
}
