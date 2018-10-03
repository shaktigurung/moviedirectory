class AddImageToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :Image, :string
  end
end
