$(document).ready(function() {
  $('.items-masonry').masonry({
    columnWidth: 50,
    itemSelctor: '.items'
  });
});

$(document).on('page:load', function() {
  $('.items-masonry').masonry({
    columnWidth: 50,
    itemSelctor: '.items'
  });
});
