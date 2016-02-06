package com.murari.screens
{
	import com.murari.interfaces.IMyScreen;
	
	import feathers.controls.Button;
	import feathers.controls.Screen;
	import feathers.controls.TextInput;
	import feathers.layout.VerticalLayout;
	
	public class M2NScreenPaymentCalculator extends Screen implements IMyScreen
	{
		public static const SCREEN_NAME:String = "payment-calculator-screen";
		
		private var _layoutScreen:VerticalLayout;
		private var _textInputHourlyPay:TextInput;
		private var _textInputHours:TextInput;
		
		private var _buttonCalculate:Button;
		
		
		public function M2NScreenPaymentCalculator()
		{
			super();
		}
		
		override protected function initialize():void
		{
			super.initialize();
		}
		
		public function initializeScreen():void
		{
			_loadData();
			_createContainers();
		}
		
		private function _loadData():void
		{
			
		}
		
		private function _createContainers():void
		{
			_layoutScreen = new VerticalLayout();
			_layoutScreen.padding = 50;
			_layoutScreen.gap = 20;
			this.layout = _layoutScreen;
			
			_textInputHourlyPay = new TextInput();
			addChild(_textInputHourlyPay);
			
			_textInputHours = new TextInput();
			addChild(_textInputHours);
			
			_buttonCalculate = new Button();
			_buttonCalculate.label = "CALCULATE";
			addChild(_buttonCalculate);
		}
		
		override protected function draw():void
		{
			super.draw();
		}
	}
}