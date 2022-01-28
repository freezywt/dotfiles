"friends/BlockCommunicationWarningDialog.res"
{
	"BlockCommunicationDialog"
	{
		"ControlName"		"SimpleDialog"
		"fieldName"		"BlockCommunicationDialog"
		"xpos"		"979"
		"ypos"		"454"
		"wide"		"435"
		"tall"		"245"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Friends_BlockCommunicationWarning_Title"
	}
	"ContinueButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ContinueButton"
		"xpos"		"27"
		"ypos"		"197"
		"wide"		"231"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_Block"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"265"
		"ypos"		"197"
		"wide"		"134"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWArning_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"DontShowAgain"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DontShowAgain"
		"xpos"		"24"
		"ypos"		"166"
		"wide"		"370"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_DontAskAgainCheck"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"28"
		"ypos"		"32"
		"wide"		"320"
		"tall"		"135"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_Info"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label4"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"Label4"
		"xpos"		"28"
		"ypos"		"132"
		"wide"		"320"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_LinkInfo"
		"URLText"		"https://support.steampowered.com/kb_article.php?ref=7367-QRTZ-1192"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	styles
	{
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		place { control="frame_captiongrip" width=max height=54 }

		place { control="Label3" margin=16 y=40 width=max }
		
		//Bottom
		region { name=bottom align=bottom height=44 margin=8 }
		place { control="DontShowAgain" region=bottom x=8 }
		place {	control="ContinueButton,CancelButton" region=bottom align=right spacing=8 height=28 }
	}
}
