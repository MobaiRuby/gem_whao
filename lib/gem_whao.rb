require "gem_whao/version"
require "whao/translator"

module GemWhao
  # Your code goes here...
  def self.hi(language = :english)  
    translator = Translator.new(language)  
    translator.hi  
  end
end
