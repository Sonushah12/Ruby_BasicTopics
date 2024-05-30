

#Quiz

class Question
  attr_accessor :questio, :answer
  def initialize(questio, answer)
    @questio = questio
    @answer=answer
  end
end

p1 = "What is the color are apple?\n(a) red\n(b) blue\n(c) green\n(d) Yellow"
p2 = "What is the color are Banana?\n(a) red\n(b) blue\n(c) green\n(d) Yellow"
p3 = "What is the color are graps?\n(a) red\n(b) blue\n(c) green\n(d) Yellow"

questios = [
  Question.new(p1, "a"),
  Question.new(p2, "d"),
  Question.new(p3, "c")
]

def run_test(questios)
  answer = ""
  score = 0
  for que in questios
    puts que.questio
    answer = gets.chomp()

    if answer == que.answer
      score += 1
    end
  end
  puts "You got #{score.to_s} / #{questios.length()}"
end

run_test(questios)
