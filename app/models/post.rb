class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { maximum: 250 }
end

  t.string :title
      t.text :content
      t.text :summary
      t.string :category