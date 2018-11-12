def reformat_languages(languages)
  # your code here

  reformatted = {}

intermediate = languages.map do |key, value|
   value.each do |name, info|
      reformatted[name] = info
      reformatted[name][:style] = []
     #value[:style].push(intermediate[key])
  end
  reformatted[name][:style].push[key]
end
puts reformatted
reformatted
end
