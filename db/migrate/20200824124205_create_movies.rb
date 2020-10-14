class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.text :des
      t.datetime :release

      t.timestamps
    end
  end
end
