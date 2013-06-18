class Feed < ActiveRecord::Base
  attr_accessible :name, :rss_url

  validates :name, presence: true
  validates :rss_url, presence: true
end
