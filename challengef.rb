
num = 21
use_synth :piano

87.times do
  play num
  print(num)
  sleep 0.2
  num = num + 1
end
88.times do
  play num
  print(num)
  sleep 0.1
  num = num - 1
  
end
