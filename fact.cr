# Rubyとの比較のためのプログラム

start_at = Time.now.to_i * 1000 + Time.now.millisecond

n = ARGV[0].to_i
x = 0
y = 0

n.times do |i|
  x += 1
  y -= 1
end

end_at = Time.now.to_i * 1000 + Time.now.millisecond

puts x 
puts y

puts "crystal" + "-" * 23
puts "loop: #{n}"
puts "Time:#{end_at - start_at}"
puts "-" * 30

