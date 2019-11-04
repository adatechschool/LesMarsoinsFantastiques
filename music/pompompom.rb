live_loop :scale_player do
  play (scale :Eb3, :super_locrian).tick, release: 0.1, amp: 0.2
  sleep 0.25
end