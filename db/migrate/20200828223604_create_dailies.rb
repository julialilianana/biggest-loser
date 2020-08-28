class CreateDailies < ActiveRecord::Migration[6.0]
  def change
    create_table :dailies do |t|
      t.string :name
      t.datetime :date
      t.integer :weight
      t.integer :waist_size
      t.integer :bfp
      t.integer :bmi

      t.timestamps
    end
  end
end
