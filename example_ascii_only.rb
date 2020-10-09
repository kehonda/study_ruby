class NonasciiError < StandardError
end

File.open("sample.txt") do |io|
  io.each_line do |str|
    begin
      raise(NonasciiError, "non ascii character detected") unless str.ascii_only?
    rescue => ex
      puts "#{ex.message} : #{str}"
    end
  end
end
