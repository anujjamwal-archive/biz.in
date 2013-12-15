class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.integer :tenant_id
      t.integer :manufacturer_id

      t.timestamps
    end
  end
end
