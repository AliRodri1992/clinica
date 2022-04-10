class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.timestamp :deleted_at
      t.string :slug

      t.timestamps
    end

    add_index :doctors, :deleted_at
    add_index :doctors, :slug
  end
end
