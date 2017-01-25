import Foundation

func getInput(question:String) -> String {
  print(question)
  if let yn = readLine() {
    return yn
  }
  return "nil"
}

var a = getInput(question:"intr naem hear")

print("hi,", a)
