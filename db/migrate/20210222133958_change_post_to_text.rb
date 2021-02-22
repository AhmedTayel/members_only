class ChangePostToText < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :post, :text
  end
end
