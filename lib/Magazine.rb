class Magazine
    attr_accessor :name, :category

    @@all = []
  
    def initialize(name, category)
      @name = name
      @category = category
      @articles = []
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def self.find_by_name(name)
      @@all.find { |magazine| magazine.name == name }
    end
  
    def add_article(article)
      @articles << article
    end
  
    def article_titles
      @articles.map { |article| article.title }
    end
  
    def contributors
      @articles.map { |article| article.author }.uniq
    end
  
    def contributing_authors
      contributors.select { |author| author.articles.count > 2 }
    end
  end 