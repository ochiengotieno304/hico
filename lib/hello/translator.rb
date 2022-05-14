class Hico::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    when "french"
      "bonjour le monde"
    else
      "hello world"
    end
  end
end
