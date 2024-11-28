import UIKit

var greeting = "Hello, playground"

/* Создать enum с временами года.
 Написать функцию, которая будет принимать номер месяца (Int) и возвращать enum
 с временем года этого месяца.*/


enum yearsTime: String {
    case summer
    case winter
    case spring
    case autumn
    
    enum monthName: Int {
    case january = 1, february = 2, march = 3, april = 4, may = 5, june = 6, july = 7, august = 8, september = 9, october = 10, november = 11, december = 12
    }
}

func monthFunc (month: yearsTime.monthName) -> yearsTime {
    var monthNumber = yearsTime.monthName(rawValue: 7)
    switch monthNumber {
    case .january, .february, .december:
        return .winter
    case .march, .april, .may:
        return .spring
    case . june, .july, .august:
        return .summer
    case . september, .october, .november:
        return .autumn
    default:
        print("I dont know")
    }
    return .winter
}
print(monthFunc(month:.april))


/* Написать метод, который принимает variadic parameter String?. Метод возвращает
 количество nil объектов*/


    
    
    
    
    


