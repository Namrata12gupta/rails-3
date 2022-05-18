class Empoyee < ApplicationRecord
	has_many :pictures, as: :imageable
end
