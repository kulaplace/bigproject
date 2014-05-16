class AddTextToBlogPost < ActiveRecord::Migration
  def change
    add_column :blog_posts, :entry, :text
  end
end
