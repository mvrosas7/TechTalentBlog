class CreateBlogPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_posts do |t|
      t.string :tittle
      t.text :blog_entry
      t.string :author

      t.timestamps
    end
  end
end
