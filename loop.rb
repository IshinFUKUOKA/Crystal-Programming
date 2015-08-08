# Crystalとの比較のためのプログラム

start_at = Time.now.to_i * 1000 + Time.now.usec / 1000

n = ARGV[0].to_i
x = 0
y = 0

n.times do |i|
  x += 1
  y -= 1
end

end_at = Time.now.to_i * 1000 + Time.now.usec / 1000

puts x 
puts y

puts "ruby" + "-" * 26
puts "loop: #{n}"
puts "Time: #{end_at - start_at}"
puts "-" * 30
