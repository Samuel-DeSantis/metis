class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :position
      t.float :bill_rate
      t.string :email

      t.timestamps
    end
  end
end
