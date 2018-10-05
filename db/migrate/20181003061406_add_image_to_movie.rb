class AddImageToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :Image, :string
    Movie.update_all(Image: 'https://source.unsplash.com/1600x900/?nature,flowers')
  end
end
