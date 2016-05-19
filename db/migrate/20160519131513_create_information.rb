class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :sex
      t.date :birth
      t.string :phone
      t.string :address
      t.text :introduce

      t.timestamps null: false
    end
  end
end
