require "spec_helper"

RSpec.describe StringShuffle do
  it "has a version number" do
    expect(StringShuffle::VERSION).not_to be nil
  end

  it "shuffles a string" do
    expect(StringShuffle.shuffle("hello")).to_not eq("hello")
  end

  it "shuffles a string and removes new lines and white spaces" do
    expect(StringShuffle.shuffle_remove_spaces(" h lo").size).to eq(3)
  end

end
