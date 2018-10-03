class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :birthday
      t.string :photo

      t.timestamps
    end
  end
end
