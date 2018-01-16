class Comment 
  include Neo4j::ActiveNode
  property :text, type: String



end
