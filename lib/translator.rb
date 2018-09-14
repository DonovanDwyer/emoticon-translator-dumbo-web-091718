require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  get_meaning =  emoticons.each_with_object({}) {|a,h| h[a[1][1]] = a[0]}
  get_emoticon = emoticons.each_with_object({}) {|a,h| h[a[1][0] = a[1][1]}
  binding.pry
  emo_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end