class AddArticleIdIndexToComments < ActiveRecord::Migration
  def self.up
    add_index :comments, :article_id
  end

  def self.down
    remove_index :comments, :article_id
  end
end
