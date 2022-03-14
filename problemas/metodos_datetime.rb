
Time.now
# => 2022-03-08 18:54:14.515028155 -0300

Time.now.day
# => 8

Time.now.month
# => 3

Time.now.year
# => 2022

Time.now.hour
# => 19

Time.now.min
# => 12

Time.now.strftime("%Y/%m/%d")
#  => "2022/03/08"

DateTime.now + 1.day
# => Wed, 09 Mar 2022 19:07:53 -0300

DateTime.now + 1.month
#  => Fri, 08 Apr 2022 19:09:09 -0300

DateTime.now - 1.year
#  => Mon, 08 Mar 2021 19:09:53 -0300

DateTime.now.strftime("%Y/%m/%d")
# => "2022/03/08"

DateTime.now.end_of_month
# => Thu, 31 Mar 2022 23:59:59 -0300  (last day of month)

DateTime.now.beginning_of_month
# Tue, 01 Mar 2022 00:00:00 -0300  (first day of month)