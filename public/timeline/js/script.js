$(function () {

/* fancy box*/
$("a.group").fancybox();

/* toggle*/
$('#btns li').click(function(e) {
  var $that = $(this);
  var active_index = $that.index();
  $that.toggleClass('active').siblings().removeClass('active');

  $('a.group')
  .eq(active_index)
  .siblings('a.group')
  .children('img')
  .removeClass('active')
  .animate(
    { left: "hide", opacity: "hide"},
    "slow"
  );

  $('a.group img')
  .toggleClass('active')
  .eq(active_index)
  .animate(
    { left: "toggle", opacity: "toggle"},
    "slow"
  )
});
});
