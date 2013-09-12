class User < ActiveRecord::Base
  attr_accessible :email, :name, :phone
  
  validates :name, :length => {:in => 2..50} 
  validates :phone, :length => {:in => 2..50}     
  validates :email, :format => { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }   
end
