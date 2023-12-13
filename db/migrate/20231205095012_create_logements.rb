class CreateLogements < ActiveRecord::Migration[7.0]
  def change
    create_table :logements do |t|
      t.string :nom
      t.string :adresse
      t.string :type
      t.integer :construction
      t.string :occupé
      t.string :occupant

      t.timestamps
    end
  end
end
