class List

  def initialize
    @tasks = []
  end

  def tasks
    return @tasks
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_task_names
    task_names = []
    @tasks.each do |task|
      unless task.complete
        task_names << task.name
      end
    end
    return task_names
  end

  def number_of_incomplete_tasks
    incomplete_tasks = 0
    @tasks.each do
      unless task.complete
        incomplete_tasks = incomplete_tasks + 1
      end
    end
    return incomplete_tasks
  end

  def delete_complete_tasks
    @tasks.each do
      unless task.incomplete
        @tasks.delete(task)
      end
    end
    return @tasks
  end

end