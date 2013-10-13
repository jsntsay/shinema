class Video
  include Mongoid::Document
  field :title, type: String
  field :link, type: String
end
