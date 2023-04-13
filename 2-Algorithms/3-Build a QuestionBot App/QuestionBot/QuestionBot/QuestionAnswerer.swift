struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let question = question.lowercased()
        if question.hasPrefix("hello") {
            return "Why, hello there!"
        } else if question == "where are the cookies?" {
            return "In the cookie jar!"
        } else if question.hasPrefix("where") {
            return "To the North!"
        }  else if question.hasPrefix("what"){
            return "Ask Google for that"
        } else if question.hasPrefix("who") {
            return "Me of course"
        } else {
            
            let defaultNumber = question.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "I don't know the answer"
            } else {
                return "Ask me again tomorrow"
            }
        }
    }
}
