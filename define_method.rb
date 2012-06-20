class Person
  def self.make_greeting(language, greeting)
    define_method "greet_in_#{language}" do
      puts "#{greeting}"
    end
  end
end
