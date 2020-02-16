require 'yaml'

def load_library(intake)
  load_file = YAML.load_file(intake)
  result = {get_meaning: {}, get_emoticon: {}}
  load_file.each do |meaning, emoticons| 
    result[:get_meaning][emoticons[1]] = meaning
    result[:get_emoticon][emoticons[0]] = emoticons[1] 
  end
  result
end

def get_japanese_emoticon(file_path = emoticon)
  
end

def get_english_meaning
  # code goes here
end