class AddPhotoToAgriculture < ActiveRecord::Migration
  def change
    add_column :agricultures, :photo, :string
  end
end
