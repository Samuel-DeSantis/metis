class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :user_id
      t.string :status
      t.string :priority
      t.date :start
      t.date :end

      t.timestamps
    end
  end
end
