  require 'bundler'
  Bundler.require

  $:.unshift File.expand_path("./../lib", __FILE__)#permet de n'indiquer  que  le chemin relatif et non absolu
  require 'app/scrapper'

  Townhall.new.perform #appel de la fonction perform dans la class Townhall grace au .new
