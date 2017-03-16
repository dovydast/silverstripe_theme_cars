<?php
class Page extends SiteTree {

	private static $db = array(

		'Page_Title' => 'Text',
		'Header1' => 'varchar',
		'Header2' => 'varchar',
		'Overview1' => 'Text',
		'Overview2' => 'Text',
		'Overview3' => 'Text',
		'Overview4' => 'Text',
		'Overview5' => 'Text',
		'Overview6' => 'Text',
	);

	private static $has_one = array(
		"Photo" => 'Image',
	);

	public function getCMSFields(){
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', TextField::create('Page_Title', 'Page_Title'),'Content');
		$fields->addFieldToTab('Root.Main', TextField::create('Header1', 'Header1_Name_of_Cars'),'Content');
		$fields->addFieldToTab('Root.Main', TextField::create('Header2', 'Header2_Name_of_Cars'),'Content');
		$fields->addFieldToTab('Root.Main', TextareaField::create('Overview1', 'Overview_audi_1'));
		$fields->addFieldToTab('Root.Main', TextareaField::create('Overview2', 'Overview_audi_2'));
		$fields->addFieldToTab('Root.Main', TextareaField::create('Overview3', 'Overview_audi_3'));
		$fields->addFieldToTab('Root.Main', TextareaField::create('Overview4', 'Overview_porsche_1'));
		$fields->addFieldToTab('Root.Main', TextareaField::create('Overview5', 'Overview_porsche_2'));
		$fields->addFieldToTab('Root.Main', TextareaField::create('Overview6', 'Overview_porsche_3'));
		//Image upload
		$fields->addFieldToTab('Root.Attachments',$photo = UploadField::create('Photo','Upload Image'));
		$photo->getValidator()->setAllowedExtensions(array('png','gif','jpg','jpeg'));
		$photo->setFolderName('Car-photos');
		return $fields;
	}

}



class Page_Controller extends ContentController {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();
		// You can include any CSS or JS required by your project here.
		// See: http://doc.silverstripe.org/framework/en/reference/requirements
	}

	

}
