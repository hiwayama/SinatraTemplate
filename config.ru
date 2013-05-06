#!/usr/local/bin/ruby -Ku
#-*- coding: utf-8 -*-

# ---
# rackup script
#

$app_dir = File.expand_path(File.dirname(__FILE__))

require $app_dir + '/server.rb'

run Server
