class BlogPost < ApplicationRecord
	has_many :comments
	validates :tittle, :blog_entry, presence: true
	validates :tittle, uniqueness: true, length: { maximum:140}

end
