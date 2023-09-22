class CreateMovies < ActiveRecord::Migration[7.0]
  def change

    drop_table :movies

    
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.text :description
      t.datetime :release_date

      t.timestamps
    end
  end
end
