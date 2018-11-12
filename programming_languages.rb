def reformat_languages(languages)
  # your code here

  #reformated = {}

intermediate = languages.map do |key, value|    
   value.each do |name, array|
     value[:style] = []
     value[:style].push(intermediate[key])
  end
end     
intermediate
end
