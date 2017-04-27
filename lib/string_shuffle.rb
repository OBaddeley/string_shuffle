require "string_shuffle/version"

module StringShuffle

  def self.shuffle(string)
    string.chars.shuffle.join
  end

end
