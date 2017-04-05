var rd = REDIPS.drag;
rd.event.dropped =  function (tc){
	var batch = "2014A";
	var subject_code = rd.obj.getAttribute('id');
	var s = tc.getAttribute('class').split(" ");
	var time = s[0];
	var day = s[1];
	
	var entry = {day: day, room: "TR6", time: time , subject_code: subject_code, batch:batch};
//	storeInDatabase(entry);
}