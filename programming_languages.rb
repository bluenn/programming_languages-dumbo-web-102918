def reformat_languages(languages)
  # your code here

  #reformated = {}

intermediate = languages.map do |key, value|
    value[:style] = []
  end
intermediate
end
