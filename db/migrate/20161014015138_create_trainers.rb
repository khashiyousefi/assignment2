class CreateTrainers < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|
      t.integer :level
      t.string :name
      t.integer :tokimon_id
      t.timestamps
    end
  end
end
