class Vote < ApplicationRecord
	belongs_to :candidate
		belongs_to :user
		belongs_to :setting

	    
end
