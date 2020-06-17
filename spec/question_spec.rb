require 'question'
describe Question do
  it 'will ask question' do
    question = Question.new
    first_question = "How can you find the length of the string 'cat'?"
    expect(question.ask).to eq first_question
  end 


end