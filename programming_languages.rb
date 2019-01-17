
def reformat_languages(languages)
  new_hash = {}
  lang_keys = languages.keys
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
    end
    new_hash.each do |key, value|
      key[:style] = []
    end
    new_hash[:ruby][:style].push(lang_keys[0])
    new_hash[:python][:style].push(lang_keys[0])
    new_hash[:java][:style].push(lang_keys[0])
  end
  new_hash
end
