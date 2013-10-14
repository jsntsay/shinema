class Video
  include Mongoid::Document
  field :title, type: String
  field :link, type: String

  attr_accessor :accessible

  private
  	def mass_assignment_authorizer(role = :default)
		super + (accessible || [])
	end
end
