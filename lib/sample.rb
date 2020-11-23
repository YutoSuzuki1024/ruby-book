module NameChanger
	def Change_name
		self.name = "ありす"
	end
end

class User
	include NameChanger

	attr_accessor :name

	def initialize(name)
		@name = name
	end
end

user = User.new("alice")

user.Change_name
puts user.name