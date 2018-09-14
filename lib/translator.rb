require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emo_hash = {}
  emoticons.each do |k,v|
    emo_hash["get_meaning"] = {v[1] => k}
    emo_hash["get_emoticon"] = {v[0] => v[1]}
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