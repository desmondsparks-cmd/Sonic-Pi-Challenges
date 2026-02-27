use_bpm 85
live_loop :guitar do
  use_synth :blade
  2.times do
    play [:Eb3, :Eb4]
    sleep 0.5
    play [:Gb3, :Gb4]
    sleep 0.5
    play [:Ab3, :Ab4]
    sleep 0.5
    play [:Bb3, :Bb4]
    sleep 0.5
    play [:Gb3, :Gb4]
    sleep 1
    play [:Ab3, :Ab4]
    sleep 0.25
    play [:Gb3, :Gb4]
    sleep 0.25
    play [:Eb3, :Eb4]
    sleep 0.5
  end
  4.times do
    play :Cs3
    sleep 0.25
    play :Ds3
    sleep 0.25
    play :Cs3, amp: 0.5
    sleep 0.25
    play :Gs3
    sleep 1.25
    
    play :B2
    sleep 0.25
    play :Cs3
    sleep 0.25
    play :B2, amp: 0.5
    sleep 0.25
    play :Fs3
    sleep 1.25
    
    play :Fs2, amp: 0.5
    play :Fs3
    sleep 0.25
    play :Ds3
    sleep 0.25
    play :Fs3, amp: 0.5
    sleep 0.25
    play :As3
    sleep 1.25
    
    play :B2
    sleep 0.25
    play :Cs3
    sleep 0.25
    play :B2, amp: 0.5
    sleep 0.25
    play :Fs3
    sleep 1.25
  end
end
sleep 6
live_loop :vocal do
  
  use_synth :rhodey
  play :Bb4
  sleep 1
  play :Db5
  sleep 1
  play :Ds4, amp: 0.25
  play :Eb5
  play :Ab5
  sleep 0.75
  play :Ds4, amp: 0.25
  play :Gb5
  play :Bb5
  sleep 0.75
  play :Cs4, amp: 0.25
  sleep 5.5
  play :Eb5
  play :As3, amp: 0.25
  sleep 0.5
  play :Gb5
  play :Cs4, amp: 0.25
  sleep 0.5
  play :Ab5
  play :Ds4, amp: 0.25
  sleep 0.75
  play :Eb5
  play :As3, amp: 0.25
  sleep 0.75
  play :Db5
  play :Gs3
  sleep 4.5
  #play :Bb4
  #sleep 1
  #play :Db5
  #sleep 1
end

sleep 2
live_loop :main do
  #2.times do
  use_synth :piano
  play [:Eb3, :Gb3, :Bb3, :Db4, :F4], release: 4, amp: 3
  sleep 2
  play [:Ab3, :B3, :Db4, :Gb4, :Bb4], release: 6, amp: 3
  sleep 2
  sleep 2
  play [:E3, :B3, :Eb4, :Gb4, :Bb4], release: 6, amp: 3
  sleep 2
  play [:Gb3, :Ab3, :Bb3, :Db4, :F4, :Ab4], release: 4, amp: 3
  sleep 2
  play [:Ab3, :B3, :Db4, :Gb4, :Bb4], release: 6, amp: 3
  sleep 2
  sleep 2
  play [:E3, :B3, :Eb4, :Gb4, :Bb4], release: 6, amp: 3
  sleep 2
end
live_loop :bass do
  use_synth :bass_foundation
  play :Eb1, release: 1, amp: 3
  sleep 1
  play :Gb1, release: 1, amp: 3
  sleep 1
  play :Ab1, release: 1, amp: 3
  sleep 2
  play :Ab1, release: 1, amp: 3
  sleep 1
  play :Eb1, release: 1, amp: 3
  sleep 1
  play :E1, release: 1, amp: 3
  sleep 2
end



