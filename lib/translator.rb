require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emo_hash = {}
  emoticons.each_with_object({}) do |a,h|
    "get_meaning" = {a[1][1] => a[0]}
    "get_emoticon" = {a[1][0] => a[1][1]}
    binding.pry
  end
  emo_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end