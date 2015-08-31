class CreateBeans < ActiveRecord::Migration
  def change
    create_table :beans do |t|
      t.string :name
      t.string :origin
      t.float :price
      t.boolean :in_stock

      t.timestamps null: false
    end
  end
end
