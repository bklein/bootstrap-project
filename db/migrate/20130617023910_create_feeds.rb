class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.string :rss_url
      t.string :name

      t.timestamps
    end
  end
end
