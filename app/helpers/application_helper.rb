module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Pincoolerbr"      
    end
  end
end
