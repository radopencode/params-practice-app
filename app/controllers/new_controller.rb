class NewController < ApplicationController
  def phrase_method
    phrase = Phrase.all 
    render : json {phrase.as_json}
  
    
  end
end
