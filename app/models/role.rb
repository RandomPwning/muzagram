class Role
  include Mongoid::Document
  field :user_id, type: Integer
  field :role_name, type: String
end
