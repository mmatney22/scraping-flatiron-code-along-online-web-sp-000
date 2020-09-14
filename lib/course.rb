class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize(title, schedule, description)

  end
  
  def self.all
    @@all
  end
end
