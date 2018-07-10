class Course
  attr_reader :name, :topic

  COURSES = []

  def initialize(params)
    @name = name
    @topic = topic
    COURSES << self
  end

end
