class Review
  include Databaseable::InstanceMethods
  extend Databaseable::ClassMethods

  ATTRIBUTES = {
    id: "INTEGER PRIMARY KEY",
    content: "TEXT",
    movie_id: "INTEGER"
  }

  attr_accessor(*self.public_attributes)
  attr_reader :id



  def movie
  end

end
