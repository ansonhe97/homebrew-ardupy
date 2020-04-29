# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ardupy < Formula
  desc "👭 👭  ArduPy makes MicroPython  and Arduino work together perfectly."
  homepage ""
  url "https://github.com/ansonhe97/ArduPy/releases/download/0.0.3/aip"
  sha256 "b4ff7ce5f4b75a6bb70080160b754b8a639c9058e06f28855223be87d6485c6e"

  # depends_on "cmake" => :build

  def install
    bin.install "aip"
  end

end
