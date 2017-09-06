class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.references :invoice, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
