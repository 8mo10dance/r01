class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name, null: false, default: ''
      t.datetime :discarded_at
      t.references :supplier

      t.timestamps

      t.index [:discarded_at]
    end
  end
end
