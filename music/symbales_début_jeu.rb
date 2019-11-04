live_loop :cym do
  use_sample_defaults  release: 0.8
  sample :drum_cymbal_closed, amp: 0.1
  with_fx :bitcrusher, sample_rate: rrand(1000, 32000), bits: rrand(8, 12), pre_amp: 0.8, amp: 0.4,  mix: 0.8, cutoff: 130 do
    use_sample_defaults  release: 0.4
    sample :drum_cymbal_soft
    sleep  0.5
  end
end