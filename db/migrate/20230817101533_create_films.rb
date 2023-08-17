class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :title
      t.string :overview
      t.string :poster_url
      t.integer :rating

      t.timestamps
    end
  end
end
