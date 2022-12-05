class CreateTurns < ActiveRecord::Migration[7.0]
  def change
    create_table :turns do |t|
      t.belongs_to :sentence, null: false, foreign_key: true

      t.timestamps
    end
  end
end
