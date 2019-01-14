class Author < ActiveRecord::Base
  validates :name, uniqueness: true
  validates(:number, { :length => { :is => 6 } })
end
