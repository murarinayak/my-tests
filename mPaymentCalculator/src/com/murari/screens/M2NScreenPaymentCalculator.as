package com.murari.screens
{
	import com.murari.interfaces.IMyScreen;
	
	import feathers.controls.Button;
	import feathers.controls.Screen;
	
	public class M2NScreenPaymentCalculator extends Screen implements IMyScreen
	{
		public static const SCREEN_NAME:String = "payment-calculator-screen";
		
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