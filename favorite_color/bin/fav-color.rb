#!/usr/bin/env ruby

require File.expand_path("../lib/favorite_color.rb", __dir__)

color = ARGV[0] || "to be decided"

FavoriteColor.new(color).declare