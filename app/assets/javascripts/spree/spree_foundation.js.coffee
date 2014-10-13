//= require foundation
$(document).ready ->
  $(document).foundation()
  $('#ordering').change ->
    $('#pagination-sort').submit()
  return
