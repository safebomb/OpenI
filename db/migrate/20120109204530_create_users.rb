class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :id
      t.string :first_name
      t.string :second_name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
