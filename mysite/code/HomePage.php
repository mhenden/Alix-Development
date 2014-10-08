<?php
/**
 * Defines the HomePage page type
 */
 
class HomePage extends Page {
   static $db = array(
					  'ProductHTML' => 'HTMLText',
					  'FeatureHTML' => 'HTMLText'
   );
   
   static $has_one = array(
   );
   
 function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields -> addFieldToTab("Root.Product",new HTMLEditorField("ProductHTML"));
		$fields -> addFieldToTab("Root.Feature",new HTMLEditorField("FeatureHTML"));
		return $fields;
	}
 
}

class HomePage_Controller extends Page_Controller {
 
}

?>