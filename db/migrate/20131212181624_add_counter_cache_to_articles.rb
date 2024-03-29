class AddCounterCacheToArticles < ActiveRecord::Migration
  def self.up
    add_column :articles, :comments_count, :integer, default: 0
  end

  def self.down
    drop_column :articles, :comments_count
  end
end
