class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.attachment :featured_image

      t.timestamps
    end
  end
end
