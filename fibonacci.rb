# フィボナッチ数を求めるプログラム


def fibonacci(n)
  if n == 0
    return 0
  elsif n==1
    return 1
  else
    return fibonacci(n-1) + fibonacci(n-2)
  end
end

n = ARGV[0].to_i

start_at = Time.now.to_i * 1000 + Time.now.usec / 1000
fibonacci(n)
end_at = Time.now.to_i * 1000 + Time.now.usec / 1000

puts "ruby" + "-" * 26
puts "number: #{n}"
puts "Time: #{end_at - start_at}"
puts "-" * 30
