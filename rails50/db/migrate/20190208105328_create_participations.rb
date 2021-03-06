class CreateParticipations < ActiveRecord::Migration[5.0]
  def change
    create_table :participations do |t|
      t.references :company, foreign_key: true
      t.references :user, foreign_key: true
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
