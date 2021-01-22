class User < ApplicationRecord
    has_many :departments, through: :events
end
