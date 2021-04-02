class CreateMenu < ActiveRecord::Migration[6.1]
  def change
    create_table :menu do |t|
      t.string :part_number

      t.timestamps
    end
    add_index :menu, :part_number
  end
end
