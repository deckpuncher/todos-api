class Todo < ActiveRecord::Base
	has_many :items, dependent: :destroy

	validates_presence_of :title, :created_by
end
