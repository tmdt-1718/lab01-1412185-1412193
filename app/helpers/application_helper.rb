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

end
