require 'yaml'

def load_library(intake)
  load_file = YAML.load_file(intake)
  result = {get_meaning: {}, get_emoticon: {}}
  load_file.do each 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end