
var numberForName: [String: Int] = ["yagom": 100, "chulsoo": 200, "jenny": 300]

print(numberForName["chulsoo"])     // 200
print(numberForName["minji"])       // nil

numberForName["chulsoo"] = 150
print(numberForName["chulsoo"])     // 150

numberForName["max"] = 999          // max라는 키로 999라는 값을 추가
print(numberForName["max"])         // 999

print(numberForName.removeValue(forKey: "yagom"))   // 100

// 위에서 yagom 키에 해당하는 값이 이미 삭제돼 nil 반환
// 키에 해당 값이 없으면 기본값을 돌려주도록 할 수 있다.
print(numberForName.removeValue(forKey: "yagom"))

// yagom 키에 해당하는 값이 없으면 기본으로 0이 반환
print(numberForName["yagom", default: 0])           // 0
