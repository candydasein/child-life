# frozen_string_literal: true

class UserLoginSerializer < ActiveModel::Serializer
  attributes :id, :email, :token, :first_name, :last_name, :born_on, :sex, :wing, :room_no, :online, :condition, :resource_requests, :specialist_id, :story_id, :avatar

  def token
    Rails.application.message_verifier(:signed_token).generate(object.token)
  end
end


