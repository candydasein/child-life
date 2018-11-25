class StorySerializer < ActiveModel::Serializer
  attributes :id, :diagnosis, :story, :patient
end
