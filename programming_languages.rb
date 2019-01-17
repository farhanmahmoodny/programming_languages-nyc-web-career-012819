
def reformat_languages(languages)
  new_hash = {}
  lang_keys = languages.keys
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
    end
    new_hash[:ruby][:style] = []
    new_hash[:javascript][:style] = lang_keys
    new_hash[:ruby][:style] = []
    new_hash[:ruby][:style] = []
    new_hash[:ruby][:style] = []
    new_hash[:ruby][:style] = []
    new_hash[:ruby][:style] = []
    new_hash[:ruby][:style].push(lang_keys[0])
    new_hash[:pyphone]
    
  end
  new_hash
end
