class CreateAgricultures < ActiveRecord::Migration
  def change
    create_table :agricultures do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
