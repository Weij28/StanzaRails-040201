class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :title
      t.string :tel
      t.string :address
      t.string :email
      t.text :description

      t.timestamps
    end
  end

  # def change 
  #   create_table :menu do |m|
  #     t.string :pasta
  #     t.string :spaghetti
  #     t.string :risotto
  #     t.string :lasagna
  #     t.string :tiramisu 
  #     t.string :caldo latte 
      

  #     t.timestamps
  #   end

end
