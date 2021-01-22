class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :date
      t.text :comment
      t.string :user
      t.string :department
      t.integer :user_id
      t.integer :department_id

      t.timestamps
    end
  end
end
