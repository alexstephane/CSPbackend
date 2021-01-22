class Department < ApplicationRecord
    has_many :users, through: :events

end
