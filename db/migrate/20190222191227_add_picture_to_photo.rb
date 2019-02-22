class AddPictureToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :picure, :string
  end
end
