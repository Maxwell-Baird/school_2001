class School
  attr_reader :start_time, :hours_in_school_day, :student_names
  def initialize(time, hours)
    @start_time = time
    @hours_in_school_day = hours
    @student_names = []
  end
end
