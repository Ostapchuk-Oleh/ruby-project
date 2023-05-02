class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :title
      t.string :year
      t.string :description
      t.string :author
      t.string :genre

      t.timestamps
    end
  end
end
