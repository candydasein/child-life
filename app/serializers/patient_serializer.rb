class PatientSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :screen_name, :born_on, :sex, :wing, :room_no, :online, :condition, :resource_requests, :avatar
end
