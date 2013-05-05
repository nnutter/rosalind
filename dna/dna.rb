#!/usr/bin/env ruby

index = {'A' => 0, 'C' => 1, 'G' => 2, 'T' => 3}
count = [0, 0, 0, 0]
ARGF.each do |line|
  line.chomp!
  line.each_char do|c|
      count[index[c]] += 1
  end
end
puts count.join(' ')
