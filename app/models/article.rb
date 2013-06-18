class Article < ActiveRecord::Base
  attr_accessible :body, :feed_id, :published_date, :read, :title

  belongs_to :feed
end
