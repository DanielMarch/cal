# class ZellersCongruence
#
#   def initialize(month, year)
#     @month = month
#     @year = year
#     @day = 1
#   end
#
#   def self.calculate(month, day, year)
#     DAYS = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
#     case month
#     when 1
#         monthind = 13
#         year -=1
#     when 2
#         monthind = 14
#         year -=1
#     when 3
#         monthind = 3
#     when 4
#         monthind = 4
#     when 5
#         monthind = 5
#     when 6
#         monthind = 6
#     when 7
#         monthind = 7
#     when 8
#         monthind = 8
#     when 9
#         monthind = 9
#     when 10
#         monthind = 10
#     when 11
#         monthind = 11
#     when 12
#         monthind = 12
#     else
#         puts 'Invalid month'
#     end
#
#     monthind += 1
#     monthPart = (monthind*26)/10
#
#     yearPart = year + year/4
#     yearPart += (6*year/100)
#     yearPart += year/400
#
#     h = (day + monthPart + yearPart) % 7
#     days[h]
#   end
# end
