class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :department

      t.timestamps
    end
  end

  def up
     change_column :CreateDoctors, :department, :string
  end

  def down
     change_column :CreateDoctors, :department, :integer
  end
end
