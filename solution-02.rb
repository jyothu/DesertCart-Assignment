# Write a function that parses following input and prints date in your local timezone:
# input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
# parser(input) => "2022-06-17 07:54:13 +0200"
require 'json'
require 'time'


def parser(input)
	parsed_json =
	  begin
		JSON.parse(input)
	  rescue
		return
	  end

	Time.parse(parsed_json['time']).getlocal
end

p parser("{\"time\":\"2022-06-17T05:52:39.787Z\"}")