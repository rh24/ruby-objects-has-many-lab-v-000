class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
    if author != nil
      self.author = author.name
    end
  end
end
