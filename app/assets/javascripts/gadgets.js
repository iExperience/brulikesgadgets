$(document).ready(function() {
  // This creates a listener on the .like-link so when the AJAX
  // succeeds, it will call this function.
  $(".like-link").on("ajax:success", function(e, data, status, xhr) {
    // First, we get the index from the element we clicked on
    var index = $(this).data('index');

    // Now we find the element containing the count by using that index
    var $like_count_element = $('.like-count' + index);

    // Get the HTML contents of the span tag
    var like_count = $like_count_element.html();

    // HTML is always a string, so we have to convert it into an integer
    var count = parseInt(like_count);

    // Finally, assign the count + 1 to the count element!
    $like_count_element.html(count + 1);
  });
});