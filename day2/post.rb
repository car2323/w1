#Post class

class Post
    attr_reader :titulo, :date, :text
    def initialize(titulop, datep, textp)
      @titulo = titulop
      @date = datep
      @text = textp
    end
end