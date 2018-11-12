def reformat_languages(languages)
  # your code here

  reformated = {}

intermediate = languages.map do |key, value|
   value.each do |name, info|
      reformatted[name] = info
     #value[:style].push(intermediate[key])
  end
end
reformatted
end
