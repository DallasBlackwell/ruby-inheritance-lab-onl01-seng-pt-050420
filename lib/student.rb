require_relative "./user.rb"
class Student < User
  KNOWLEDGE = []
  def initialize
    @knowledge = KNOWLEDGE
  end
  def learn(knowledge)
    KNOWLEDGE << knowledge
  end
  def knowledge
    @knowledge
  end
end