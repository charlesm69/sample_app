class User
		attr_accessor :name,:email

		def initialize(sttributes ={})
			@name = attributes[:name]
			@ameil = attributes[:email]
		end

		def formatted_email
			"#{@name} <#{@email}>"
		end
	end