# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :born_on, :sex, :wing, :room_no, :online, :condition, :resource_requests, :specialist_id, :story_id, :avatar
end
