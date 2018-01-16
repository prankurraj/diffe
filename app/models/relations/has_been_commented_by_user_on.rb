class HasBeenCommentedByUserOn
  include Neo4j::ActiveRel
  from_class :Comment
  to_class :UserGeneratedPost

  property :user_id, type: String 
  
end
