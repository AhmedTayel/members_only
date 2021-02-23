class AddBioColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :bio, :text
  end
end
