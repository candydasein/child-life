# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  belongs_to :story, optional: true
  belongs_to :specialist, optional: true  

  # TODO validate they have a wing
end
