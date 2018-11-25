class Patient < ApplicationRecord
    belongs_to :specialist, optional: true
    belongs_to :story, optional: true
end
