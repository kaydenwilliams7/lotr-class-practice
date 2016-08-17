# ent_data = {
# 	aliases: ['Onodrim'],
# 	created_by: (Yavanna.new.name),
# 	location: 'Fangorn Forest',
# 	languages: ['Entish', 'Westron'],
# 	height: 15 
# }



class Ent
	attr_reader :ailiases
	
	def initialize
		@titles = []
		@ailiases = ['Onodrim']
		#Make sure to add a name attribute to the Yavanna class so next
		#line will work
		# @created_by = (Yavanna.new.name)
		@location = 'Fangorn Forest'
		@height = 15
		@languages = ['Entish', 'Westron']
		@tree_type = 'Huorn'
	
	end

end