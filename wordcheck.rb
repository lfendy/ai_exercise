class Wordcheck
  attr_reader :valid_words

  def initialize
    @valid_words ||= {}
    File.open("./dict.txt", "r") do |f|
      while(line = f.gets) do
        @valid_words[line.strip] = true
      end
    end
  end

end
