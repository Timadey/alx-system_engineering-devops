#!/usr/bin/env ruby
print ARGV[0].scan(/(?<=from:)(\+?\d{1,11}|\w+(?=\]))/).join,
",",
ARGV[0].scan(/(?<=to:)(\+?\d{1,11}|\w+(?=\]))/).join,
",",
ARGV[0].scan(/(?<=flags:)(.+?)(?=\])/).join
STDOUT.flush
