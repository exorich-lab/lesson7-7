#
# Решил погуглив
# Reference
# https://gist.github.com/mbajur/2aba832a6df3fc31fe7a82d3109cb626
# https://stackoverflow.com/questions/22656013/how-to-randomise-upper-lower-case-of-a-string-in-ruby
#
puts rand(36**8).to_s(36).chars.map { |c| (rand 2) == 0 ? c : c.upcase }.join