// assign constant properties During Initialization
class SurveyQuestion {
    //* constant properties
    let text: String
    //*
    var response: String?
    init(text: String) {
        self.text = text
    }
    func ask() {
        print(text)
    }
}

let beetQuestion = SurveyQuestion(text: "How about beets?")

beetQuestion.ask()

beetQuestion.response = "I also like beets (But not with cheese.)"
