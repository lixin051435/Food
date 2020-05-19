function getQueryString(name) {
    var reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)', 'i');
    var r = window.location.search.substr(1).match(reg);
    if (r != null) {
        return unescape(r[2]);
    }
    return null;
}
function DateToString(time){
		var date =  new Date(time); //获取一个时间对象
	  var year = date.getFullYear();
	  var month =(date.getMonth() + 1).toString();
	  var day = (date.getDate()).toString();
	  if (month.length == 1) {
	      month = "0" + month;
	  }
	  if (day.length == 1) {
	      day = "0" + day;
	  }
	  var dateTime = year + "-" + month + "-" + day;
	  return dateTime;
	}