// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
//= require bootstrap

 var table;
window.onload=function hiLiteRowsClick(){
 table = document.getElementById('tabcia');
 for (var i=0;i < table.rows.length;i++){
  table.rows[i].onclick= function () {
   if(!this.hilite){
    clearSelection();
    this.origColor=this.style.backgroundColor;
	//this.class = 'selected'
    this.style.backgroundColor='#BCD4EC';
    this.hilite = true;
   }
   else{
    this.style.backgroundColor=this.origColor;
   // this.style.backgroundColor='#000000';
    this.hilite = false;
   }
    }
   table.rows[i].ondblclick= function () {
		alert(this.column[0]);
   }
 }
}

function clearSelection(){
 for (var i=0;i < table.rows.length;i++){

    table.rows[i].style.backgroundColor=table.rows[i].origColor;
    table.rows[i].hilite = false;
	  //  alert(i);
	}
}

