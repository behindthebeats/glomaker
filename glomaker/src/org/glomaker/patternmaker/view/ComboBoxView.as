﻿///////////////////////////////////////////////////////////
//  CompositeViewConcrete.as
//  Macromedia ActionScript Implementation of the Class CompositeViewConcrete
//  Generated by Enterprise Architect
//  Created on:      06-Nov-2007 13:48:24
//  Original author: USER
///////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////
// Copyright (c) 2007-09 LTRI, London Metropolitan Uni. All rights reserved.
// An Open Source Release under the GPL v3 licence  (see http://www.gnu.org/licenses/).
// Authors: Tom Boyle, Nils Millahn, Musbah Sagar, Martin Agombar.
// See http://www.glomaker.org for full details
/////////////////////////////////////////////////////////////////////////

package org.glomaker.patternmaker.view
{
	//import flash.events.*;
	//import flash.text.TextField;
	//import flash.text.TextFieldAutoSize;
	//import flash.geom.Point;
	
	//import fl.controls.ComboBox;
	//import fl.data.DataProvider;
	//import fl.events.*;

	import org.glomaker.patternmaker.controller.*;
	
	import org.glomaker.patternmaker.events.*;
	
	import org.glomaker.patternmaker.view.*;
	
	import org.glomaker.patternmaker.events.ModelEvent;
	import org.glomaker.patternmaker.model.IBaseModel;
	//import mdm.*;

	/**
	 * @author USER
	 * @version 1.0
	 * @created 06-Nov-2007 13:48:24
	 */
	public class ComboBoxView extends CompositeView 
	{

			

		/**
		 * Constructor. 
		 * @param aModel
		 * @param aController
		 * 
		 */
		public function ComboBoxView(aModel:IBaseModel, aController:Object) {
			
			super(aModel,aController);
			

		}

		override public function update(e:ModelEvent = null):void
		{
			super.update(e);
		}

	}

}