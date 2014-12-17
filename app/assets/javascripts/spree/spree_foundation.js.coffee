//= require foundation/foundation
//= require foundation/foundation.orbit
//= require foundation/foundation.topbar
//= require foundation/foundation.alert
$(document).ready ->
  $(document).foundation()
  $('#ordering').change ->
    $('#pagination_sort').submit()
  return
