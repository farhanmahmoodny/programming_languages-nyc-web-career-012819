new_hash = {}

def reformat_languages(languages)
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
    end
  end
end
