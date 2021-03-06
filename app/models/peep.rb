require 'data_mapper'

class Peep
  include DataMapper::Resource

  belongs_to  :user,  required: false
  has n,      :comments

  property    :id,    Serial
  property    :text,  Text, length: 140
  property    :time,  Time
end
