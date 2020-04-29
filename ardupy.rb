# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ardupy < Formula
  desc "👭 👭  ArduPy makes MicroPython  and Arduino work together perfectly."
  homepage ""
  url "https://github.com/ansonhe97/ArduPy/releases/download/0.0.2/aip"
  sha256 "427ce7fd793218ca190b7bdf768060065b4459fafa7def4a226e73be40e804e2"

  # depends_on "cmake" => :build

  def install
    bin.install "aip"
  end

end
