class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :district
      t.string :sector
      t.string :cell
      t.string :village

      t.timestamps null: false
    end
  end
end
