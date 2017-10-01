module ApplicationHelper

  def checkURL
    checkingURL = nil;
    case @hello
    when "homes"
      checkingURL = 1;
    end
  end

  def passingURL(stringPassing)
    @hello = stringPassing;
  end

  def flash_class(key)
		case key
		when "success"
			"alert-success"
		when "error"
			"alert-danger"
		end
	end

end
