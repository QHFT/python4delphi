�
 TFORM1 0O  TPF0TForm1Form1Left� Top� Width HeightwVertScrollBar.Range� ActiveControlButton1CaptionPython on DelphiColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height	Font.NameMS Sans Serif
Font.Pitch
fpVariable
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight 	TSplitter	Splitter1Left Top� WidthHeightCursorcrVSplitAlignalTopColor	clBtnFaceParentColorExplicitWidth  TMemoMemo1Left Top� WidthHeight� AlignalClientLines.Strings	import osimport paho.mqtt.client as mqttimport json,def on_connect(client, userdata, flags, rc):	client.publish("AAA","ABAA")	client.subscribe("BBB")	return    *def on_message(client, userdata, message):	print(message.payload)	return    .client = mqtt.Client('Google Finance Service') client.on_connect = on_connect  client.on_message = on_message)client.connect("192.168.0.187", 1883, 60)     
ScrollBarsssBothTabOrder  TPanelPanel1Left Top$WidthHeight,AlignalBottom
BevelOuterbvNoneTabOrder  TButtonButton1LeftTopWidthsHeightCaptionExecute scriptTabOrder OnClickButton1Click  TButtonButton2Left� TopWidth[HeightCaptionLoad script...TabOrderOnClickButton2Click  TButtonButton3LeftTopWidthYHeightCaptionSave script...TabOrderOnClickButton3Click   TMemoMemo2Left Top WidthHeight� AlignalTop
ScrollBarsssBothTabOrder  TPythonEnginePythonEngine1IOPythonGUIInputOutput1Left   TOpenDialogOpenDialog1
DefaultExt*.pyFilter0Python files|*.py|Text files|*.txt|All files|*.*TitleOpenLeft�   TSaveDialogSaveDialog1
DefaultExt*.pyFilter0Python files|*.py|Text files|*.txt|All files|*.*TitleSave AsLeft�   TPythonGUIInputOutputPythonGUIInputOutput1	UnicodeIO		RawOutputOutputMemo2Left@   