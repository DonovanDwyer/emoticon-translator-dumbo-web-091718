require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emo_hash = {}
  emoticons.each_with_object({}) {|
    
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end