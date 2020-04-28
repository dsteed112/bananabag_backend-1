class CreateNightOuts < ActiveRecord::Migration[6.0]
  def change
    create_table :night_outs do |t|
      t.string :alcohol_type
      t.integer :number_of_drinks
      t.references :user, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
