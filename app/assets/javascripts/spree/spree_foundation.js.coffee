//= require foundation
$(document).ready ->
  $(document).foundation()
  $('#ordering').change ->
    $('#pagination_sort').submit()
  return
