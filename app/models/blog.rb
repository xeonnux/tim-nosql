class Blog
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :summary, type: String
  field :content, type: String
end
