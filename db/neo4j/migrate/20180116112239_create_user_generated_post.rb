class CreateUserGeneratedPost < Neo4j::Migrations::Base
  def up
    add_constraint :UserGeneratedPost, :uuid
  end

  def down
    drop_constraint :UserGeneratedPost, :uuid
  end
end
