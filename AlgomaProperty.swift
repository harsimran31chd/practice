// struct Number {
//     var digit: Int
//     let pi = 3.1415
// }
// var n = Number(digit: 12345)
// n.digit = 67

// class StepCounter {
//     var totalSteps: Int = 0 {
//         willSet(newTotalSteps) {
//             print("About to set totalSteps to \(newTotalSteps)")
//         }
//         didSet {
//             if totalSteps > oldValue  {
//                 print("Added \(totalSteps - oldValue) steps")
//             }
//         }
//     }
// }
// let stepCounter = StepCounter()
// stepCounter.totalSteps = 200
// stepCounter.totalSteps = 360
