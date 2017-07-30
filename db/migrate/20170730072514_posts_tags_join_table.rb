class PostsTagsJoinTable < ActiveRecord::Migration[5.0]
  def change
  	t.index :post_id
  	t.index :tag_id
  end
end
