object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'DzHTMLText Example'
  ClientHeight = 320
  ClientWidth = 697
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 13
  object Lb: TDzHTMLText
    Left = 8
    Top = 8
    Width = 337
    Height = 273
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    Color = clWhite
    ParentColor = False
    ParentFont = False
    Lines.Strings = (
      '<imgres:LOGO><fc:clGreen> Welcome to my app!</fc>'
      ''
      
        '<b>This is an important text</b> and <i>this is italic text</i>.' +
        '<br><u>But we have underline too</u>, and <s>strike-out</s> if y' +
        'ou want.<br><br>You can change the <fn:Courier New>font name</fn' +
        '> and the <fs:14>font size</fs><br>The <fc:clRed>colors</fc> are' +
        ' <bc:clYellow>allowed</bc> too! <img:0> <i>and images</i> <img:1' +
        '><br><br><c>Alignment, we have!</c><br><r>This is great</r>'
      ''
      'Click <a:www.google.com.br>here</a> to open Google.'
      
        'This is an image from resource: <a:INFO_ABOUT><imgres:about> Abo' +
        'ut the program</a>')
    Images = MyImages
    OnLinkClick = LbLinkClick
    OnRetrieveImgRes = LbRetrieveImgRes
    LineVertAlign = vaCenter
  end
  object Lb2: TDzHTMLText
    Left = 351
    Top = 8
    Width = 337
    Height = 274
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    Color = clWhite
    ParentColor = False
    ParentFont = False
    Lines.Strings = (
      'You can use divs too:<fc:#EF7769>'
      '<div:align=center,width=full>'
      
        '<nbr><div:width=50,lncolor=clGray,thick=1><c>1</c></div><div:wid' +
        'th=200,lncolor=clGray,thick=1,thick_left=0>JOHN</div><div:width=' +
        '75,lncolor=clGray,thick=1,thick_left=0><r>100,000</r></div>'
      
        '<div:width=50,lncolor=clGray,thick=1,thick_top=0><c>2</c></div><' +
        'div:width=200,lncolor=clGray,thick=1,thick_left=0,thick_top=0>SA' +
        'RAH</div><div:width=75,lncolor=clGray,thick=1,thick_left=0,thick' +
        '_top=0><r>180,000</r></div>'
      
        '<div:width=50,lncolor=clGray,thick=1,thick_top=0><c>3</c></div><' +
        'div:width=200,lncolor=clGray,thick=1,thick_left=0,thick_top=0>ER' +
        'IC</div><div:width=75,lncolor=clGray,thick=1,thick_left=0,thick_' +
        'top=0,color=clLime><r>1.150,000</r></div>'
      '</div></fc>'
      'HTML Lists:<fc:#2768EF>'
      '<nbr><ul>'
      '<li>Item 1</li>'
      '<li>Item 2</li>'
      '<nbr><ol>'
      '<li>Sub item 1</li>'
      '<li>Sub item 2</li>'
      '<nbr><ol>'
      '<li><i>Detail 2.1</i></li>'
      '<li><i>Detail 2.2</i></li>'
      '<nbr></ol>'
      '<li>Sub item 3</li>'
      '<nbr></ol>'
      '<li>Item 3</li>'
      '<nbr></ul></fc>'
      
        '<nbr><div:x=200,y=100,width=120><c>This is a <b>floating div are' +
        'a</b>, where you can write any text and even use tags!!!</c></di' +
        'v>')
    LineVertAlign = vaCenter
  end
  object Lb3: TDzHTMLText
    Left = 8
    Top = 288
    Width = 681
    Height = 33
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsItalic]
    ParentFont = False
    Lines.Strings = (
      
        '<c>Please note that components above have <b>White</b> backgound' +
        ' only because I want to show the bounds, to understand line brea' +
        'ks and alignments. Of course you can use parent backgound (defau' +
        'lt), like this.</c>')
  end
  object MyImages: TImageList
    Height = 24
    Width = 24
    Left = 240
    Top = 240
    Bitmap = {
      494C010102000800040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB00A2D0
      FA00D8E6F3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D5EBF30099DFFA0074D5FE0069D3FF0066D1
      FF0064D0FF0069D1FF0075D5FE009BE0FA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00917E73006998
      B20081888C00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB00B8D9F7000000000000000000000000000000000000000000000000000000
      0000000000000000000081D9FC0064D1FF0064D0FF0069D4FF0071D8FF0075DB
      FF0077DCFF0078DDFF0076DBFF0073DAFF006CD5FF0080D8FD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700A96D4C005BA2CA0052A8
      D80052A8D80099786600B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB0094CAFA0094CAFA0094CAFA0096CB
      FA00D1E2F4000000000000000000000000000000000000000000000000000000
      0000ADE4F80066D1FF0064D0FF006DD6FF0079DEFF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007CE0FF0077DAFF00B4E5
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00649CBB0052A8
      D80054A7D500A2735800B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB0096CBFB0073BCF80073BCF80073BCF80083C2
      F9009CCDF600DBE7F200000000000000000000000000000000000000000097DE
      FA0064D0FF0066D2FF0077DCFF007DE0FF007DE0FF007BCAF40077A4E6008098
      EA008098EA0077A4E6007BCAF4007DE0FF007DE0FF007DE0FF007DE0FF007CDF
      FF00B4E6F7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00A17359008288
      8B0098796800AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB00A9D3F90000000000000000000000000000000000AFE2F80064D0
      FF0069D3FF007ADEFF007DE0FF0076C6E9007B84E500807AF9007971F100867F
      F800867FF8007971F100807AF9007A83E50076C6E9007DE0FF007DE0FF007DE0
      FF007EE0FF00CEEBF50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB00A9D3F900000000000000000000000000D7EBF30066D1FF0066D2
      FF007ADEFF007DE0FF006DA9CE005C6C98006B6EC5006F64E5006E64E500766E
      EB00766DEB006E64E5006F64E5006B6EC5005C6C98006EAACF007DE0FF007DE0
      FF007DE0FF0083E1FE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB0090C8FA0073BCF80073BCF80073BC
      F8007BBFF700AAD3F5000000000000000000000000007FD8FD0064D0FF0078DD
      FF007DE0FF006DA9CE005B6A96005B6A96005B6A9600666DB800716AE3007066
      E6007066E600716AE200666DB8005B6A96005B6A96005B6A96006EAACF007DE0
      FF007DE0FF007DE0FF00ACE7F900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009CCEFB0094CAFA0094CAFA0094CA
      FA0094CAFA0094CAFA00A0CFF80000000000D3EAF30064D1FF006DD6FF007DE0
      FF0076C7E9005C6C98005B6A96005B6A96005B6A96005B6A96005B6A96005B6A
      96005B6A96005B6A96005B6A96005B6A96005B6A96005B6A96005C6C980076C7
      E9007DE0FF007DE0FF007FE0FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB00DCE7F20099DFFA0064D0FF0079DEFF007DE0
      FF00648AB2005B6A960062759E00687BA400687BA400687BA400687BA400687B
      A400687BA400687BA400687BA400687BA400687BA40062759E005B6A9600648A
      B2007DE0FF007DE0FF007DE0FF00C0E9F6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009ACDFB008DC7FA008DC7FA008DC7
      FA008DC7FA008DC7F900ADD5F7000000000074D5FE0069D3FF007DE0FF0079D3
      F3005B6B96007186AC00FBFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFEFF007186AC005B6B
      960079D3F3007DE0FF007DE0FF009EE5FB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB0093C9FA007CC0F9007CC0F9007CC0
      F9007EC0F80094C9F700DBE8F200000000006AD3FF0071D8FF007DE0FF006A9F
      C30053547A008993AE00DAF6FF00DAF6FF00DAF6FF00DAF6FF00DAF6FF00DAF6
      FF00DAF6FF00DAF6FF00DAF6FF00DAF6FF00DAF6FF00DAF6FF008993AE005354
      7A006A9FC3007DE0FF007DE0FF008FE3FD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB00AFD6F8000000000066D1FF0075DBFF007DE0FF007DDE
      FE0070B4D6007CBFDE00A6EAFF00A6EAFF00A6EAFF00A6EAFF00A6EAFF00A6EA
      FF00A6EAFF00A6EAFF00A6EAFF00A6EAFF00A6EAFF00A6EAFF007CBFDE0070B4
      D6007DDEFE007DE0FF007DE0FF0083E1FE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00B6ABAC009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB00B8D9F7000000000066D1FF0078DCFF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF0082E1FE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8C3B700AA6D4B00AA6D4B00AA6D
      4B00AA6D4B00AA6D4B00BBA49A00BFDBF700A6D1F9009DCEFB009DCEFB009DCE
      FB009DCEFB009DCEFB00ACD4F800C1DCF600C1DCF600C1DCF600C1DCF600C1DC
      F600C1DCF600CBE1F40000000000000000006AD4FF0078DDFF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF008FE2FD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E5DCD700D1B6A700D1B6A700D1B6
      A700D1B6A700D1B6A700DCCAC0000000000000000000B3D7F8009DCEFB009DCE
      FB009DCEFB009DCEFB00B4D7F700000000000000000000000000000000000000
      00000000000000000000000000000000000075D5FE0076DCFF007DE0FF007DE0
      FF007BDAF9007AD6F6007DE0FF007DE0FF0079D3F3007CDCFB007DE0FF007DE0
      FF007DE0FF007DE0FF007BDAFA007AD4F5007DE0FF007DE0FF0079D4F4007CDB
      FA007DE0FF007DE0FF007DE0FF009EE5FB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E4EBF1009FCEFA009DCE
      FB009DCEFB009DCEFB00A4D1FA00000000000000000000000000000000000000
      00000000000000000000000000000000000098DEFA0073DAFF007DE0FF007DE0
      FF0078CFEF006386AF0074C3E50074C1E3006283AC007AD4F5007DE0FF007DE0
      FF007DE0FF007DE0FF0079D1F1006384AD0075C3E50075C1E4006284AD0079D3
      F3007DE0FF007DE0FF007DE0FF00BFE9F6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BCDBF7009DCE
      FB009DCEFB009DCEFB00A1CFFA00000000000000000000000000000000000000
      000000000000000000000000000000000000D7ECF3006DD6FF007DE0FF007DE0
      FF007DE0FF0076C7E900699CC200699EC40077CBEC007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF0076C8EA00699DC3006A9DC30076CAEB007DE0
      FF007DE0FF007DE0FF007EE0FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CAE0F5009DCE
      FB009DCEFB009DCEFB00A0CFFA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082D9FD007CDFFF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF00AAE6F900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5E4F3009DCE
      FB009DCEFB009DCEFB009FCEFA00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000076DAFF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF0083E1FE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0E9F1009DCE
      FB009DCEFB009DCEFB009ECEFA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B1E3F7007CDE
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007EE0FF00CDECF50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009DCE
      FB009DCEFB009DCEFB00AAD3F900000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B4E7
      F7007EE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007EE0
      FF00BEEAF6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A7D2
      F8009DCEFB009DCEFB00D0E3F300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CCEBF50082E1FE007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF007DE0FF0083E1FE00CDEC
      F500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CFE3
      F300A7D2FA00CDE1F40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ABE6F9007EE0FF007DE0FF007DE0FF007DE0FF007DE0
      FF007DE0FF007DE0FF007DE0FF007DE0FF007EE0FF00A3E5FA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BEEAF6009DE5FB008FE2FD0082E1
      FE0082E1FE008FE2FD009DE5FB00BFE9F6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00000007FE00FF000000000000000007FC
      003F000000000000000007F0000F000000000000000003E00007000000000000
      000003C000030000000000000000038000030000000000000000038000010000
      0000000000000100000100000000000000000000000000000000000000000100
      0000000000000000000001000000000000000000000001000000000000000000
      0000010000000000000000000000030000000000000000000181FF0000000000
      00000000FF81FF000000000000000000FFC1FF000001000000000000FFC1FF80
      0001000000000000FFC1FFC00003000000000000FFC1FFC00003000000000000
      FFE1FFE00007000000000000FFE1FFF0000F000000000000FFE3FFFC003F0000
      00000000FFFFFFFF00FF00000000000000000000000000000000000000000000
      000000000000}
  end
end
