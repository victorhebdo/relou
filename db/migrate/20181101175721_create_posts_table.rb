class CreatePostsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.timestamps
    end
  end
end
