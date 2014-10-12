class Status
  include Mongoid::Document
  field :title, type: String
  field :message, type: String
  field :customer_id, type: String
  field :user_id, type: String
end
