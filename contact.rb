class Contact
	attr_accessor :first_name, :last_name, :email, :notes
	attr_reader :id
	
	def initialize(id, first_name, last_name, email, notes)
		@id = id
		@first_name = first_name.capitalize
		@last_name = last_name.capitalize
		@email = email
		@notes = notes 
	end

	def new_contact
		puts "ID #{@id}"
		puts "First_name #{@first_name}"
		puts "Last_name #{@last_name}"
		puts "Email: #{@email}"
	end
end