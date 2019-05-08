$LOAD_PATH << File.join(File.dirname(__FILE__), "./lib")

class Application
  def self.boot
    self.new.run
  end
  def run
    puts "Hello World"
  end
end

