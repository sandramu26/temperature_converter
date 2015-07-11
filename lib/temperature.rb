class Temperature

	def initialize(temp)
                @temp = temp
        end
	
	def self.in_fahrenheit(temp)				
		obj_f  = Temperature.new(temp)				
	end

	def self.in_celsius(temp)
		obj_c  = Temperature.new(temp)	
	end
	
	def to_far
		resul = ((@temp * 1.8) + 32)
	end

	def to_cel
		resul = ((@temp - 32) / 1.8)
	end
end
