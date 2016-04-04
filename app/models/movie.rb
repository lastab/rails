class Movie < ActiveRecord::Base
    belongs_to :genre
    belongs_to :detail
    validate :rating default: 0 


end
