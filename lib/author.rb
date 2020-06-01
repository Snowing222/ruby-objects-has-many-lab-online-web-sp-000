class Author
  attr_accessor :name
  def initialize(name)
    @name=name
  end

  def posts
  end

  def add_post(post)
    post.author=self
  end

  def add_post_by_title(title)
    add_post(Post.new(title))
  end
end