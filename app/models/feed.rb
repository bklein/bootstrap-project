class Feed < ActiveRecord::Base
  attr_accessible :name, :rss_url

  validates :name, presence: true
  validates :rss_url, presence: true

  belongs_to :user
  has_many :articles
end
