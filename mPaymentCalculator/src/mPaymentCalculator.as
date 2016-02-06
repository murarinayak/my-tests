package
{
	import com.murari.Main;
	
	import flash.display.Sprite;
	
	import starling.core.Starling;
	
	public class mPaymentCalculator extends Sprite
	{
		private var _starling:Starling;
		
		
		public function mPaymentCalculator()
		{
			_starling = new Starling(Main, stage);
			_starling.start();
		}
	}
}