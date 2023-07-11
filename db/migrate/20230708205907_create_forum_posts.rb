class CreateForumPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :forum_posts do |t|
      t.string :poster_name
      t.text :post_body
      t.timestamps
    end
  end
end
