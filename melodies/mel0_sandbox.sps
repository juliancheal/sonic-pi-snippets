# key: mel0 s
# point_line: 0
# point_index: 0
# --
live_loop :foo do
  4.times do |n|
    play notes[n]
    sleep notes_sleeps[n]
  end
end
