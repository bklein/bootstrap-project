class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :feed_id
      t.boolean :read
      t.string :title
      t.text :body
      t.datetime :published_date

      t.timestamps
    end
  end
end
