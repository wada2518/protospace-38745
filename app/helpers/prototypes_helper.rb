module PrototypesHelper
  def index
    @prototypes = Prototype.includes(:user)
  end

end
