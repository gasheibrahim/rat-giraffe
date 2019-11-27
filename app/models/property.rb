class Property < ApplicationRecord
    validates :property, :rent, :address, :buildingAge, :remarks, :rail_line, 
              :station_name, :number_of_minutes, :rail_line1, :station_name1,
              :number_of_minutes1, presence: true
              if number_of_minutes.present? && number_of_minutes1.present?
			  if number_of_minutes <= number_of_minutes1
				errors.add(:How_many_minutes_walk, "please check again how it works")
			  end
end
end
