class Task
  
  def initialize(name)
    @name = name
    @complete = false
  end

  def name
    return @name
  end

  def complete
    return @complete
  end

  def complete!
    @complete = true
  end

  # def toggle_complete!
  #   @complete = false
  # end



end