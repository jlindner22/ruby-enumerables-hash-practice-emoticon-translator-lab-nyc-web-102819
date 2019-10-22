require 'yaml'


def load_library(file_path)
    emojis = YAML.load_file("lib/emoticons.yml")
  file = File.read(file_path)
  emoticons = YAML.load(file)
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
end

def get_english_meaning(file_path, emoticon)
  # code goes here
end