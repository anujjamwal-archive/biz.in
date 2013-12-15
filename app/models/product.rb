class Product < ActiveRecord::Base
  include TenantScoped

  belongs_to :brand
  belongs_to :product_category
end
