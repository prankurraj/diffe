class HasBeenRepliedByUserOn
  include Neo4j::ActiveRel
  from_class :Reply
  to_class :Comment
  property :user_id, type: String 
  
end
