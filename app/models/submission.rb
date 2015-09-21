class Submission < ActiveRecord::Base
  validates :title, presence: true
  validates :url, presence: true
  validates :domain, presence: true
  
end
