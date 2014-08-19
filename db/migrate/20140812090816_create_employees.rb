class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :id, :options => 'PRIMARY KEY'
      t.string :name
      t.string :designation
      t.string :department
      t.date :doj
      t.integer :account_no
      t.string :bank
      t.integer :pf_no
      t.string :pan_number

      t.timestamps
    end
    add_index :employees, :name
    add_index :employees, :account_no
    add_index :employees, :pf_no
    add_index :employees, :pan_number
  end
end
