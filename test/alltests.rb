#! /usr/local/bin/ruby

#==============================================================================#
# $Id: alltests.rb,v 1.4 2003/11/29 08:39:56 yuya Exp $
#==============================================================================#

require 'test/unit'

#==============================================================================#

Dir.glob('test-*.rb').each { |file| require(file) }

#==============================================================================#
#==============================================================================#
