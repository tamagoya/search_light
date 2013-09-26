class User < ActiveRecord::Base
  has_secure_password
  validates_presence_of :password, :on => :create
  attr_accessible :mail_address, :password_digest, :password, :password_confirmation
end
