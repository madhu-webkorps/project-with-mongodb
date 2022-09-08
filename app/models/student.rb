class Student
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :address, type: String
  field :phone, type: String
  field :dob, type: Time
end
