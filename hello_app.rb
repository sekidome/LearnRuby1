require 'sinatra'

get '/' do
  dayname = Date::DAYNAMES[Time.now.wday]
  "Hello World, happy #{dayname}."
end
