#!/usr/bin/env ruby

puts ARGV[0].scan(/^\d{10}$/).join if ARGV[0]
