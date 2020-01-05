# frozen_string_literal: true

require 'mysql2'

client = Mysql2::Client.new(:host => "localhost", :username => "juan", :password => "juan")
