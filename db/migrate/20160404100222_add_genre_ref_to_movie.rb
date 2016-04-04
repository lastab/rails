class AddGenreRefToMovie < ActiveRecord::Migration
  def change
    add_reference :movies, :genre, index: true, foreign_key: true
  end
end
