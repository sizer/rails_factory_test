class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.references :company, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
