class Participant < ActiveRecord::Base
	belongs_to :candidate, foreign_key: :id_participant
end
