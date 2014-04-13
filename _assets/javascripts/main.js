$(document).ready(function(){

  $("article.lesson img").each(function(){
    var src = $(this).attr('src');
    console.log(src);
    if(typeof src !== "undefined"){
      $(this).wrap(function(){
        return "<a class=\"image-link\" target=\"_blank\" href=\"" + src + "\"></a>";
      });
    }
  });

})
