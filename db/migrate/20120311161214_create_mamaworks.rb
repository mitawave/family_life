class CreateMamaworks < ActiveRecord::Migration
  def change
    create_table :mamaworks do |t|
      t.date :date
      t.boolean :work

      t.timestamps
    end
  end
end
