class Post < ActiveRecord::Base
  validates :title, presence: true
end

  t.string :title
      t.text :content
      t.text :summary
      t.string :category