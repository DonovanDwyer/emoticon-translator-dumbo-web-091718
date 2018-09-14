require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  get_meaning = {}
  get_emoticon = {}
  emoticons.each do |k,v|
    get_meaning[v[1]] = k
    get_emoticon[v[0]] = v[1]
  end
  get_meaning
  get_emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end