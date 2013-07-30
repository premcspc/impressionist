class Course < ActiveRecord::Base
  attr_accessible :content, :name
  is_impressionable :counter_cache => { :column_name => :hit, :unique => true }
end
