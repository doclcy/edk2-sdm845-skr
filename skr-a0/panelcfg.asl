Name (PCFG, Buffer (){
"<?xml version='1.0' encoding='utf-8'?>
<PanelName>dsi_synap_video_tianma_display</PanelName>
<PanelDescription>td4310_tianma_1080p_video</PanelDescription>
<Group id='Active Timing'> 
 <HorizontalActive>1080</HorizontalActive> 
 <HorizontalFrontPorch>100</HorizontalFrontPorch>
 <HorizontalBackPorch>80</HorizontalBackPorch> 
 <HorizontalSyncPulse>20</HorizontalSyncPulse> 
 <HorizontalSyncSkew>0</HorizontalSyncSkew> 
 <HorizontalLeftBorder>0</HorizontalLeftBorder> 
 <HorizontalRightBorder>0</HorizontalRightBorder> 
 <VerticalActive>2160</VerticalActive> 
 <VerticalFrontPorch>4</VerticalFrontPorch> 
 <VerticalBackPorch>24</VerticalBackPorch> 
 <VerticalSyncPulse>2</VerticalSyncPulse> 
 <VerticalSyncSkew>0</VerticalSyncSkew> 
 <VerticalTopBorder>0</VerticalTopBorder> 
 <VerticalBottomBorder>0</VerticalBottomBorder> 
 <InvertDataPolarity>False</InvertDataPolarity> 
 <InvertVsyncPolairty>False</InvertVsyncPolairty> 
 <InvertHsyncPolarity>False</InvertHsyncPolarity> 
 <BorderColor>0x0</BorderColor>
</Group>
<Group id='Display Interface'> 
 <InterfaceType>9</InterfaceType> 
 <InterfaceColorFormat>3</InterfaceColorFormat>
</Group>
<Group id='DSI Interface'> 
 <DSIChannelId>2</DSIChannelId> 
 <DSIVirtualId>0</DSIVirtualId> 
 <DSIColorFormat>36</DSIColorFormat> 
 <DSITrafficMode>1</DSITrafficMode> 
 <DSICmdModePixelAlignment>1</DSICmdModePixelAlignment> 
 <DSILanes>4</DSILanes> 
 <DSILowPowerModeInBLLPEOF>True</DSILowPowerModeInBLLPEOF>
 <DSILowPowerModeInBLLP>True</DSILowPowerModeInBLLP>
 <DSIRefreshRate>0x3C0000</DSIRefreshRate>
 <DSITEPercentVariance>0x80000</DSITEPercentVariance>
 <DSIPhyDCDCMode>False</DSIPhyDCDCMode>
 <DSIEnableAutoRefresh>True</DSIEnableAutoRefresh> 
 <DSIAutoRefreshFrameNumDiv>1</DSIAutoRefreshFrameNumDiv> 
 <DSITEUsingDedicatedTEPin>True</DSITEUsingDedicatedTEPin> 
 <DSITECheckEnable>True</DSITECheckEnable> 
 <DSITEvSyncStartPos>2160</DSITEvSyncStartPos> 
 <DSITEvSyncInitVal>2160</DSITEvSyncInitVal> 
 <DSIControllerMapping>
   00
 </DSIControllerMapping>
</Group>
<DSIInitSequence> ff 10
 13 7f 00
 ff 05
 29 4c 49 57 50 50 43 52 47 19 00 00 00 00 00 18 00 00 00 18 f0 38 a0 00 0a 40 00 18 f0 01 04 04 00 50 00 18 f0 07 00 01 0f 54 00 18 f0 06 11 0c 14 58 00 18 f0 08 2c 0b 14 64 00 18 f0 4d 38 b5 ed 04 00 18 f0 01 00 00 18 24 00 18 f0 00 d6 83 00 28 00 18 f0 17 ff ff 00 2c 00 18 f0 80 07 8c 0a 30 00 18 f0 04 00 00 00 00 00 18 f0 39 a0 00 0a
 ff 05
 29 4c 49 57 50 50 43 52 47 1b 00 00 00 00 00 1a 00 00 00 12 f0 00 00 00 00 30 00 12 f0 00 00 00 00 30 00 12 f0 01 00 00 00 0c 00 10 f0 00 00 0f 00 18 00 10 f0 00 00 37 04 1c 00 10 f0 ff ff ff ff e8 ff 11 f0 03 00 00 00 08 00 12 f0 00 00 00 00 0c 00 12 f0 64 00 00 00 24 00 12 f0 07 00 00 00 2c 00 12 f0 09 ff 00 00 58 00 12 f0 14 00 02 00 00 00 12 f0 01 00 00 00
 ff 05
 29 4c 49 57 50 50 43 52 47 25 00 00 00 00 00 24 00 0c 00 00 f0 00 01 18 42 10 00 00 f0 08 00 00 00 10 02 00 f0 0a 00 00 00 14 02 00 f0 01 00 00 00 18 02 00 f0 03 00 00 00 1c 02 00 f0 01 00 00 00 28 02 00 f0 03 00 00 00 40 01 00 f0 02 00 00 00 44 01 00 f0 01 11 28 00 48 01 00 f0 8c 25 58 00 50 01 00 f0 02 20 00 00 54 01 00 f0 01 11 24 00 58 01 00 f0 f2 b0 00 00 60 01 00 f0 02 00 00 00 64 01 00 f0 01 09 3e 00 68 01 00 f0 00 00 80 00 00 02 00 f0 0e 80 01 00 00 02 00 f0 00 80 01 00
 ff 05
 13 1f 00
 ff 05
 29 80 87 00 03 01 00 08 00
 ff 05
 29 80 87 00 00 64 00 38 04 50 00 14 00 04 00 70 08 18 00 02 00 1f 3c 00 00 84 00 38 04 54 00 0c 00 10 00 70 08 18 00 02 00 1f 3c 00 00 08 00 10 00 80 00 00 00 08 00 10 00 80 00 00 00
 ff 05
 13 7f 00
 ff 05
 29 4c 49 57 50 50 43 52 47 05 00 00 00 00 00 04 00 08 00 04 f0 01 00 00 00 38 00 04 f0 00 00 04 00
 ff 05
 29 4c 49 57 50 50 43 52 47 0d 00 00 00 03 00 0b 00 d4 2f 21 f0 80 5a 32 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
 ff 05
 13 df 00
 ff 05
 15 ff 10
 15 51 FF
 15 53 2C
 15 55 00
 15 ff 10
 15 35 00
 05 11 00
 ff 78
 05 29
 ff 10
 13 7f 00
 ff 05
 29 4c 49 57 50 50 43 52 47 25 00 00 00 00 00 24 00 34 00 20 f1 02 00 00 00 4c 00 20 f1 4d 00 00 00 50 00 20 f1 7c 08 00 00 54 00 20 f1 4d 04 00 00 58 00 20 f1 00 00 00 00 5c 00 20 f1 4d 04 00 01 ac 00 20 f1 00 00 00 00 70 00 20 f1 01 3c 00 00 20 00 20 f1 19 02 02 14 2c 00 20 f1 02 00 00 00 30 00 20 f1 01 00 00 00 90 00 20 f1 00 9a 08 80 9c 00 20 f1 00 00 00 00 b0 00 20 f1 00 00 00 00 7c 00 20 f1 10 00 00 01 80 00 20 f1 10 00 00 00 a8 00 20 f1 0b 00 00 10 00 00 21 f1 01 00 00 00
 ff 05
 29 4c 49 57 50 50 43 52 47 0b 00 00 00 00 00 0a 00 00 00 0c f1 a4 04 00 00 04 00 0c f1 ff ff 00 00 10 00 0c f1 03 00 00 00 14 00 0c f1 08 10 01 00 28 00 22 f1 00 00 00 00
 ff 05
 29 4c 49 57 50 50 43 52 47 05 00 00 00 00 00 04 00 08 00 04 f0 02 00 00 00 38 00 04 f0 00 00 04 00
 ff 05
 23 0c 01
 ff 05
 15 36 00
 ff 05
 15 3a 77
 ff 05
 39 2a 00 00 04 37
 ff 05
 39 2b 00 00 08 6F
 ff 05
</DSIInitSequence>
<TLMMGPIODefaultLow>5B</TLMMGPIODefaultLow>
<Group id='Backlight Configuration'> 
 <BacklightType>1</BacklightType>
 <BacklightPmicControlType>2</BacklightPmicControlType>
</Group>
"})
