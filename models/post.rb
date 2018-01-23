require_relative "database"

class Post
  attr_accessor :title, :content, :photo, :rating
  def initialize(attributes = {})
    @title = attributes[:title]
    @content = attributes[:content]
    @photo = attributes[:photo]
    @rating = attributes[:rating] || 0
  end

  def all
    @posts = Post.new
    @posts.each do |post|
      (title: post["title"]
      content: post["content"]
      photo: post["photo"]
      rating: post["rating"])
      unless result.nil?
    end
  end
end
