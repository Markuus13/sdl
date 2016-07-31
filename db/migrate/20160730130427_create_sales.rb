class CreateSales < ActiveRecord::Migration[5.0]
  def change
    create_table :sales do |t|
      t.string :product_name
      t.boolean :delivered_product
      t.boolean :money_received

      t.timestamps
    end
  end
end
