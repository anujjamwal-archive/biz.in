class Brand < ActiveRecord::Base
  include TenantScoped

  belong_to :manufacturer
end
