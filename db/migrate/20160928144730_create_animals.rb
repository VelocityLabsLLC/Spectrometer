class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :strain
      t.string :number
      t.string :tag
      t.timestamps null: false
    end
  end
end
