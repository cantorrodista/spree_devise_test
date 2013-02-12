Spree::UserSessionsController.class_eval do

  def create
    # Aqui sobreescribimos el comportamiento estandar de Devise-Spree para autenticar usuarios contra el login
    # único de ECI
  end
end