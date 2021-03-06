# key: mel2
# point_line: 0
# point_index: 0
# --
# metallica - nothing else matters
notes = (ring :e5, :r, :g5, :r, :b5, :r, :e6, :r, :b5, :r, :g5, :r) * 2
# notes += (ring :b6, :r, :b6, :r, :r, :r, :b6, :r, :e6, :r, :b6, :r)
# notes += (ring :c7, :r, :b6, :r, :c7, :r, :b6, :c7) # TBC


# metallica - nothing else matters (24 beats)
theme = (ring :e5, :r, :g5, :r, :b5, :r, :e6, :r, :b5, :r, :g5, :r) * 2
# theme += (ring :b6, :r, :b6, :r, :r, :r, :b6, :r, :e6, :r, :b6, :r)
# theme += (ring :c7, :r, :b6, :r, :c7, :r, :b6, :c7)
set_volume! 2
use_synth :piano
live_loop :foo do
  play theme.tick, relese: 1, amp: 0.1
  sleep 0.25
end
