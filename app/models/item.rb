class Item < ActiveRecord::Base
  belongs_to :todo

  validates_presence_of :name
end
