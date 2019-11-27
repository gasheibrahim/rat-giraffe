class Property < ApplicationRecord
    validates :property, :rent, :address, :buildingAge, :remarks, :rail_line, 
              :station_name, :number_of_minutes, :rail_line1, :station_name1,
              :number_of_minutes1, presence: true
end
