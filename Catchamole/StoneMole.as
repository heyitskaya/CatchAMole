﻿package {		import flash.display.MovieClip; //import stuff	import flash.events.MouseEvent;			public class StoneMole extends MovieClip 	{											public function StoneMole() 		{			stoneBox.visible=false; //set the stoneBox to false			this.addEventListener(MouseEvent.MOUSE_OVER,displayMessage); //add an event listener to StoneMole when it gets clicked it will call displayMessage		}				public function displayMessage(e:MouseEvent):void //triggered by mouse event		{			 stoneBox.visible=true; //the stoneBox is set to true		}	}						}