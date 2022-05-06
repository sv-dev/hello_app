class ApplicationController < ActionController::Base
  def hello
    render html: '¡Hola, mundo!'
  end

  def goodbye
    # render html: 'goodbye, world!'
    render html: 'hola, mundo!'
  end
end
