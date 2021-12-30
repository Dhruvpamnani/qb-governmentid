const open = (data) => {
  $('#name').css('color', '#282828');

  $('#name').text(data.name);
  $('#dob').text(data.dateofbirth);
  $('#signature').text(data.name);

  $('#gov-card').css('background', 'url(assets/images/government.png)');

  $('#gov-card').show();
}

const close = () => {
  $('#name').text('');
  $('#dob').text('');
  $('#height').text('');
  $('#signature').text('');
  $('#sex').text('');
  $('#gov-card').hide();
  $('#licenses').html('');
}

$(document).ready(function(){
    window.addEventListener('message', function(event) {
        switch(event.data.action) {
            case "open":
                open(event.data);
                break;
            case "close":
                close();
                break;
        }
    })
});
