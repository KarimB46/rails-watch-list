class RenameFilmsToMovies < ActiveRecord::Migration[7.0]
  def change
    rename_table :films, :movies
  end
end
