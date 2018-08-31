require "string_shuffle/version"

module StringShuffle

  def self.shuffle(string)
    string.chars.shuffle.join
  end

  def self.shuffle_remove_spaces(string)
    shuffle(string).gsub(/\s+/, '')
  end

end
