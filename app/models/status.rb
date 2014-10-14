class Status
  include Mongoid::Document
  field :title, type: String
  field :message, type: String
  field :customer_id, type: String



  belongs_to :user

end
