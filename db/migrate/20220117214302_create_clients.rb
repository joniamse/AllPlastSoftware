class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :surname
      t.string :business,  null: true
      t.integer :phone_number
      t.string :email

      t.timestamps
    end
  end
end
