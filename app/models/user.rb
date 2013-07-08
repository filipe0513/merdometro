class User < ActiveRecord::Base
  attr_accessible :email, :facebook_id, :first_name, :last_name, :name, :username
end
