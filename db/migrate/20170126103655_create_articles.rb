class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :judul
      t.string :slug
      t.string :thumbnail
      t.integer :views
      t.text :content

      t.timestamps
    end
  end
end
