# key: wrug15
# point_line: 0
# point_index: 0
# --

# WRUG 15
# -------------------------------------------
# let's make that an endless drumloop
live_loop :beats do
  sample :loop_amen
  sleep sample_duration(:loop_amen)
end
