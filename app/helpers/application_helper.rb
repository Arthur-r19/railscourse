module ApplicationHelper
  def sortable(column, title = nil)
    title ||= column.titleize
    direction = (column == sort_column and sort_direction == 'asc') ? 'desc' : 'asc'
    link_to title, { :sort => column, :direction => direction }, {:class => 'form-label'}
  end
end
