class Reply 
  include Neo4j::ActiveNode
  property :text, type: String

  has_one :out, :comment, rel_class: :HasBeenRepliedByUserOn

end
