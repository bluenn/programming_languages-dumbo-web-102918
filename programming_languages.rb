def reformat_languages(languages)
  # your code here

  reformatted = {}

intermediate = languages.map do |key, value|
   value.each do |name, info|
      reformatted[name] = info
      reformatted[name][:style] = []
      array = reformatted[name][:style]
      array.push(key)
     #value[:style].push(intermediate[key])
  end

end
puts reformatted
reformatted
end
