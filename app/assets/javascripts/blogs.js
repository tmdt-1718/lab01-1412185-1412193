// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/

/*$(document).on('turbolinks:load', function() {


  //upload image in description
    $('#courrier-examen').summernote({
    height: 300,
    callbacks : {
        onImageUpload: function(image) {
            alert("Hello");
            sendFile(image[0], this);
        }
    }
  });
  //create record for attachment
  function sendFile(file, el) {
    data = new FormData();
    data.append("file", file);
    $.ajax({
        type: "POST",
        url: "/blogs",
        data: data,
        cache: false,
        contentType: false,
        processData: false,
        dataType: 'json',
        success: function(response) {
          $(el).summernote('editor.insertImage', response.url.attachment_url.url, response.id);
        },
        error : function(error) {
          alert('error');
        },
        complete : function(response) {
        }
    });
  }


});*/



$(document).on('turbolinks:load', function() {
  //upload image in description

    var maxLength = 150;
  	$('[data-content="DataTypeContent"]').each(function(){
  		var myStr = $(this).text();
  		if($.trim(myStr).length > maxLength){
  			var newStr = myStr.substring(0, maxLength);
  			var removedStr = myStr.substring(maxLength, $.trim(myStr).length);
  			$(this).empty().html(newStr + ' ...');
  		}
  	});
    $('[breacum="about"]').css("color","");
    $('[breacum="albums"]').css("color","");
    $('[breacum="blogs"]').css("color","");
    $('[breacum="home"]').css("color","");
    
    $('[breacum="about"]').css("color","black");
    $('[breacum="albums"]').css("color","black");
    $('[breacum="blogs"]').css("color","blue");
    $('[breacum="home"]').css("color","black");


    $('#courrier-examen').summernote({
    lang: 'ko-KR',
    height: 300,
    onImageUpload: function(files, editor, welEditable) {
                alert("hello abcs")
               for (var i = files.length - 1; i >= 0; i--) {
               sendFile(files[i], this);
            }
      }
  });
  //create record for attachment
  function sendFile(file, el) {
    data = new FormData();
    data.append("file", file);
    $.ajax({
        type: "POST",
        url: "/blogs",
        data: data,
        cache: false,
        contentType: false,
        processData: false,
        dataType: 'json',
        success: function(response) {
          $(el).summernote('editor.insertImage', response.url.attachment_url.url, response.id);
        },
        error : function(error) {
          alert('error');
        },
        complete : function(response) {
        }
    });
  }
});
