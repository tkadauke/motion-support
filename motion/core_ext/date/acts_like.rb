motion_require "../object/acts_like"

class Date
  # Duck-types as a Date-like class. See Object#acts_like?.
  def acts_like_date?
    true
  end
end
