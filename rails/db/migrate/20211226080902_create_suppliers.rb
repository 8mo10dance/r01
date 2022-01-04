class CreateSuppliers < ActiveRecord::Migration[6.1]
  def change
    create_table :suppliers do |t|
      t.string :name, null: false, default: ''
      t.datetime :discarded_at

      t.timestamps

      t.index [:discarded_at]
    end
  end
end
