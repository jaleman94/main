class CreatePeliculas < ActiveRecord::Migration[5.1]
  def change
    create_table :peliculas do |t|
      t.string :name
      t.integer :stars
      t.string :main_actor
      t.integer :year
      t.text :description

      t.timestamps
    end
  end
end
