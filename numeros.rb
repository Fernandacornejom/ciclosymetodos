num = ARGV[0].to_i

num.times do |i|
  base = 1
  (i+1).times do |j|
    print base
    base += 1
  end
  print "\n"
end