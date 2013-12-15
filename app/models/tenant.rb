class Tenant < ActiveRecord::Base
  def self.current
    Thread.current[:current_tenant]
  end

  def self.load_for_host(host)
    Thread.current[:current_tenant] = self.where(domain: host).first
  end
end
