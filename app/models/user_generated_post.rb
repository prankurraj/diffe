class UserGeneratedPost 
  include Neo4j::ActiveNode
  property :privacy_setting, type: String
  property :text, type: String



end
