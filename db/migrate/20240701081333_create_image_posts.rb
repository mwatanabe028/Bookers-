class CreateImagePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :image_posts do |t|

      t.timestamps
    end
  end
end
