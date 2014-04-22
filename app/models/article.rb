class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 5 }
	validates :content, presence: true
	belongs_to :project
end