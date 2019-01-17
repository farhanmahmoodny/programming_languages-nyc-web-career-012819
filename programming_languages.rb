
def reformat_languages(languages)
  new_hash = {}
  lang_keys = language.keys
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
    end
    new_hash[:ruby]
  end
  new_hash
end
