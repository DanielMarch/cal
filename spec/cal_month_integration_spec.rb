# RSpec.describe "Cal's full month integration" do
#   it "should correctly print July 2017" do
#     expected = <<EOS
#      July 2017
# Su Mo Tu We Th Fr Sa
#                    1
#  2  3  4  5  6  7  8
#  9 10 11 12 13 14 15
# 16 17 18 19 20 21 22
# 23 24 25 26 27 28 29
# 30 31
# EOS
#     # Equivalent to:
#     # expected = "     July 2017\nSu Mo Tu We Th Fr Sa\n                   1\n 2  3  4  5  6  7  8\n 9 10 11 12 13 14 15\n16 17 18 19 20 21 22\n23 24 25 26 27 28 29\n30 31\n\n"
#
#     # exec : Executes the command on the command line
#     actual = `./cal 07 2017`
#     actual.should == expected
#   end
#
#   it "should correctly print December 2013" do
#     expected = <<EOS
#    December 2013
# Su Mo Tu We Th Fr Sa
#  1  2  3  4  5  6  7
#  8  9 10 11 12 13 14
# 15 16 17 18 19 20 21
# 22 23 24 25 26 27 28
# 29 30 31
#
# EOS
#     actual = `./cal 12 2013`
#     actual.should == expected
#   end
# end
