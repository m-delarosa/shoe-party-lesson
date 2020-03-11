class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  #can put methods here that all of the classes can use. 
  #thats why we use ApplicationRecord instead of ActiveRecord
end
