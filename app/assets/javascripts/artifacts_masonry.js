$(document).ready(function() {
  $('.artifacts-masonry').masonry({
    columnWidth: 50,
    itemSelctor: '.artifacts'
  });
});

$(document).on('page:load', function() {
  $('.artifacts-masonry').masonry({
    columnWidth: 50,
    itemSelctor: '.artifacts'
  });
});
