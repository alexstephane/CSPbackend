class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :name
      #t.array :roles
      t.string :roles, array: true, default: []
      #t.string "roles"
      t.timestamps
    end
  end
end
