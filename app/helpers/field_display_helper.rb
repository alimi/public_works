module FieldDisplayHelper
  def display_field(field)
    field.present? ? field : 'N/A'
  end
end
