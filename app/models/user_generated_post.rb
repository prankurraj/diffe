class UserGeneratedPost 
  include Neo4j::ActiveNode
  property :privacy_setting, type: String, default: 0 #0 for public, 1 for private
  property :text, type: String

  has_many :in, :comment, rel_class: :HasBeenCommentedByUserOn


end
