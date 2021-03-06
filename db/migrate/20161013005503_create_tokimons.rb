class CreateTokimons < ActiveRecord::Migration[5.0]
  def change
    create_table :tokimons do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.integer :fly
      t.integer :fight
      t.integer :fire
      t.integer :water
      t.integer :electric
      t.integer :ice
      t.integer :total
      t.integer :trainer_id

      t.timestamps
    end
  end
end
