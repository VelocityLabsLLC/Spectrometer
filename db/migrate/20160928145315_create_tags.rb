class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :user_id
      t.integer :animal_id
      t.text    :data
      t.timestamps null: false
    end
  end
end
