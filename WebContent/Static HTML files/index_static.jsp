  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<meta name="author" content="Darko Bunic"/>
		<meta name="description" content="Drag and drop table content with JavaScript"/>
		<meta name="viewport" content="width=device-width, user-scalable=no"/><!-- "position: fixed" fix for Android 2.2+ -->
		<link rel="stylesheet" href="style.css" type="text/css" media="screen"/>
		
		
		<script type="text/javascript">
			var redipsURL = '/javascript/drag-and-drop-example-3/';
		</script>
		<!-- <script type="text/javascript" src="../header.js"></script> -->
		<script type="text/javascript" src="../redips-drag-min.js"></script>
		<script type="text/javascript" src="script.js"></script>
		<title>timetable</title>
	</head>
	<body>
		<center><h1 id="heading">Time Table</h1>
		</center>
		
		<center><p id="sem"> VI SEM </p></center>
		<div id="main_container">
			<!-- tables inside this DIV could have draggable content -->
			<div id="redips-drag">
	
				<!-- left container (table with subjects) -->
				<div id="left">
					<table id="table1">
						<colgroup>
							<col width="150"/>
						</colgroup>
						<tbody>
							<tr><td class="dark"><div id="ar" class="redips-drag redips-clone ar">IPR</div><input id="b_ar" class="ar" type="button" value="" onclick="report('ar')" title="Show only Arts"/></td></tr>
							<tr><td class="dark"><div id="bi" class="redips-drag redips-clone bi">MB</div><input id="b_bi" class="bi" type="button" value="" onclick="report('bi')" title="Show only Biology"/></td></tr>
							<tr><td class="dark"><div id="ch" class="redips-drag redips-clone ch">CD</div><input id="b_ch" class="ch" type="button" value="" onclick="report('ch')" title="Show only Chemistry"/></td></tr>
							<tr><td class="dark"><div id="en" class="redips-drag redips-clone en">MC</div><input id="b_en" class="en" type="button" value="" onclick="report('en')" title="Show only English"/></td></tr>
							<tr><td class="dark"><div id="et" class="redips-drag redips-clone et">ISD</div><input id="b_et" class="et" type="button" value="" onclick="report('et')" title="Show only Ethics"/></td></tr>
							<tr><td class="dark"><div id="hi" class="redips-drag redips-clone hi">ITC</div><input id="b_hi" class="hi" type="button" value="" onclick="report('hi')" title="Show only History"/></td></tr>
							<tr><td class="dark"><div id="it" class="redips-drag redips-clone it">MB-lab</div><input id="b_it" class="it" type="button" value="" onclick="report('it')" title="Show only IT"/></td></tr>
							<tr><td class="dark"><div id="ma" class="redips-drag redips-clone ma">CD-lab</div><input id="b_ma" class="ma" type="button" value="" onclick="report('ma')" title="Show only Mathematics"/></td></tr>
							<tr><td class="dark"><div id="ph" class="redips-drag redips-clone ph">ISD-lab</div><input id="b_ph" class="ph" type="button" value="" onclick="report('ph')" title="Show only Physics"/></td></tr>
							<tr><td class="dark"><div id="an" class="redips-drag redips-clone an">Project-lab</div><input id="b_an" class="an" type="button" value="" onclick="report('an')" title="Show only Physics"/></td></tr>
							<tr><td class="redips-trash" title="Trash">Trash</td></tr>
						</tbody>
					</table>
				</div><!-- left container -->
				
				<!-- right container -->
				<div id="right">
					<table id="table2">
						<colgroup>
							<col width="550"/>
							<col width="500"/>
							<col width="500"/>
							<col width="500"/>
							<col width="500"/>
							<col width="500"/>
							<col width="500"/>
							<col width="500"/>
							<col width="500"/>
							<col width="500"/>
						</colgroup>
						<tbody>
							<tr class="danger">
								<!-- if checkbox is checked, clone school subjects to the whole table row  -->
								<td class="redips-mark blank">
									<input id="week" type="checkbox" title="Apply school subjects to the week">Lab</input><br>
									<input id="report" type="checkbox" title="Show subject report" checked>Theory</input>
								</td>
								<td  class="redips-mark dark" >8-9</td>
								<td  class="redips-mark dark" >9-10</td>
								<td  class="redips-mark dark" >10-11</td>
								<td  class="redips-mark dark" >11-12</td>
								<td  class="redips-mark dark" >12-1</td>	
								<td  class="redips-mark dark" >1-2</td>
								<td  class="redips-mark dark" >2-3</td>
								<td  class="redips-mark dark" >3-4</td>
								<td  class="redips-mark dark" >4-5</td>

							</tr>
							<tr>
								<td class="redips-mark dark" rowspan=2>Monday</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td class="redips-mark lunch" rowspan=12></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td> <div class="dropdown">
									<button onclick="myFunction()" class="dropbtn">Room</button>
									<div id="myDropdown" class="dropdown-content">
									<a href="#">Link 1</a>
									<a href="#">Link 2</a>
									<a href="#">Link 3</a>
									</div>
									</div>
								</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>

								<td></td>
								<td></td>
								<td></td>
							</tr>
							
							<tr>
								<td class="redips-mark dark" rowspan=2>Tuesday</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
					
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td> <div class="dropdown">
									<button onclick="myFunction()" class="dropbtn">Room</button>
									<div id="myDropdown" class="dropdown-content">
									<a href="#">Link 1</a>
									<a href="#">Link 2</a>
									<a href="#">Link 3</a>
									</div>
									</div>
								</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>

								<td></td>
								<td></td>
								<td></td>
							</tr>
							
							<tr>
								<td class="redips-mark dark" rowspan=2>Wednesday</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
					
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td> <div class="dropdown">
									<button onclick="myFunction()" class="dropbtn">Room</button>
									<div id="myDropdown" class="dropdown-content">
									<a href="#">Link 1</a>
									<a href="#">Link 2</a>
									<a href="#">Link 3</a>
									</div>
									</div>
								</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>

								<td></td>
								<td></td>
								<td></td>
							</tr>
							
							<tr>
								<td class="redips-mark dark" rowspan=2>Thursday</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
					
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td> <div class="dropdown">
									<button onclick="myFunction()" class="dropbtn">Room</button>
									<div id="myDropdown" class="dropdown-content">
									<a href="#">Link 1</a>
									<a href="#">Link 2</a>
									<a href="#">Link 3</a>
									</div>
									</div>
								</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>

								<td></td>
								<td></td>
								<td></td>
							</tr>
							
							<tr>
								<td class="redips-mark dark" rowspan=2>Friday</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
					
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td> <div class="dropdown">
									 <button onclick="myFunction()" class="dropbtn">Room</button>
									<div id="myDropdown" class="dropdown-content">
									<a href="#">Link 1</a>
									<a href="#">Link 2</a>
									<a href="#">Link 3</a>
									</div>
									</div>
								</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>

								<td></td>
								<td></td>
								<td></td>
							</tr>
							
							<tr>
								<td class="redips-mark dark" rowspan=2>Saturday</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
					
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td> <div class="dropdown">
									<button onclick="myFunction()" class="dropbtn">Room</button>
									<div id="myDropdown" class="dropdown-content">
									<a href="#">Link 1</a>
									<a href="#">Link 2</a>
									<a href="#">Link 3</a>
									</div>
									</div>
								</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>

								<td></td>
								<td></td>
								<td></td>
							</tr>
							
							
						</tbody>
					</table>
				</div><!-- right container -->
			</div><!-- drag container -->
			<div id="message">Drag subjects to the timetable (clone subjects with SHIFT key)</div>
		</div><!-- main container -->
	</body>
</html>
    