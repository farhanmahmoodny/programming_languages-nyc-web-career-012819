
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
      binding.pry
    end
  end
  new_hash
end
