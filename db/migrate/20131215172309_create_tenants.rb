class CreateTenants < ActiveRecord::Migration
  def change
    create_table :tenants do |t|
      t.string :domain

      t.timestamps
    end
  end
end
