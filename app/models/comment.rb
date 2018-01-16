class Comment 
  include Neo4j::ActiveNode
  property :text, type: String

  has_one :out, :user_generated_post, rel_class: :HasBeenCommentedByUserOn
end
