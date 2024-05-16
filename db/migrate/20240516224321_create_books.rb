class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :registration_code
      t.integer :publication_year
      t.boolean :is_available

      t.timestamps
    end
  end
end
