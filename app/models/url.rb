class Url < ApplicationRecord
		validates_presence_of :original , default: true
end
