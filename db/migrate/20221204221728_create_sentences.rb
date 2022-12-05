class CreateSentences < ActiveRecord::Migration[7.0]
  def change
    create_table :sentences do |t|
      t.text :description
      t.integer :missing_words

      t.timestamps
    end
  end
end
