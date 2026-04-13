let count: UInt = 1

let apples = count % 100 >= 11 && count % 100 <= 19 ? "яблок" :
             count % 10 == 1 ? "яблоко" :
             count % 10 >= 2 && count % 10 <= 4 ? "яблока" : "яблок"

let result = "В корзине \(count) \(apples)"
print(result)
