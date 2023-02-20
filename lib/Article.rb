  class Article
  attr_reader :author, :magazine, :title

  def initialize(author, magazine, title)
    @author = author
    @magazine = magazine
    @title = title
  end

  def self.all
    @@all ||= []
  end

  def self.clear_all
    all.clear
  end

  def self.create(author, magazine, title)
    article = new(author, magazine, title)
    article.save
    article
  end

  def save
    self.class.all << self
  end
end
  