class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade] == false
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade

  end

  def sort

  end
end
