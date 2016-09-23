class CreateFerrets < ActiveRecord::Migration
  def change
    create_table :ferrets do |t|
              t.string :name
              t.date :birthdate
              t.string :color
              t.string :sex
              t.float :weight
              t.integer :user_id
      
      t.timestamps null: false
    end
  end
end
