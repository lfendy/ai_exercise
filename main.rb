require './wordcheck'

wc = Wordcheck.new
raw_word = ARGV[0]

p raw_word
p wc.valid?(raw_word)
