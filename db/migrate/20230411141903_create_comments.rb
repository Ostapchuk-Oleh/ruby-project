class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.text :body 
      t.references :user
      t.references :film

      t.timestamps
    end
  end
end
