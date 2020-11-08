import UIKit

//    / MARK: - Hometask
    // Реализуйте программу, которая вернет реакцию пользователя в зависимости от погоды на улице
    // Используйте перечисления с ассоциативными значениями и значениями по умолчанию
    // А также функции!!!
    // Результат выведите в консоль



// по значениям по умолчанию


    enum WeatherType: String {
        case sunny = "Oyyy, i need take glasses!"
        case rainy = "I need  to take an umbrella"
        case snowy = "I like it!"
        case windy = "I need take on my jacket"
    }
func reactionOnWeather(personReaction: WeatherType) -> String {
        var result: String = ""
        switch personReaction {
        case .rainy: result = "\(WeatherType.rainy.rawValue)"
        case .snowy: result = "\(WeatherType.snowy.rawValue)"
        case .sunny: result = "\(WeatherType.sunny.rawValue)"
        case .windy: result = "\(WeatherType.windy.rawValue)"
        }
        return result
    }

let weather = WeatherType.rainy
print (reactionOnWeather(personReaction: weather))


