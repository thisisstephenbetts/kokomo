require 'launchy'

def print_to_screen
  print ''
  print File.read(File.join(__dir__, '..', 'resources', 'lyrics.txt'))
  print ''
  print ''
  print ''
end

Launchy.open('https://www.youtube.com/watch?v=fJWmbLS2_ec', options = {}) do |exception|
  print_to_screen
end
