
# require "yaml"
# def load_library(yaml_file)
#   emoticons = YAML.load_file(yaml_file)
#   value = Hash.new
#   value["get_emoticon"]= Hash.new 
#   value["get_meaning"]= Hash.new
#       #value={"get_emoticon" => {}, "get_meaning"=>{}}
#   emoticons.map do |definition, faces|
#     american_emoticons = faces[0]
#     japanese_emoticons = faces[1]
#     value["get_meaning"][japanese_emoticons] = definition
#     value["get_emoticon"][american_emoticons] = japanese_emoticons
#   end
#   return value
# end

# def get_japanese_emoticon(yaml_file, emoticons)
#   load_library(yaml_file).map do |get_definition, hashes|
#     hashes.map do |american_emoticons, japanese_emoticons|
#       if emoticons == american_emoticons
#         return japanese_emoticons
#       end
#     end
#   end
#   japanese_emoticons ||= "Sorry, that emoticon was not found"
# end

# def get_english_meaning(yaml_file, emoticons)
#   load_library(yaml_file).map do |get_definition, hashes|
#     hashes.map do |japanese_emoticons, english_meaning|
#       if emoticons == japanese_emoticons
#         return english_meaning
#       end
#     end
#   end
#   english_meaning ||= "Sorry, that emoticon was not found"
# end