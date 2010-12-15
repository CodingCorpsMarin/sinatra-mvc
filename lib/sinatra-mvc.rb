# Sinatra MVC Web Application
# Based on Sinatra and Common Sense (tm)
# 
# Joris van Rooij <jorrizza@jrrzz.net>
# http://www.jrrzz.net/
#

Encoding.default_external = 'UTF-8'

# Project include path.
$:.push File.dirname(__FILE__)

# We use Bundler to manage deps.
require 'bundler/setup'

# Guess what. We need these.
require 'rubygems'
require 'sinatra'
require 'erubis'

# i18n using R18n.
require 'sinatra/r18n'

# Load all of the core modules, in order.
require 'sinatra-mvc/settings'
require 'sinatra-mvc/view_prefix'
require 'sinatra-mvc/render_params'
require 'sinatra-mvc/database_connection'
require 'sinatra-mvc/session_store'
require 'sinatra-mvc/flash_messages'
require 'sinatra-mvc/post_handler'
require 'sinatra-mvc/load_app'
require 'sinatra-mvc/load_utils'
require 'sinatra-mvc/conditional_form_field'
require 'sinatra-mvc/escaping'