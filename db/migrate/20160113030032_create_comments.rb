class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :resolution_id
      t.string :content
      t.integer :fee
      t.boolean :foa

      t.timestamps null: false
    end
  end
end
