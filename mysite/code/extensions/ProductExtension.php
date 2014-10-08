<?php

class ProductExtension extends DataExtension{
	
	private static $db = array(
		'Summary' => 'HTMLText'
	);

	public function updateCMSFields(FieldList $fields) {
		$fields->addFieldToTab("Root.Summary",
			new HTMLEditorField("Summary")
		);
	}

}