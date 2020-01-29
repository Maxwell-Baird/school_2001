class School
  attr_reader :start_time, :hours_in_school_day, :student_names
  def initialize(time, hours)
    @start_time = time
    @hours_in_school_day = hours
    @student_names = []
  end

  def add_student_name(name_of_student)
    @student_names << name_of_student
  end

  def end_time
    time_end_letter_holder = @start_time.delete_suffix(":00")
    time_end = time_end_letter_holder.to_i
    time_end = time_end + @hours_in_school_day
    time_end.to_s + ':00'
  end
end
