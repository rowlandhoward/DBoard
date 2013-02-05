class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.integer :id
      t.string :title
      t.string :password
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
