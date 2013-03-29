class Host < ActiveRecord::Base
  attr_accessible :flexible, :from, :time, :to, :when
end
