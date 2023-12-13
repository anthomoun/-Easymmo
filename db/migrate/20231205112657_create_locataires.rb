class CreateLocataires < ActiveRecord::Migration[7.0]
  def change
    create_table :locataires do |t|
      t.string :nom
      t.string :période
      t.integer :loyer

      t.timestamps
    end
  end
end
