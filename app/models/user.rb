class User < ActiveRecord::Base
  validates_format_of :phone, 
                       :with => /\A[+]*[0-9]*\Z/, 
                       :allow_blank => true, 
                       :allow_nil => true

   validates_presence_of :first_name,:second_name,:uid
end
