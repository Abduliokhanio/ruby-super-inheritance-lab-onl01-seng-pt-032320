require 'lib/student.rb'

class ChattyStudent < Student

  def initialize
    "Hi"
  end

  def hello
    super
    puts "Hey there! I'm so excited to learn stuff.\nHow are you doing today? I'm ok
ay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any s
poilers? Okay well let me just tell you who died...\n"
  end

end
