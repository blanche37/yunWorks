//숫자 야구룰
// 숫자와 자리가 같으면 스트라이크
// 숫자만 같으면 볼
//초반에 남은 횟수 9

//숫자는 0~9까지
// 유저 입력값과  컴퓨터 입력값을비교
//구현해야할 함수: 랜덤한 컴퓨터 값을 3개  가져옴, 유저에게 3자리수를 입력받음 , 두가지 숫자를 비교

//배열로 짜본다

class Baseball {
    var randomValue = 0
    var randomArray = [Int]()
    var computerValue = 0
    var userValue = 0
    var unwrapiing = ""
    var userValueArray = [Int]()
   //랜덤한 숫자를 3개 만들어서 배열의 숫자가 3개가 될떄까지 추가
    func randomNumber() {
        randomValue = Int.random(in: 0...9)
    }
    
    func inputRandomComputerNumber() {
        while randomArray.count < 4 {
            randomNumber()
            randomArray.append(randomValue)
        }
    }
    
    func inputUserValue() {
        if let inputUserValueInt = readLine() {
            unwrapiing = inputUserValueInt
            if let inputUserValueString = Int(unwrapiing) {
                userValue = inputUserValueString
            }
        }
    }
    
    func makeUserValueArray() {
        while userValueArray.count < 4 {
            userValueArray.append(userValue)
        }
    }
    //유저 값과
}
        
        
        
        
            
