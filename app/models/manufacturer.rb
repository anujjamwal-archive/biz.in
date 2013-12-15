class Manufacturer < ActiveRecord::Base
  include TenantScoped

  has_many :brands
end
