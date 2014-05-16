class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :name
      t.string :author
      t.integer :num_comments
      t.datetime :date
      t.integer :blog_id

      t.timestamps
    end
  end
end
