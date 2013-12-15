class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :title
      t.string :model
      t.integer :tenant_id
      t.integer :brand_id
      t.integer :product_category_id
      t.string :description

      t.timestamps
    end
  end
end
