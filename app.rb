require 'rubygems'
require 'sinatra'
require 'haml'

before do
  # coloca em todas as paginas uma imagem randomica a cada requisicao
  @rand_object = "/images/rand_object/#{rand(12)}.png"
end

get '/' do
  haml :home
end

get '/grupo' do
  haml :grupo
end

get '/espetaculos' do
  haml :espetaculos
end

get '/integrantes' do
  haml :integrantes
end

get '/agenda' do
  haml :agenda
end

get '/fotos' do
  haml :fotos
end

get '/clipping' do
  haml :clipping
end

get '/contato' do
  haml :contato
end
