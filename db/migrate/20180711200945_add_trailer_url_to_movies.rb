class AddTrailerUrlToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :trailer_url, :string
  end
end
