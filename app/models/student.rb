class Student < ApplicationRecord

    def to_s 
        name = self.first_name
        last = self.last_name
        return name + " " +last 

    end 
end
