class Participant < ApplicationRecord
  
  scope :participate, ->{ where(will_come: true }
end
