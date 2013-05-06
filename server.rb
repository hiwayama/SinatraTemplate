#!/usr/local/bin/ruby -Ku
# -*- coding: utf-8 -*-

$LOAD_PATH << File.dirname(__FILE__)

require'sinatra'
require'sinatra/base'

# ---------------------------------- #
# Server initializer 
#
# ---------------------------------- #

class Server < Sinatra::Base

  configure do
    set :root, File.expand_path(File.dirname(__FILE__))
  end

  get '/' do
    
  end

end

