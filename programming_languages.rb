require "pry"

def reformat_languages(languages)
  new_hash = {}

  # create array of languages
  # create array of styles
  # create hash of types

  styles_ary = languages.keys
  #binding.pry
  languages_ary = languages.values # => array with languages and their types
  binding.pry
  new_hash = languages_ary
  new_hash[:ruby] = {:style => [styles_ary[0]]}
  new_hash[:javascript] = {:style => [styles_ary]}
  new_hash[:python] = {:style => [styles_ary[0]]}
  new_hash[:java] = {:style => [styles_ary[0]]}
  new_hash[:clojure] = {:style => [styles_ary[1]]}
  new_hash[:erlang] = {:style => [styles_ary[1]]}
  new_hash[:scala] = {:style => [styles_ary[1]]}
  binding.pry

  new_hash
end
