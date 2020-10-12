#!/usr/bin/env ruby
# frozen_string_literal: true

require 'fileutils'

GENERATED_PATH = "project/ModuleSample/ModuleSample/Generated/"

for current in 1..1600 do
  out_file = File.new("#{GENERATED_PATH}GeneratedClass#{current}.swift", "w")
  generated_content = "
public class GeneratedClass#{current} {
  public var a: String = \"\"
  public var b: String = \"\"
  public var c: Int = 0

  public init() { }
}
"
  out_file.puts(generated_content)
  out_file.close
end
