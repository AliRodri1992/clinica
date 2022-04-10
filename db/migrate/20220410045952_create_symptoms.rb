class CreateSymptoms < ActiveRecord::Migration[6.1]
  def change
    create_table :symptoms do |t|
      t.string :name
      t.timestamp :deleted_at

      t.timestamps
    end
    add_index :symptoms, :deleted_at
  end
end
