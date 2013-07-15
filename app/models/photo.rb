class Photo < ActiveRecord::Base
  belongs_to :album
  attr_accessible :address, :album_id, :latitude, :longitude, :name
end
