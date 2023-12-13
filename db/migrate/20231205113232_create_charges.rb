class CreateCharges < ActiveRecord::Migration[7.0]
  def change
    create_table :charges do |t|
      t.integer :credit
      t.integer :ass_credit
      t.integer :ass_habitation
      t.integer :edf
      t.integer :eau
      t.integer :charges_copro
      t.integer :internet
      t.integer :foncier
      t.integer :lmnp

      t.timestamps
    end
  end
end
