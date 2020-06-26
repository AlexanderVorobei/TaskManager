class Task < ActiveRecord::Base
  PRIORITIES = [
    ['Low Importance', 1],
    ['Normal Importance', 2],
    ['High Importance', 3]
  ]

  def complete!
    self.completed = true
    save
  end
end
