$LOAD_PATH << File.join(File.dirname(__FILE__), "./lib")

require 'colorize'

class Application
  def self.boot
    self.new.run
  end
  def run
    puts "Hello World".yellow
  end
end

