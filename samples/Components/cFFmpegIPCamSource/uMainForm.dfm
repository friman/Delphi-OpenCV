object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'FFMpeg IP Camera source'
  ClientHeight = 194
  ClientWidth = 229
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ocvView1: TocvView
    Left = 0
    Top = 0
    Width = 229
    Height = 194
    VideoSource = ocvFFMpegIPCamSource1
    Frames = <>
    Align = alClient
  end
  object ocvFFMpegIPCamSource1: TocvFFMpegIPCamSource
    Enabled = True
    UserName = 'admin'
    Password = 'admin'
    IP = '10.1.1.201'
    URI = '/Streaming/Channels/1?transportmode=unicast'
    OnLostConnection = ocvFFMpegIPCamSource1LostConnection
    Left = 104
    Top = 96
  end
end
