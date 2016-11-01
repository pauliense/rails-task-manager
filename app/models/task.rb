class Task < ApplicationRecord

validates :name, presence: true

  def completed_message
    if completed?
      "Completed"
    else
      "Uncompleted"
    end
  end
end
