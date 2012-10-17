class Contato < ActiveRecord::Base
  attr_accessible :nome, :telefone
  
  # validates :nome,  :presence => true,
  #                   :length => { :minimum => 10 }  
  # validates :telefone, :presence => true,
  #                   :length => { :minimum => 8 }  
end
