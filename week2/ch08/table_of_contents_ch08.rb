title = "Table of Contents"
chapters = [['GitHub',                  1],
            ['What is this??!',         3],
            ['HELP!!!',                 8]]
puts title.center(50)
puts " "
ch_num = 1
chapters.each do |ch|
  name = ch[0]
  page = ch[1]
  beg = 'Chapter ' + ch_num.to_s + ': ' + name
ending = 'page ' + page.to_s
puts beg.ljust(30) + ending.rjust(30)
ch_num = ch_num + 1
end
