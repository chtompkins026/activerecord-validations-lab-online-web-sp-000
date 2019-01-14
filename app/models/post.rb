class Post < ActiveRecord::Base
  validates presence: true
end

  t.string :title
      t.text :content
      t.text :summary
      t.string :category