class AddImageToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :Image, :string
    Movie.update_all(Image: 'https://github.com/shaktigurung/Portfolio-SG/blob/master/img/about/about.jpeg')
  end
end
