class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :posting
      t.datetime :date
      t.integer :blogpost_id

      t.timestamps
    end
  end
end
