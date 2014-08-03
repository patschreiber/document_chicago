module ApplicationHelper


  def copyright
    "© #{DateTime.now.strftime("%Y")} Patrick Schreiber"
  end

  def current_year
    DateTime.now.strftime("%Y")
  end
end
