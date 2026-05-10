// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "TuyaSmartHomeSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "AAAThingLoadTask", targets: ["AAAThingLoadTask"]),
        .library(name: "ATGestureLockView", targets: ["ATGestureLockView"]),
        .library(name: "DingDangSDK", targets: ["DingDangSDK"]),
        .library(name: "Folly", targets: ["Folly"]),
        .library(name: "GZLJSEngine", targets: ["GZLJSEngine"]),
        .library(name: "GZLMiniAppAPM_iOS", targets: ["GZLMiniAppAPM_iOS"]),
        .library(name: "GZLMiniAppCommonUI", targets: ["GZLMiniAppCommonUI"]),
        .library(name: "GZLMiniAppCore_iOS", targets: ["GZLMiniAppCore_iOS"]),
        .library(name: "GZLMiniAppInject", targets: ["GZLMiniAppInject"]),
        .library(name: "GZLMiniAppInterceptor_iOS", targets: ["GZLMiniAppInterceptor_iOS"]),
        .library(name: "GZLMiniAppRemoteIDE", targets: ["GZLMiniAppRemoteIDE"]),
        .library(name: "GZLMiniAppShell_iOS", targets: ["GZLMiniAppShell_iOS"]),
        .library(name: "GZLMiniAppStorage", targets: ["GZLMiniAppStorage"]),
        .library(name: "GZLMiniAppTab_iOS", targets: ["GZLMiniAppTab_iOS"]),
        .library(name: "GZLMiniAppWebView_iOS", targets: ["GZLMiniAppWebView_iOS"]),
        .library(name: "GZLMiniApp_iOS", targets: ["GZLMiniApp_iOS"]),
        .library(name: "GZLMiniProgramAdapterAPI_iOS", targets: ["GZLMiniProgramAdapterAPI_iOS"]),
        .library(name: "GZLMiniProgramAdapterImpl_iOS", targets: ["GZLMiniProgramAdapterImpl_iOS"]),
        .library(name: "GZLQuickJS", targets: ["GZLQuickJS"]),
        .library(name: "GZLRNCompat", targets: ["GZLRNCompat"]),
        .library(name: "GZLRNCompatProtocol", targets: ["GZLRNCompatProtocol"]),
        .library(name: "GodzillaLogManager", targets: ["GodzillaLogManager"]),
        .library(name: "GodzillaMiniBaseKit", targets: ["GodzillaMiniBaseKit"]),
        .library(name: "GodzillaMiniIService", targets: ["GodzillaMiniIService"]),
        .library(name: "GodzillaMiniOpenAPI", targets: ["GodzillaMiniOpenAPI"]),
        .library(name: "GodzillaMiniOpenImpl", targets: ["GodzillaMiniOpenImpl"]),
        .library(name: "GodzillaMiniPluginAPI", targets: ["GodzillaMiniPluginAPI"]),
        .library(name: "GodzillaMiniPluginImpl", targets: ["GodzillaMiniPluginImpl"]),
        .library(name: "GodzillaMiniRatePlugin", targets: ["GodzillaMiniRatePlugin"]),
        .library(name: "GodzillaMiniWidgetKit", targets: ["GodzillaMiniWidgetKit"]),
        .library(name: "IndustryActivatorImpl", targets: ["IndustryActivatorImpl"]),
        .library(name: "IndustryActivatorKit", targets: ["IndustryActivatorKit"]),
        .library(name: "IndustryAssetImpl", targets: ["IndustryAssetImpl"]),
        .library(name: "IndustryAssetKit", targets: ["IndustryAssetKit"]),
        .library(name: "IndustryAuthImpl", targets: ["IndustryAuthImpl"]),
        .library(name: "IndustryAuthKit", targets: ["IndustryAuthKit"]),
        .library(name: "IndustryDeviceImpl", targets: ["IndustryDeviceImpl"]),
        .library(name: "IndustryDeviceKit", targets: ["IndustryDeviceKit"]),
        .library(name: "IndustryErrorKit", targets: ["IndustryErrorKit"]),
        .library(name: "IndustryLinkMQTTPlugin", targets: ["IndustryLinkMQTTPlugin"]),
        .library(name: "IndustryLinkSDK", targets: ["IndustryLinkSDK"]),
        .library(name: "IndustryMQTTImpl", targets: ["IndustryMQTTImpl"]),
        .library(name: "IndustryMQTTKit", targets: ["IndustryMQTTKit"]),
        .library(name: "IndustrySpaceImpl", targets: ["IndustrySpaceImpl"]),
        .library(name: "IndustrySpaceKit", targets: ["IndustrySpaceKit"]),
        .library(name: "IndustryUserImpl", targets: ["IndustryUserImpl"]),
        .library(name: "IndustryUserKit", targets: ["IndustryUserKit"]),
        .library(name: "IotContainer", targets: ["IotContainer"]),
        .library(name: "MMKV", targets: ["MMKV"]),
        .library(name: "MMKVCore", targets: ["MMKVCore"]),
        .library(name: "QuickJSObjC", targets: ["QuickJSObjC"]),
        .library(name: "RNCMaskedView", targets: ["RNCMaskedView"]),
        .library(name: "RNGestureHandler", targets: ["RNGestureHandler"]),
        .library(name: "RNReanimated", targets: ["RNReanimated"]),
        .library(name: "RNSVG", targets: ["RNSVG"]),
        .library(name: "RNScreens", targets: ["RNScreens"]),
        .library(name: "RNViewShot", targets: ["RNViewShot"]),
        .library(name: "React", targets: ["React"]),
        .library(name: "TRCTAESImageView", targets: ["TRCTAESImageView"]),
        .library(name: "TRCTAPMEventManager", targets: ["TRCTAPMEventManager"]),
        .library(name: "TRCTAPMTrackManager", targets: ["TRCTAPMTrackManager"]),
        .library(name: "TRCTAVSManager", targets: ["TRCTAVSManager"]),
        .library(name: "TRCTActivatorManager", targets: ["TRCTActivatorManager"]),
        .library(name: "TRCTAlexaWebAuthManager", targets: ["TRCTAlexaWebAuthManager"]),
        .library(name: "TRCTAnimatedImageManager", targets: ["TRCTAnimatedImageManager"]),
        .library(name: "TRCTAudioPlayerManager", targets: ["TRCTAudioPlayerManager"]),
        .library(name: "TRCTAudioSpectruManager", targets: ["TRCTAudioSpectruManager"]),
        .library(name: "TRCTBLEManager", targets: ["TRCTBLEManager"]),
        .library(name: "TRCTBTManager", targets: ["TRCTBTManager"]),
        .library(name: "TRCTBeaconScanAdvManager", targets: ["TRCTBeaconScanAdvManager"]),
        .library(name: "TRCTBleExtDeviceManager", targets: ["TRCTBleExtDeviceManager"]),
        .library(name: "TRCTBleFilePushManager", targets: ["TRCTBleFilePushManager"]),
        .library(name: "TRCTBleTimerManager", targets: ["TRCTBleTimerManager"]),
        .library(name: "TRCTBluetoothUtilManager", targets: ["TRCTBluetoothUtilManager"]),
        .library(name: "TRCTCameraAudioManager", targets: ["TRCTCameraAudioManager"]),
        .library(name: "TRCTCameraManager", targets: ["TRCTCameraManager"]),
        .library(name: "TRCTCameraMessageManager", targets: ["TRCTCameraMessageManager"]),
        .library(name: "TRCTCameraMessageMediaPlayerManager", targets: ["TRCTCameraMessageMediaPlayerManager"]),
        .library(name: "TRCTCameraPlayer", targets: ["TRCTCameraPlayer"]),
        .library(name: "TRCTCameraTimeLineViewManager", targets: ["TRCTCameraTimeLineViewManager"]),
        .library(name: "TRCTCameraViewManager", targets: ["TRCTCameraViewManager"]),
        .library(name: "TRCTCameraViewMotionManager", targets: ["TRCTCameraViewMotionManager"]),
        .library(name: "TRCTChartsManager", targets: ["TRCTChartsManager"]),
        .library(name: "TRCTConicGradientViewManager", targets: ["TRCTConicGradientViewManager"]),
        .library(name: "TRCTCountrySelectManager", targets: ["TRCTCountrySelectManager"]),
        .library(name: "TRCTCurveChartView", targets: ["TRCTCurveChartView"]),
        .library(name: "TRCTDeviceMultiManager", targets: ["TRCTDeviceMultiManager"]),
        .library(name: "TRCTDigitalFunBitmapView", targets: ["TRCTDigitalFunBitmapView"]),
        .library(name: "TRCTDoorBellManager", targets: ["TRCTDoorBellManager"]),
        .library(name: "TRCTEncryptImageDownloadManager", targets: ["TRCTEncryptImageDownloadManager"]),
        .library(name: "TRCTFaceAliveDetectManager", targets: ["TRCTFaceAliveDetectManager"]),
        .library(name: "TRCTFileDownloadManager", targets: ["TRCTFileDownloadManager"]),
        .library(name: "TRCTFileManager", targets: ["TRCTFileManager"]),
        .library(name: "TRCTGIDManager", targets: ["TRCTGIDManager"]),
        .library(name: "TRCTGestureLockViewManager", targets: ["TRCTGestureLockViewManager"]),
        .library(name: "TRCTHapticsManager", targets: ["TRCTHapticsManager"]),
        .library(name: "TRCTHealthCenterManager", targets: ["TRCTHealthCenterManager"]),
        .library(name: "TRCTHealthManager", targets: ["TRCTHealthManager"]),
        .library(name: "TRCTHealthWatchManager", targets: ["TRCTHealthWatchManager"]),
        .library(name: "TRCTHomeDevManager", targets: ["TRCTHomeDevManager"]),
        .library(name: "TRCTHomeManager", targets: ["TRCTHomeManager"]),
        .library(name: "TRCTHueCircleView", targets: ["TRCTHueCircleView"]),
        .library(name: "TRCTImageEncryptUploadManager", targets: ["TRCTImageEncryptUploadManager"]),
        .library(name: "TRCTIoTCardManager", targets: ["TRCTIoTCardManager"]),
        .library(name: "TRCTJSBundleLoaderManager", targets: ["TRCTJSBundleLoaderManager"]),
        .library(name: "TRCTKit", targets: ["TRCTKit"]),
        .library(name: "TRCTLaserManager", targets: ["TRCTLaserManager"]),
        .library(name: "TRCTLaserMap", targets: ["TRCTLaserMap"]),
        .library(name: "TRCTLifecycleManager", targets: ["TRCTLifecycleManager"]),
        .library(name: "TRCTLineChartView", targets: ["TRCTLineChartView"]),
        .library(name: "TRCTLocalAlarmManager", targets: ["TRCTLocalAlarmManager"]),
        .library(name: "TRCTMeshPanelManager", targets: ["TRCTMeshPanelManager"]),
        .library(name: "TRCTMqttManager", targets: ["TRCTMqttManager"]),
        .library(name: "TRCTMultiCameraManager", targets: ["TRCTMultiCameraManager"]),
        .library(name: "TRCTMultiImagePickerManager", targets: ["TRCTMultiImagePickerManager"]),
        .library(name: "TRCTMultiLineChartView", targets: ["TRCTMultiLineChartView"]),
        .library(name: "TRCTMusicManager", targets: ["TRCTMusicManager"]),
        .library(name: "TRCTNavManager", targets: ["TRCTNavManager"]),
        .library(name: "TRCTNewTopBar", targets: ["TRCTNewTopBar"]),
        .library(name: "TRCTOfficialGeofenceManager", targets: ["TRCTOfficialGeofenceManager"]),
        .library(name: "TRCTOrientationManager", targets: ["TRCTOrientationManager"]),
        .library(name: "TRCTOutdoorManager", targets: ["TRCTOutdoorManager"]),
        .library(name: "TRCTPBTBridgeManager", targets: ["TRCTPBTBridgeManager"]),
        .library(name: "TRCTPanelDeviceManager", targets: ["TRCTPanelDeviceManager"]),
        .library(name: "TRCTPanelManager", targets: ["TRCTPanelManager"]),
        .library(name: "TRCTPicker", targets: ["TRCTPicker"]),
        .library(name: "TRCTPointMap", targets: ["TRCTPointMap"]),
        .library(name: "TRCTPublicBLEBeaconManager", targets: ["TRCTPublicBLEBeaconManager"]),
        .library(name: "TRCTPublicBLELockManager", targets: ["TRCTPublicBLELockManager"]),
        .library(name: "TRCTPublicManager", targets: ["TRCTPublicManager"]),
        .library(name: "TRCTQQWebView", targets: ["TRCTQQWebView"]),
        .library(name: "TRCTRNStackManager", targets: ["TRCTRNStackManager"]),
        .library(name: "TRCTRTSPMediaManager", targets: ["TRCTRTSPMediaManager"]),
        .library(name: "TRCTRTSPMediaPlayerManager", targets: ["TRCTRTSPMediaPlayerManager"]),
        .library(name: "TRCTResourceManager", targets: ["TRCTResourceManager"]),
        .library(name: "TRCTRouteGatewayManager", targets: ["TRCTRouteGatewayManager"]),
        .library(name: "TRCTScenePanelManager", targets: ["TRCTScenePanelManager"]),
        .library(name: "TRCTSensorsDBManager", targets: ["TRCTSensorsDBManager"]),
        .library(name: "TRCTSensorsManager", targets: ["TRCTSensorsManager"]),
        .library(name: "TRCTShareManager", targets: ["TRCTShareManager"]),
        .library(name: "TRCTSlider", targets: ["TRCTSlider"]),
        .library(name: "TRCTSpeakerManager", targets: ["TRCTSpeakerManager"]),
        .library(name: "TRCTStandardGroupManager", targets: ["TRCTStandardGroupManager"]),
        .library(name: "TRCTSwitch", targets: ["TRCTSwitch"]),
        .library(name: "TRCTSysUtilsManager", targets: ["TRCTSysUtilsManager"]),
        .library(name: "TRCTThemeManager", targets: ["TRCTThemeManager"]),
        .library(name: "TRCTThingCameraPlayer", targets: ["TRCTThingCameraPlayer"]),
        .library(name: "TRCTThirdMusicControl", targets: ["TRCTThirdMusicControl"]),
        .library(name: "TRCTTopBar", targets: ["TRCTTopBar"]),
        .library(name: "TRCTTransferManager", targets: ["TRCTTransferManager"]),
        .library(name: "TRCTTypeMapManager", targets: ["TRCTTypeMapManager"]),
        .library(name: "TRCTUserManager", targets: ["TRCTUserManager"]),
        .library(name: "TRCTVisionManager", targets: ["TRCTVisionManager"]),
        .library(name: "TRCTVisionMap", targets: ["TRCTVisionMap"]),
        .library(name: "TRCTVolumeManager", targets: ["TRCTVolumeManager"]),
        .library(name: "TRCTZigbeeEventManager", targets: ["TRCTZigbeeEventManager"]),
        .library(name: "TUNIAIAssistantManager", targets: ["TUNIAIAssistantManager"]),
        .library(name: "TUNIAIStreamKit", targets: ["TUNIAIStreamKit"]),
        .library(name: "TUNIAIStreamManager", targets: ["TUNIAIStreamManager"]),
        .library(name: "TUNIAPIManagerKit", targets: ["TUNIAPIManagerKit"]),
        .library(name: "TUNIAPIRequestManager", targets: ["TUNIAPIRequestManager"]),
        .library(name: "TUNIAPMManager", targets: ["TUNIAPMManager"]),
        .library(name: "TUNIASRManager", targets: ["TUNIASRManager"]),
        .library(name: "TUNIAccelerometerManager", targets: ["TUNIAccelerometerManager"]),
        .library(name: "TUNIAccessibilityManager", targets: ["TUNIAccessibilityManager"]),
        .library(name: "TUNIActivationManager", targets: ["TUNIActivationManager"]),
        .library(name: "TUNIApDirectlyDeviceManager", targets: ["TUNIApDirectlyDeviceManager"]),
        .library(name: "TUNIAppInfoManager", targets: ["TUNIAppInfoManager"]),
        .library(name: "TUNIAppleHealthManager", targets: ["TUNIAppleHealthManager"]),
        .library(name: "TUNIAssociationControlManager", targets: ["TUNIAssociationControlManager"]),
        .library(name: "TUNIAudioManager", targets: ["TUNIAudioManager"]),
        .library(name: "TUNIAuthorizeManager", targets: ["TUNIAuthorizeManager"]),
        .library(name: "TUNIBLEPairingManager", targets: ["TUNIBLEPairingManager"]),
        .library(name: "TUNIBackgroundFetchManager", targets: ["TUNIBackgroundFetchManager"]),
        .library(name: "TUNIBaseKit", targets: ["TUNIBaseKit"]),
        .library(name: "TUNIBaseMiniProgramManager", targets: ["TUNIBaseMiniProgramManager"]),
        .library(name: "TUNIBasicManager", targets: ["TUNIBasicManager"]),
        .library(name: "TUNIBizKit", targets: ["TUNIBizKit"]),
        .library(name: "TUNIBluetoothManager", targets: ["TUNIBluetoothManager"]),
        .library(name: "TUNICategoryCommonBizKit", targets: ["TUNICategoryCommonBizKit"]),
        .library(name: "TUNICloudStorageSignatureManager", targets: ["TUNICloudStorageSignatureManager"]),
        .library(name: "TUNICode", targets: ["TUNICode"]),
        .library(name: "TUNICommonMediaManager", targets: ["TUNICommonMediaManager"]),
        .library(name: "TUNICompassManager", targets: ["TUNICompassManager"]),
        .library(name: "TUNICountrySelectManager", targets: ["TUNICountrySelectManager"]),
        .library(name: "TUNIDLCameraManager", targets: ["TUNIDLCameraManager"]),
        .library(name: "TUNIDLIPCManager", targets: ["TUNIDLIPCManager"]),
        .library(name: "TUNIDLMapManager", targets: ["TUNIDLMapManager"]),
        .library(name: "TUNIDLVideoManager", targets: ["TUNIDLVideoManager"]),
        .library(name: "TUNIDLWebViewManager", targets: ["TUNIDLWebViewManager"]),
        .library(name: "TUNIDeviceActivationManager", targets: ["TUNIDeviceActivationManager"]),
        .library(name: "TUNIDeviceControlManager", targets: ["TUNIDeviceControlManager"]),
        .library(name: "TUNIDeviceDetailInfoManager", targets: ["TUNIDeviceDetailInfoManager"]),
        .library(name: "TUNIDeviceDetailManager", targets: ["TUNIDeviceDetailManager"]),
        .library(name: "TUNIDeviceKit", targets: ["TUNIDeviceKit"]),
        .library(name: "TUNIDeviceMotionManager", targets: ["TUNIDeviceMotionManager"]),
        .library(name: "TUNIDeviceNetworkManager", targets: ["TUNIDeviceNetworkManager"]),
        .library(name: "TUNIDeviceSceneManager", targets: ["TUNIDeviceSceneManager"]),
        .library(name: "TUNIDeviceShareManager", targets: ["TUNIDeviceShareManager"]),
        .library(name: "TUNIDiffLayerManager", targets: ["TUNIDiffLayerManager"]),
        .library(name: "TUNIDiffSubRegisterManager", targets: ["TUNIDiffSubRegisterManager"]),
        .library(name: "TUNIDownloadFileManager", targets: ["TUNIDownloadFileManager"]),
        .library(name: "TUNIExperienceRateManager", targets: ["TUNIExperienceRateManager"]),
        .library(name: "TUNIExtMiniAppInfoManager", targets: ["TUNIExtMiniAppInfoManager"]),
        .library(name: "TUNIFileManager", targets: ["TUNIFileManager"]),
        .library(name: "TUNIFontManager", targets: ["TUNIFontManager"]),
        .library(name: "TUNIGZLTabBarManager", targets: ["TUNIGZLTabBarManager"]),
        .library(name: "TUNIGeofenceManager", targets: ["TUNIGeofenceManager"]),
        .library(name: "TUNIGroupControlManager", targets: ["TUNIGroupControlManager"]),
        .library(name: "TUNIGyroscopeManager", targets: ["TUNIGyroscopeManager"]),
        .library(name: "TUNIHomeDataManager", targets: ["TUNIHomeDataManager"]),
        .library(name: "TUNIHomeDeviceListManager", targets: ["TUNIHomeDeviceListManager"]),
        .library(name: "TUNIHomeKit", targets: ["TUNIHomeKit"]),
        .library(name: "TUNIIAPManager", targets: ["TUNIIAPManager"]),
        .library(name: "TUNIIPCAppVersionManager", targets: ["TUNIIPCAppVersionManager"]),
        .library(name: "TUNIIPCCameraManager", targets: ["TUNIIPCCameraManager"]),
        .library(name: "TUNIIPCCameraSettingsManager", targets: ["TUNIIPCCameraSettingsManager"]),
        .library(name: "TUNIIPCDoorbellManager", targets: ["TUNIIPCDoorbellManager"]),
        .library(name: "TUNIIPCKit", targets: ["TUNIIPCKit"]),
        .library(name: "TUNIImageEncryptUploadManager", targets: ["TUNIImageEncryptUploadManager"]),
        .library(name: "TUNIImageNetworkManager", targets: ["TUNIImageNetworkManager"]),
        .library(name: "TUNIImagePickerManager", targets: ["TUNIImagePickerManager"]),
        .library(name: "TUNIInteractionManager", targets: ["TUNIInteractionManager"]),
        .library(name: "TUNIKeyboardManager", targets: ["TUNIKeyboardManager"]),
        .library(name: "TUNILiveActivityManager", targets: ["TUNILiveActivityManager"]),
        .library(name: "TUNILocalDebugManager", targets: ["TUNILocalDebugManager"]),
        .library(name: "TUNILocalizationManager", targets: ["TUNILocalizationManager"]),
        .library(name: "TUNILocationManager", targets: ["TUNILocationManager"]),
        .library(name: "TUNILogManager", targets: ["TUNILogManager"]),
        .library(name: "TUNILoginManager", targets: ["TUNILoginManager"]),
        .library(name: "TUNIMQTTManager", targets: ["TUNIMQTTManager"]),
        .library(name: "TUNIMapKit", targets: ["TUNIMapKit"]),
        .library(name: "TUNIMapSearchManager", targets: ["TUNIMapSearchManager"]),
        .library(name: "TUNIMatterDeviceManager", targets: ["TUNIMatterDeviceManager"]),
        .library(name: "TUNIMediaKit", targets: ["TUNIMediaKit"]),
        .library(name: "TUNIMemoryWarningManager", targets: ["TUNIMemoryWarningManager"]),
        .library(name: "TUNIMeshManager", targets: ["TUNIMeshManager"]),
        .library(name: "TUNIMiniHighwayManager", targets: ["TUNIMiniHighwayManager"]),
        .library(name: "TUNIMiniKit", targets: ["TUNIMiniKit"]),
        .library(name: "TUNIMiniLogManager", targets: ["TUNIMiniLogManager"]),
        .library(name: "TUNIMiniPageRefreshManager", targets: ["TUNIMiniPageRefreshManager"]),
        .library(name: "TUNIMiniProgramManager", targets: ["TUNIMiniProgramManager"]),
        .library(name: "TUNIMusicManager", targets: ["TUNIMusicManager"]),
        .library(name: "TUNINGManager", targets: ["TUNINGManager"]),
        .library(name: "TUNINativeBridgeManager", targets: ["TUNINativeBridgeManager"]),
        .library(name: "TUNINativeEventManager", targets: ["TUNINativeEventManager"]),
        .library(name: "TUNINavigationBarManager", targets: ["TUNINavigationBarManager"]),
        .library(name: "TUNINavigatorManager", targets: ["TUNINavigatorManager"]),
        .library(name: "TUNINetworkManager", targets: ["TUNINetworkManager"]),
        .library(name: "TUNIOTAManager", targets: ["TUNIOTAManager"]),
        .library(name: "TUNIOnlineServiceManager", targets: ["TUNIOnlineServiceManager"]),
        .library(name: "TUNIOpenExtApiManager", targets: ["TUNIOpenExtApiManager"]),
        .library(name: "TUNIOpenPageManager", targets: ["TUNIOpenPageManager"]),
        .library(name: "TUNIOrientationManager", targets: ["TUNIOrientationManager"]),
        .library(name: "TUNIP2PKit", targets: ["TUNIP2PKit"]),
        .library(name: "TUNIP2pFileManager", targets: ["TUNIP2pFileManager"]),
        .library(name: "TUNIPanelAgentManager", targets: ["TUNIPanelAgentManager"]),
        .library(name: "TUNIPayManager", targets: ["TUNIPayManager"]),
        .library(name: "TUNIPhoneBluetoothManager", targets: ["TUNIPhoneBluetoothManager"]),
        .library(name: "TUNIPhoneCallManager", targets: ["TUNIPhoneCallManager"]),
        .library(name: "TUNIPhoneClipboardManager", targets: ["TUNIPhoneClipboardManager"]),
        .library(name: "TUNIPhoneFlashManager", targets: ["TUNIPhoneFlashManager"]),
        .library(name: "TUNIPhoneManager", targets: ["TUNIPhoneManager"]),
        .library(name: "TUNIPhoneNetworkManager", targets: ["TUNIPhoneNetworkManager"]),
        .library(name: "TUNIPhoneScreenManager", targets: ["TUNIPhoneScreenManager"]),
        .library(name: "TUNIPhoneVibrateManager", targets: ["TUNIPhoneVibrateManager"]),
        .library(name: "TUNIPlayNetKit", targets: ["TUNIPlayNetKit"]),
        .library(name: "TUNIQQMusicManager", targets: ["TUNIQQMusicManager"]),
        .library(name: "TUNIRecordingManager", targets: ["TUNIRecordingManager"]),
        .library(name: "TUNIRemoteRebootManager", targets: ["TUNIRemoteRebootManager"]),
        .library(name: "TUNIRequestCacheManager", targets: ["TUNIRequestCacheManager"]),
        .library(name: "TUNIRouterManager", targets: ["TUNIRouterManager"]),
        .library(name: "TUNIScanCodeManager", targets: ["TUNIScanCodeManager"]),
        .library(name: "TUNISceneManager", targets: ["TUNISceneManager"]),
        .library(name: "TUNIScrollManager", targets: ["TUNIScrollManager"]),
        .library(name: "TUNIShareManager", targets: ["TUNIShareManager"]),
        .library(name: "TUNISiriManager", targets: ["TUNISiriManager"]),
        .library(name: "TUNIStorageManager", targets: ["TUNIStorageManager"]),
        .library(name: "TUNISweeperKit", targets: ["TUNISweeperKit"]),
        .library(name: "TUNIThingControlManager", targets: ["TUNIThingControlManager"]),
        .library(name: "TUNITransferManager", targets: ["TUNITransferManager"]),
        .library(name: "TUNIUploadFileManager", targets: ["TUNIUploadFileManager"]),
        .library(name: "TUNIUserInfoManager", targets: ["TUNIUserInfoManager"]),
        .library(name: "TUNIUtilsManager", targets: ["TUNIUtilsManager"]),
        .library(name: "TUNIVirtualExperienceManager", targets: ["TUNIVirtualExperienceManager"]),
        .library(name: "TUNIWatchManager", targets: ["TUNIWatchManager"]),
        .library(name: "TUNIWearKit", targets: ["TUNIWearKit"]),
        .library(name: "TUNIWebSocketManager", targets: ["TUNIWebSocketManager"]),
        .library(name: "TUNIWechatManager", targets: ["TUNIWechatManager"]),
        .library(name: "TUNIWidgetManager", targets: ["TUNIWidgetManager"]),
        .library(name: "TUniAudioDetectManager", targets: ["TUniAudioDetectManager"]),
        .library(name: "TUniCallManager", targets: ["TUniCallManager"]),
        .library(name: "TYABTest", targets: ["TYABTest"]),
        .library(name: "TYAIFaceModule", targets: ["TYAIFaceModule"]),
        .library(name: "TYAPMService", targets: ["TYAPMService"]),
        .library(name: "TYActivatorModule", targets: ["TYActivatorModule"]),
        .library(name: "TYActivatorPlugAPI", targets: ["TYActivatorPlugAPI"]),
        .library(name: "TYActivatorRequestSkt", targets: ["TYActivatorRequestSkt"]),
        .library(name: "TYActivatorSktAPI", targets: ["TYActivatorSktAPI"]),
        .library(name: "TYAlertPickerComponent", targets: ["TYAlertPickerComponent"]),
        .library(name: "TYAlertView", targets: ["TYAlertView"]),
        .library(name: "TYAnimationKit", targets: ["TYAnimationKit"]),
        .library(name: "TYAnnotationFoundation", targets: ["TYAnnotationFoundation"]),
        .library(name: "TYAppLifeCycleSktAPI", targets: ["TYAppLifeCycleSktAPI"]),
        .library(name: "TYAudioSpectrum", targets: ["TYAudioSpectrum"]),
        .library(name: "TYAuthInterface", targets: ["TYAuthInterface"]),
        .library(name: "TYAuthorizationServices", targets: ["TYAuthorizationServices"]),
        .library(name: "TYAutoTracker", targets: ["TYAutoTracker"]),
        .library(name: "TYAvatarEditKit", targets: ["TYAvatarEditKit"]),
        .library(name: "TYBLEHomeManager", targets: ["TYBLEHomeManager"]),
        .library(name: "TYBLEInterfaceImpl", targets: ["TYBLEInterfaceImpl"]),
        .library(name: "TYBLEMeshInterfaceImpl", targets: ["TYBLEMeshInterfaceImpl"]),
        .library(name: "TYBaseDebugger", targets: ["TYBaseDebugger"]),
        .library(name: "TYBleGatewayService", targets: ["TYBleGatewayService"]),
        .library(name: "TYBlockKit", targets: ["TYBlockKit"]),
        .library(name: "TYBluetooth", targets: ["TYBluetooth"]),
        .library(name: "TYBluetoothAuthManager", targets: ["TYBluetoothAuthManager"]),
        .library(name: "TYBluetoothInterface", targets: ["TYBluetoothInterface"]),
        .library(name: "TYCBTBaseKit", targets: ["TYCBTBaseKit"]),
        .library(name: "TYCBTDeviceKit", targets: ["TYCBTDeviceKit"]),
        .library(name: "TYCBTMapKit", targets: ["TYCBTMapKit"]),
        .library(name: "TYCBTP2PKit", targets: ["TYCBTP2PKit"]),
        .library(name: "TYCBTTYKit", targets: ["TYCBTTYKit"]),
        .library(name: "TYCamCaptureKit", targets: ["TYCamCaptureKit"]),
        .library(name: "TYCameraAuthManager", targets: ["TYCameraAuthManager"]),
        .library(name: "TYCameraCloudServiceModule", targets: ["TYCameraCloudServiceModule"]),
        .library(name: "TYCameraCommonSktModule", targets: ["TYCameraCommonSktModule"]),
        .library(name: "TYCameraDomainQueryModule", targets: ["TYCameraDomainQueryModule"]),
        .library(name: "TYCameraDoorBellModule", targets: ["TYCameraDoorBellModule"]),
        .library(name: "TYCameraFoundationKit", targets: ["TYCameraFoundationKit"]),
        .library(name: "TYCameraModuleSKYEventModule", targets: ["TYCameraModuleSKYEventModule"]),
        .library(name: "TYCameraPanelDeprecated", targets: ["TYCameraPanelDeprecated"]),
        .library(name: "TYCameraPanelModule", targets: ["TYCameraPanelModule"]),
        .library(name: "TYCameraRNPanelContext", targets: ["TYCameraRNPanelContext"]),
        .library(name: "TYCameraRNPanelModule", targets: ["TYCameraRNPanelModule"]),
        .library(name: "TYCameraSettingModule", targets: ["TYCameraSettingModule"]),
        .library(name: "TYCameraSktAPI", targets: ["TYCameraSktAPI"]),
        .library(name: "TYCameraUIKit", targets: ["TYCameraUIKit"]),
        .library(name: "TYCommonDebugger", targets: ["TYCommonDebugger"]),
        .library(name: "TYCommonUIToolKit", targets: ["TYCommonUIToolKit"]),
        .library(name: "TYConfigHub", targets: ["TYConfigHub"]),
        .library(name: "TYConfigHubModule", targets: ["TYConfigHubModule"]),
        .library(name: "TYDPCContainer", targets: ["TYDPCContainer"]),
        .library(name: "TYDeviceAccessoryManage", targets: ["TYDeviceAccessoryManage"]),
        .library(name: "TYDeviceAccessoryManagePlugAPI", targets: ["TYDeviceAccessoryManagePlugAPI"]),
        .library(name: "TYDeviceDetailEdit", targets: ["TYDeviceDetailEdit"]),
        .library(name: "TYDeviceDetailModule", targets: ["TYDeviceDetailModule"]),
        .library(name: "TYDeviceDetailPlugAPI", targets: ["TYDeviceDetailPlugAPI"]),
        .library(name: "TYDeviceDetailSktAPI", targets: ["TYDeviceDetailSktAPI"]),
        .library(name: "TYDeviceDetectionNetwork", targets: ["TYDeviceDetectionNetwork"]),
        .library(name: "TYDeviceDetectionNetworkPlugAPI", targets: ["TYDeviceDetectionNetworkPlugAPI"]),
        .library(name: "TYDeviceEditPlugAPI", targets: ["TYDeviceEditPlugAPI"]),
        .library(name: "TYDeviceEditSktAPI", targets: ["TYDeviceEditSktAPI"]),
        .library(name: "TYDeviceEvaluationPlugAPI", targets: ["TYDeviceEvaluationPlugAPI"]),
        .library(name: "TYDeviceInfo", targets: ["TYDeviceInfo"]),
        .library(name: "TYDeviceInfoPlugAPI", targets: ["TYDeviceInfoPlugAPI"]),
        .library(name: "TYDeviceIotCardModule", targets: ["TYDeviceIotCardModule"]),
        .library(name: "TYDeviceIotCardPlugAPI", targets: ["TYDeviceIotCardPlugAPI"]),
        .library(name: "TYDeviceListModule", targets: ["TYDeviceListModule"]),
        .library(name: "TYDeviceLocationManage", targets: ["TYDeviceLocationManage"]),
        .library(name: "TYDeviceLocationPlugAPI", targets: ["TYDeviceLocationPlugAPI"]),
        .library(name: "TYDeviceMigratePlugAPI", targets: ["TYDeviceMigratePlugAPI"]),
        .library(name: "TYDeviceMigrateSktAPI", targets: ["TYDeviceMigrateSktAPI"]),
        .library(name: "TYDeviceNetworkSettingPlugAPI", targets: ["TYDeviceNetworkSettingPlugAPI"]),
        .library(name: "TYDevicePhotoLibraryModule", targets: ["TYDevicePhotoLibraryModule"]),
        .library(name: "TYDeviceShareModule", targets: ["TYDeviceShareModule"]),
        .library(name: "TYDeviceShareModulePlugAPI", targets: ["TYDeviceShareModulePlugAPI"]),
        .library(name: "TYDeviceShareModuleSktAPI", targets: ["TYDeviceShareModuleSktAPI"]),
        .library(name: "TYDeviceSyncControlModule", targets: ["TYDeviceSyncControlModule"]),
        .library(name: "TYDeviceSyncModule", targets: ["TYDeviceSyncModule"]),
        .library(name: "TYDeviceSyncPlugAPI", targets: ["TYDeviceSyncPlugAPI"]),
        .library(name: "TYDeviceTimerPlugAPI", targets: ["TYDeviceTimerPlugAPI"]),
        .library(name: "TYDeviceTinyBusinessModule", targets: ["TYDeviceTinyBusinessModule"]),
        .library(name: "TYDeviceTinyBusinessPlugAPI", targets: ["TYDeviceTinyBusinessPlugAPI"]),
        .library(name: "TYDomainQueryModule", targets: ["TYDomainQueryModule"]),
        .library(name: "TYEncryptImage", targets: ["TYEncryptImage"]),
        .library(name: "TYFallLayout", targets: ["TYFallLayout"]),
        .library(name: "TYFeedBackModule", targets: ["TYFeedBackModule"]),
        .library(name: "TYFileDownloadManager", targets: ["TYFileDownloadManager"]),
        .library(name: "TYFileUploadKit", targets: ["TYFileUploadKit"]),
        .library(name: "TYFoundationKit", targets: ["TYFoundationKit"]),
        .library(name: "TYGroupHandleModule", targets: ["TYGroupHandleModule"]),
        .library(name: "TYGroupHandlePlugAPI", targets: ["TYGroupHandlePlugAPI"]),
        .library(name: "TYGroupHandleSktAPI", targets: ["TYGroupHandleSktAPI"]),
        .library(name: "TYHealthModule", targets: ["TYHealthModule"]),
        .library(name: "TYHelpCenterModule", targets: ["TYHelpCenterModule"]),
        .library(name: "TYHomeDataManager", targets: ["TYHomeDataManager"]),
        .library(name: "TYHomeIntelligenceModuleService", targets: ["TYHomeIntelligenceModuleService"]),
        .library(name: "TYHybridContainer", targets: ["TYHybridContainer"]),
        .library(name: "TYHybridMall", targets: ["TYHybridMall"]),
        .library(name: "TYHybridMediaToolsAPI", targets: ["TYHybridMediaToolsAPI"]),
        .library(name: "TYImagePickerController", targets: ["TYImagePickerController"]),
        .library(name: "TYInterfaceConfig", targets: ["TYInterfaceConfig"]),
        .library(name: "TYKVStorageCoreLibrary", targets: ["TYKVStorageCoreLibrary"]),
        .library(name: "TYKVStorageLibrary", targets: ["TYKVStorageLibrary"]),
        .library(name: "TYKVStorageService", targets: ["TYKVStorageService"]),
        .library(name: "TYLanguageDynamicBiz", targets: ["TYLanguageDynamicBiz"]),
        .library(name: "TYLightCommonUI", targets: ["TYLightCommonUI"]),
        .library(name: "TYLightLampHomeBizKit", targets: ["TYLightLampHomeBizKit"]),
        .library(name: "TYLightSceneBizKit", targets: ["TYLightSceneBizKit"]),
        .library(name: "TYLightScenePlugAPI", targets: ["TYLightScenePlugAPI"]),
        .library(name: "TYLightSceneSktAPI", targets: ["TYLightSceneSktAPI"]),
        .library(name: "TYLocalNetWorkAuthManager", targets: ["TYLocalNetWorkAuthManager"]),
        .library(name: "TYLocationAuthManager", targets: ["TYLocationAuthManager"]),
        .library(name: "TYLogGroupInterface", targets: ["TYLogGroupInterface"]),
        .library(name: "TYLogMacro", targets: ["TYLogMacro"]),
        .library(name: "TYMainPageLink", targets: ["TYMainPageLink"]),
        .library(name: "TYMapKit", targets: ["TYMapKit"]),
        .library(name: "TYMarketingBoothAPI", targets: ["TYMarketingBoothAPI"]),
        .library(name: "TYMbedtls", targets: ["TYMbedtls"]),
        .library(name: "TYMediaKit", targets: ["TYMediaKit"]),
        .library(name: "TYMessageCenterModule", targets: ["TYMessageCenterModule"]),
        .library(name: "TYMicrophoneAuthManager", targets: ["TYMicrophoneAuthManager"]),
        .library(name: "TYMiniAppCore", targets: ["TYMiniAppCore"]),
        .library(name: "TYModuleManager", targets: ["TYModuleManager"]),
        .library(name: "TYModuleServices", targets: ["TYModuleServices"]),
        .library(name: "TYModuleTabbarStyle", targets: ["TYModuleTabbarStyle"]),
        .library(name: "TYNavigationController", targets: ["TYNavigationController"]),
        .library(name: "TYNetPoolModule", targets: ["TYNetPoolModule"]),
        .library(name: "TYNotificationsAuthManager", targets: ["TYNotificationsAuthManager"]),
        .library(name: "TYOEMConfig", targets: ["TYOEMConfig"]),
        .library(name: "TYOTAGeneralModule", targets: ["TYOTAGeneralModule"]),
        .library(name: "TYOTAGeneralPlugAPI", targets: ["TYOTAGeneralPlugAPI"]),
        .library(name: "TYOpusCodec", targets: ["TYOpusCodec"]),
        .library(name: "TYPageMenuView", targets: ["TYPageMenuView"]),
        .library(name: "TYPageView", targets: ["TYPageView"]),
        .library(name: "TYPanelBundleManager", targets: ["TYPanelBundleManager"]),
        .library(name: "TYPanelContainer", targets: ["TYPanelContainer"]),
        .library(name: "TYPanelContext", targets: ["TYPanelContext"]),
        .library(name: "TYPanelModule", targets: ["TYPanelModule"]),
        .library(name: "TYPanelSweeperUtil", targets: ["TYPanelSweeperUtil"]),
        .library(name: "TYPhotoBrowser", targets: ["TYPhotoBrowser"]),
        .library(name: "TYPhotoLibraryBizKit", targets: ["TYPhotoLibraryBizKit"]),
        .library(name: "TYPhotoLibraryModule", targets: ["TYPhotoLibraryModule"]),
        .library(name: "TYPhotosAuthManager", targets: ["TYPhotosAuthManager"]),
        .library(name: "TYPopupViewController", targets: ["TYPopupViewController"]),
        .library(name: "TYPrivacyAndServiceModule", targets: ["TYPrivacyAndServiceModule"]),
        .library(name: "TYPrivacyAuthCheck", targets: ["TYPrivacyAuthCheck"]),
        .library(name: "TYPrivacyAuthLink", targets: ["TYPrivacyAuthLink"]),
        .library(name: "TYProgressHUD", targets: ["TYProgressHUD"]),
        .library(name: "TYQRCodeModule", targets: ["TYQRCodeModule"]),
        .library(name: "TYRCTAESImageView", targets: ["TYRCTAESImageView"]),
        .library(name: "TYRCTAPMEventManager", targets: ["TYRCTAPMEventManager"]),
        .library(name: "TYRCTAPMTrackManager", targets: ["TYRCTAPMTrackManager"]),
        .library(name: "TYRCTAVSManager", targets: ["TYRCTAVSManager"]),
        .library(name: "TYRCTActivatorManager", targets: ["TYRCTActivatorManager"]),
        .library(name: "TYRCTAlexaWebAuthManager", targets: ["TYRCTAlexaWebAuthManager"]),
        .library(name: "TYRCTAnimatedImageManager", targets: ["TYRCTAnimatedImageManager"]),
        .library(name: "TYRCTAudioPlayerManager", targets: ["TYRCTAudioPlayerManager"]),
        .library(name: "TYRCTAudioSpectruManager", targets: ["TYRCTAudioSpectruManager"]),
        .library(name: "TYRCTBLEManager", targets: ["TYRCTBLEManager"]),
        .library(name: "TYRCTBTManager", targets: ["TYRCTBTManager"]),
        .library(name: "TYRCTBeaconScanAdvManager", targets: ["TYRCTBeaconScanAdvManager"]),
        .library(name: "TYRCTBleExtDeviceManager", targets: ["TYRCTBleExtDeviceManager"]),
        .library(name: "TYRCTBleFilePushManager", targets: ["TYRCTBleFilePushManager"]),
        .library(name: "TYRCTBleTimerManager", targets: ["TYRCTBleTimerManager"]),
        .library(name: "TYRCTBluetoothUtilManager", targets: ["TYRCTBluetoothUtilManager"]),
        .library(name: "TYRCTCameraAudioManager", targets: ["TYRCTCameraAudioManager"]),
        .library(name: "TYRCTCameraManager", targets: ["TYRCTCameraManager"]),
        .library(name: "TYRCTCameraMessageManager", targets: ["TYRCTCameraMessageManager"]),
        .library(name: "TYRCTCameraMessageMediaPlayerManager", targets: ["TYRCTCameraMessageMediaPlayerManager"]),
        .library(name: "TYRCTCameraPlayer", targets: ["TYRCTCameraPlayer"]),
        .library(name: "TYRCTCameraTimeLineViewManager", targets: ["TYRCTCameraTimeLineViewManager"]),
        .library(name: "TYRCTCameraViewManager", targets: ["TYRCTCameraViewManager"]),
        .library(name: "TYRCTChartsManager", targets: ["TYRCTChartsManager"]),
        .library(name: "TYRCTConicGradientViewManager", targets: ["TYRCTConicGradientViewManager"]),
        .library(name: "TYRCTCountrySelectManager", targets: ["TYRCTCountrySelectManager"]),
        .library(name: "TYRCTCurveChartView", targets: ["TYRCTCurveChartView"]),
        .library(name: "TYRCTDeviceMultiManager", targets: ["TYRCTDeviceMultiManager"]),
        .library(name: "TYRCTDigitalFunBitmapView", targets: ["TYRCTDigitalFunBitmapView"]),
        .library(name: "TYRCTEncryptImageDownloadManager", targets: ["TYRCTEncryptImageDownloadManager"]),
        .library(name: "TYRCTFaceAliveDetectManager", targets: ["TYRCTFaceAliveDetectManager"]),
        .library(name: "TYRCTFileDownloadManager", targets: ["TYRCTFileDownloadManager"]),
        .library(name: "TYRCTFileManager", targets: ["TYRCTFileManager"]),
        .library(name: "TYRCTGIDManager", targets: ["TYRCTGIDManager"]),
        .library(name: "TYRCTGestureLockViewManager", targets: ["TYRCTGestureLockViewManager"]),
        .library(name: "TYRCTHapticsManager", targets: ["TYRCTHapticsManager"]),
        .library(name: "TYRCTHealthManager", targets: ["TYRCTHealthManager"]),
        .library(name: "TYRCTHomeDevManager", targets: ["TYRCTHomeDevManager"]),
        .library(name: "TYRCTHomeManager", targets: ["TYRCTHomeManager"]),
        .library(name: "TYRCTHueCircleView", targets: ["TYRCTHueCircleView"]),
        .library(name: "TYRCTIoTCardManager", targets: ["TYRCTIoTCardManager"]),
        .library(name: "TYRCTJSBundleLoaderManager", targets: ["TYRCTJSBundleLoaderManager"]),
        .library(name: "TYRCTKit", targets: ["TYRCTKit"]),
        .library(name: "TYRCTLaserManager", targets: ["TYRCTLaserManager"]),
        .library(name: "TYRCTLaserMap", targets: ["TYRCTLaserMap"]),
        .library(name: "TYRCTLifecycleManager", targets: ["TYRCTLifecycleManager"]),
        .library(name: "TYRCTLineChartView", targets: ["TYRCTLineChartView"]),
        .library(name: "TYRCTLocalAlarmManager", targets: ["TYRCTLocalAlarmManager"]),
        .library(name: "TYRCTMeshPanelManager", targets: ["TYRCTMeshPanelManager"]),
        .library(name: "TYRCTMqttManager", targets: ["TYRCTMqttManager"]),
        .library(name: "TYRCTMultiCameraManager", targets: ["TYRCTMultiCameraManager"]),
        .library(name: "TYRCTMultiImagePickerManager", targets: ["TYRCTMultiImagePickerManager"]),
        .library(name: "TYRCTMultiLineChartView", targets: ["TYRCTMultiLineChartView"]),
        .library(name: "TYRCTMusicManager", targets: ["TYRCTMusicManager"]),
        .library(name: "TYRCTNavManager", targets: ["TYRCTNavManager"]),
        .library(name: "TYRCTNewTopBar", targets: ["TYRCTNewTopBar"]),
        .library(name: "TYRCTOfficialGeofenceManager", targets: ["TYRCTOfficialGeofenceManager"]),
        .library(name: "TYRCTOrientationManager", targets: ["TYRCTOrientationManager"]),
        .library(name: "TYRCTPBTBridgeManager", targets: ["TYRCTPBTBridgeManager"]),
        .library(name: "TYRCTPanelDeviceManager", targets: ["TYRCTPanelDeviceManager"]),
        .library(name: "TYRCTPanelManager", targets: ["TYRCTPanelManager"]),
        .library(name: "TYRCTPicker", targets: ["TYRCTPicker"]),
        .library(name: "TYRCTPointMap", targets: ["TYRCTPointMap"]),
        .library(name: "TYRCTPublicBLEBeaconManager", targets: ["TYRCTPublicBLEBeaconManager"]),
        .library(name: "TYRCTPublicBLELockIOSKit", targets: ["TYRCTPublicBLELockIOSKit"]),
        .library(name: "TYRCTPublicBLELockManager", targets: ["TYRCTPublicBLELockManager"]),
        .library(name: "TYRCTPublicManager", targets: ["TYRCTPublicManager"]),
        .library(name: "TYRCTRNStackManager", targets: ["TYRCTRNStackManager"]),
        .library(name: "TYRCTRTSPMediaPlayerManager", targets: ["TYRCTRTSPMediaPlayerManager"]),
        .library(name: "TYRCTRouteGatewayManager", targets: ["TYRCTRouteGatewayManager"]),
        .library(name: "TYRCTScenePanelManager", targets: ["TYRCTScenePanelManager"]),
        .library(name: "TYRCTSensorsDBManager", targets: ["TYRCTSensorsDBManager"]),
        .library(name: "TYRCTSensorsManager", targets: ["TYRCTSensorsManager"]),
        .library(name: "TYRCTShareManager", targets: ["TYRCTShareManager"]),
        .library(name: "TYRCTSlider", targets: ["TYRCTSlider"]),
        .library(name: "TYRCTStandardGroupManager", targets: ["TYRCTStandardGroupManager"]),
        .library(name: "TYRCTSwitch", targets: ["TYRCTSwitch"]),
        .library(name: "TYRCTSysUtilsManager", targets: ["TYRCTSysUtilsManager"]),
        .library(name: "TYRCTThemeManager", targets: ["TYRCTThemeManager"]),
        .library(name: "TYRCTThirdMusicControl", targets: ["TYRCTThirdMusicControl"]),
        .library(name: "TYRCTTopBar", targets: ["TYRCTTopBar"]),
        .library(name: "TYRCTTransferManager", targets: ["TYRCTTransferManager"]),
        .library(name: "TYRCTTuyaCameraPlayer", targets: ["TYRCTTuyaCameraPlayer"]),
        .library(name: "TYRCTTypeMapManager", targets: ["TYRCTTypeMapManager"]),
        .library(name: "TYRCTUserManager", targets: ["TYRCTUserManager"]),
        .library(name: "TYRCTVisionManager", targets: ["TYRCTVisionManager"]),
        .library(name: "TYRCTVisionMap", targets: ["TYRCTVisionMap"]),
        .library(name: "TYRCTVolumeManager", targets: ["TYRCTVolumeManager"]),
        .library(name: "TYRCTZigbeeEventManager", targets: ["TYRCTZigbeeEventManager"]),
        .library(name: "TYRealClass", targets: ["TYRealClass"]),
        .library(name: "TYReleaseDebugger", targets: ["TYReleaseDebugger"]),
        .library(name: "TYSceneEditPlugAPI", targets: ["TYSceneEditPlugAPI"]),
        .library(name: "TYSceneEditSkt", targets: ["TYSceneEditSkt"]),
        .library(name: "TYSceneEditSktAPI", targets: ["TYSceneEditSktAPI"]),
        .library(name: "TYSceneListPlugAPI", targets: ["TYSceneListPlugAPI"]),
        .library(name: "TYSecurityArmAbilityModuleServices", targets: ["TYSecurityArmAbilityModuleServices"]),
        .library(name: "TYSensorsManager", targets: ["TYSensorsManager"]),
        .library(name: "TYSettingsModule", targets: ["TYSettingsModule"]),
        .library(name: "TYSettingsPlugAPI", targets: ["TYSettingsPlugAPI"]),
        .library(name: "TYSiriShortcutModule", targets: ["TYSiriShortcutModule"]),
        .library(name: "TYSmartActionDialog", targets: ["TYSmartActionDialog"]),
        .library(name: "TYSmartActivatorLink", targets: ["TYSmartActivatorLink"]),
        .library(name: "TYSmartBeacon", targets: ["TYSmartBeacon"]),
        .library(name: "TYSmartBusinessLibrary", targets: ["TYSmartBusinessLibrary"]),
        .library(name: "TYSmartBusinessMaskModule", targets: ["TYSmartBusinessMaskModule"]),
        .library(name: "TYSmartClientConfigModule", targets: ["TYSmartClientConfigModule"]),
        .library(name: "TYSmartDeviceDetailLink", targets: ["TYSmartDeviceDetailLink"]),
        .library(name: "TYSmartDeviceListLink", targets: ["TYSmartDeviceListLink"]),
        .library(name: "TYSmartDocumentManager", targets: ["TYSmartDocumentManager"]),
        .library(name: "TYSmartEventPredefined_Public", targets: ["TYSmartEventPredefined_Public"]),
        .library(name: "TYSmartEventPredefined_illumination", targets: ["TYSmartEventPredefined_illumination"]),
        .library(name: "TYSmartFamilyBizKit", targets: ["TYSmartFamilyBizKit"]),
        .library(name: "TYSmartFamilyDefaultUISkin", targets: ["TYSmartFamilyDefaultUISkin"]),
        .library(name: "TYSmartGeofenceModule", targets: ["TYSmartGeofenceModule"]),
        .library(name: "TYSmartGeofenceService", targets: ["TYSmartGeofenceService"]),
        .library(name: "TYSmartGroupLink", targets: ["TYSmartGroupLink"]),
        .library(name: "TYSmartHomeDataCenter", targets: ["TYSmartHomeDataCenter"]),
        .library(name: "TYSmartHouse", targets: ["TYSmartHouse"]),
        .library(name: "TYSmartHouseBizKit", targets: ["TYSmartHouseBizKit"]),
        .library(name: "TYSmartHouseDefaultUISkin", targets: ["TYSmartHouseDefaultUISkin"]),
        .library(name: "TYSmartHouseUISkeleton", targets: ["TYSmartHouseUISkeleton"]),
        .library(name: "TYSmartLocationService", targets: ["TYSmartLocationService"]),
        .library(name: "TYSmartPushConfirmModule", targets: ["TYSmartPushConfirmModule"]),
        .library(name: "TYSmartRoomBizKit", targets: ["TYSmartRoomBizKit"]),
        .library(name: "TYSmartRoomDefaultUISkin", targets: ["TYSmartRoomDefaultUISkin"]),
        .library(name: "TYSmartSceneBizKit", targets: ["TYSmartSceneBizKit"]),
        .library(name: "TYSmartSceneDefaultUISkin", targets: ["TYSmartSceneDefaultUISkin"]),
        .library(name: "TYSmartSceneLink", targets: ["TYSmartSceneLink"]),
        .library(name: "TYSmartSceneModule", targets: ["TYSmartSceneModule"]),
        .library(name: "TYSmartSecurityModuleService", targets: ["TYSmartSecurityModuleService"]),
        .library(name: "TYSmartUIConfigServices", targets: ["TYSmartUIConfigServices"]),
        .library(name: "TYSocialModule", targets: ["TYSocialModule"]),
        .library(name: "TYSocialQQ", targets: ["TYSocialQQ"]),
        .library(name: "TYSocialWeChat", targets: ["TYSocialWeChat"]),
        .library(name: "TYSocketPing", targets: ["TYSocketPing"]),
        .library(name: "TYSpaceInfoSktAPI", targets: ["TYSpaceInfoSktAPI"]),
        .library(name: "TYSpaceInfomationModule", targets: ["TYSpaceInfomationModule"]),
        .library(name: "TYStatisticsKit", targets: ["TYStatisticsKit"]),
        .library(name: "TYStorageGroupInterface", targets: ["TYStorageGroupInterface"]),
        .library(name: "TYStorageLibrary", targets: ["TYStorageLibrary"]),
        .library(name: "TYSweeperMiniOpenCV", targets: ["TYSweeperMiniOpenCV"]),
        .library(name: "TYSwipeView", targets: ["TYSwipeView"]),
        .library(name: "TYTTTMediaKit", targets: ["TYTTTMediaKit"]),
        .library(name: "TYTTTMiniKit", targets: ["TYTTTMiniKit"]),
        .library(name: "TYTabPagingView", targets: ["TYTabPagingView"]),
        .library(name: "TYTacticsManager", targets: ["TYTacticsManager"]),
        .library(name: "TYTarKit", targets: ["TYTarKit"]),
        .library(name: "TYTemplateSkeleton", targets: ["TYTemplateSkeleton"]),
        .library(name: "TYThemeModule", targets: ["TYThemeModule"]),
        .library(name: "TYTimerModule", targets: ["TYTimerModule"]),
        .library(name: "TYUIConfig", targets: ["TYUIConfig"]),
        .library(name: "TYUIKit", targets: ["TYUIKit"]),
        .library(name: "TYUniAPIManagerKit", targets: ["TYUniAPIManagerKit"]),
        .library(name: "TYUniAPIRequestManager", targets: ["TYUniAPIRequestManager"]),
        .library(name: "TYUniAPMManager", targets: ["TYUniAPMManager"]),
        .library(name: "TYUniAccelerometerManager", targets: ["TYUniAccelerometerManager"]),
        .library(name: "TYUniAppInfoManager", targets: ["TYUniAppInfoManager"]),
        .library(name: "TYUniAudioManager", targets: ["TYUniAudioManager"]),
        .library(name: "TYUniAuthorizeManager", targets: ["TYUniAuthorizeManager"]),
        .library(name: "TYUniBaseMiniProgramManager", targets: ["TYUniBaseMiniProgramManager"]),
        .library(name: "TYUniBluetoothManager", targets: ["TYUniBluetoothManager"]),
        .library(name: "TYUniCode", targets: ["TYUniCode"]),
        .library(name: "TYUniCompassManager", targets: ["TYUniCompassManager"]),
        .library(name: "TYUniCountrySelectManager", targets: ["TYUniCountrySelectManager"]),
        .library(name: "TYUniDLMapManager", targets: ["TYUniDLMapManager"]),
        .library(name: "TYUniDLVideoManager", targets: ["TYUniDLVideoManager"]),
        .library(name: "TYUniDeviceActivationManager", targets: ["TYUniDeviceActivationManager"]),
        .library(name: "TYUniDeviceControlManager", targets: ["TYUniDeviceControlManager"]),
        .library(name: "TYUniDeviceDetailManager", targets: ["TYUniDeviceDetailManager"]),
        .library(name: "TYUniDeviceMotionManager", targets: ["TYUniDeviceMotionManager"]),
        .library(name: "TYUniDiffLayerManager", targets: ["TYUniDiffLayerManager"]),
        .library(name: "TYUniDiffSubRegisterManager", targets: ["TYUniDiffSubRegisterManager"]),
        .library(name: "TYUniDownloadFileManager", targets: ["TYUniDownloadFileManager"]),
        .library(name: "TYUniFileManager", targets: ["TYUniFileManager"]),
        .library(name: "TYUniFontManager", targets: ["TYUniFontManager"]),
        .library(name: "TYUniGZLTabBarManager", targets: ["TYUniGZLTabBarManager"]),
        .library(name: "TYUniGroupControlManager", targets: ["TYUniGroupControlManager"]),
        .library(name: "TYUniGyroscopeManager", targets: ["TYUniGyroscopeManager"]),
        .library(name: "TYUniImageNetworkManager", targets: ["TYUniImageNetworkManager"]),
        .library(name: "TYUniImagePickerManager", targets: ["TYUniImagePickerManager"]),
        .library(name: "TYUniInteractionManager", targets: ["TYUniInteractionManager"]),
        .library(name: "TYUniLocalizationManager", targets: ["TYUniLocalizationManager"]),
        .library(name: "TYUniLocationManager", targets: ["TYUniLocationManager"]),
        .library(name: "TYUniMemoryWarningManager", targets: ["TYUniMemoryWarningManager"]),
        .library(name: "TYUniMiniHighwayManager", targets: ["TYUniMiniHighwayManager"]),
        .library(name: "TYUniMiniProgramManager", targets: ["TYUniMiniProgramManager"]),
        .library(name: "TYUniNavigationBarManager", targets: ["TYUniNavigationBarManager"]),
        .library(name: "TYUniNavigatorManager", targets: ["TYUniNavigatorManager"]),
        .library(name: "TYUniNetworkManager", targets: ["TYUniNetworkManager"]),
        .library(name: "TYUniOTAManager", targets: ["TYUniOTAManager"]),
        .library(name: "TYUniOpenExtApiManager", targets: ["TYUniOpenExtApiManager"]),
        .library(name: "TYUniOpenPageManager", targets: ["TYUniOpenPageManager"]),
        .library(name: "TYUniP2pFileManager", targets: ["TYUniP2pFileManager"]),
        .library(name: "TYUniPanelManager", targets: ["TYUniPanelManager"]),
        .library(name: "TYUniPhoneBluetoothManager", targets: ["TYUniPhoneBluetoothManager"]),
        .library(name: "TYUniPhoneCallManager", targets: ["TYUniPhoneCallManager"]),
        .library(name: "TYUniPhoneClipboardManager", targets: ["TYUniPhoneClipboardManager"]),
        .library(name: "TYUniPhoneManager", targets: ["TYUniPhoneManager"]),
        .library(name: "TYUniPhoneNetworkManager", targets: ["TYUniPhoneNetworkManager"]),
        .library(name: "TYUniPhoneScreenManager", targets: ["TYUniPhoneScreenManager"]),
        .library(name: "TYUniPhoneVibrateManager", targets: ["TYUniPhoneVibrateManager"]),
        .library(name: "TYUniRecordingManager", targets: ["TYUniRecordingManager"]),
        .library(name: "TYUniRouterManager", targets: ["TYUniRouterManager"]),
        .library(name: "TYUniScanCodeManager", targets: ["TYUniScanCodeManager"]),
        .library(name: "TYUniScrollManager", targets: ["TYUniScrollManager"]),
        .library(name: "TYUniShareManager", targets: ["TYUniShareManager"]),
        .library(name: "TYUniStorageManager", targets: ["TYUniStorageManager"]),
        .library(name: "TYUniTTTBizKit", targets: ["TYUniTTTBizKit"]),
        .library(name: "TYUniThingControlManager", targets: ["TYUniThingControlManager"]),
        .library(name: "TYUniUploadFileManager", targets: ["TYUniUploadFileManager"]),
        .library(name: "TYUniUtilsManager", targets: ["TYUniUtilsManager"]),
        .library(name: "TYUrlPredefined", targets: ["TYUrlPredefined"]),
        .library(name: "TYUrlPredefinedExternal", targets: ["TYUrlPredefinedExternal"]),
        .library(name: "TYValueAddedServiceModule", targets: ["TYValueAddedServiceModule"]),
        .library(name: "TYValueAddedServicePlugAPI", targets: ["TYValueAddedServicePlugAPI"]),
        .library(name: "TYVideoCipper", targets: ["TYVideoCipper"]),
        .library(name: "TYVideoPlayer", targets: ["TYVideoPlayer"]),
        .library(name: "TZImagePickerController", targets: ["TZImagePickerController"]),
        .library(name: "TencentOpen", targets: ["TencentOpen"]),
        .library(name: "TheAmazingAudioEngine", targets: ["TheAmazingAudioEngine"]),
        .library(name: "ThingABTest", targets: ["ThingABTest"]),
        .library(name: "ThingAIFaceModule", targets: ["ThingAIFaceModule"]),
        .library(name: "ThingAIImageClassifyAPI", targets: ["ThingAIImageClassifyAPI"]),
        .library(name: "ThingAIModelManagerIOS", targets: ["ThingAIModelManagerIOS"]),
        .library(name: "ThingAIRecomModuleAPI", targets: ["ThingAIRecomModuleAPI"]),
        .library(name: "ThingAIToysStoryKit", targets: ["ThingAIToysStoryKit"]),
        .library(name: "ThingAPMLibrary", targets: ["ThingAPMLibrary"]),
        .library(name: "ThingAPMService", targets: ["ThingAPMService"]),
        .library(name: "ThingAVSKit", targets: ["ThingAVSKit"]),
        .library(name: "ThingActivatorCategorySkt", targets: ["ThingActivatorCategorySkt"]),
        .library(name: "ThingActivatorModule", targets: ["ThingActivatorModule"]),
        .library(name: "ThingActivatorPlugAPI", targets: ["ThingActivatorPlugAPI"]),
        .library(name: "ThingActivatorRequestSkt", targets: ["ThingActivatorRequestSkt"]),
        .library(name: "ThingActivatorSktAPI", targets: ["ThingActivatorSktAPI"]),
        .library(name: "ThingAdvancedFunctionsBizBundle", targets: ["ThingAdvancedFunctionsBizBundle"]),
        .library(name: "ThingAlertPickerComponent", targets: ["ThingAlertPickerComponent"]),
        .library(name: "ThingAlertView", targets: ["ThingAlertView"]),
        .library(name: "ThingAnalyticsKit", targets: ["ThingAnalyticsKit"]),
        .library(name: "ThingAnimationKit", targets: ["ThingAnimationKit"]),
        .library(name: "ThingAnnotationFoundation", targets: ["ThingAnnotationFoundation"]),
        .library(name: "ThingAppLifeCycleSktAPI", targets: ["ThingAppLifeCycleSktAPI"]),
        .library(name: "ThingAppsFlyerInterface", targets: ["ThingAppsFlyerInterface"]),
        .library(name: "ThingAudioAsrModule", targets: ["ThingAudioAsrModule"]),
        .library(name: "ThingAudioCodecSDK", targets: ["ThingAudioCodecSDK"]),
        .library(name: "ThingAudioEngineSDK", targets: ["ThingAudioEngineSDK"]),
        .library(name: "ThingAudioFileRecorderSDK", targets: ["ThingAudioFileRecorderSDK"]),
        .library(name: "ThingAudioProcessSDK", targets: ["ThingAudioProcessSDK"]),
        .library(name: "ThingAudioRDXModuleInterface", targets: ["ThingAudioRDXModuleInterface"]),
        .library(name: "ThingAudioRecordInterface", targets: ["ThingAudioRecordInterface"]),
        .library(name: "ThingAudioRecordLivingActivityProtocol", targets: ["ThingAudioRecordLivingActivityProtocol"]),
        .library(name: "ThingAudioRecordModule", targets: ["ThingAudioRecordModule"]),
        .library(name: "ThingAudioSpectrum", targets: ["ThingAudioSpectrum"]),
        .library(name: "ThingAuthInterface", targets: ["ThingAuthInterface"]),
        .library(name: "ThingAuthorizationServices", targets: ["ThingAuthorizationServices"]),
        .library(name: "ThingAutoTrackAPI", targets: ["ThingAutoTrackAPI"]),
        .library(name: "ThingAutoTracker", targets: ["ThingAutoTracker"]),
        .library(name: "ThingAutomaticSpeechRecognitionModule", targets: ["ThingAutomaticSpeechRecognitionModule"]),
        .library(name: "ThingAvLoggerSDK", targets: ["ThingAvLoggerSDK"]),
        .library(name: "ThingAvatarEditKit", targets: ["ThingAvatarEditKit"]),
        .library(name: "ThingBLEHomeManager", targets: ["ThingBLEHomeManager"]),
        .library(name: "ThingBLEInterfaceImpl", targets: ["ThingBLEInterfaceImpl"]),
        .library(name: "ThingBLELampManager", targets: ["ThingBLELampManager"]),
        .library(name: "ThingBLEMeshInterfaceImpl", targets: ["ThingBLEMeshInterfaceImpl"]),
        .library(name: "ThingBaseDebugger", targets: ["ThingBaseDebugger"]),
        .library(name: "ThingBleGatewayService", targets: ["ThingBleGatewayService"]),
        .library(name: "ThingBlockKit", targets: ["ThingBlockKit"]),
        .library(name: "ThingBluetooth", targets: ["ThingBluetooth"]),
        .library(name: "ThingBluetoothAuthManager", targets: ["ThingBluetoothAuthManager"]),
        .library(name: "ThingBluetoothInterface", targets: ["ThingBluetoothInterface"]),
        .library(name: "ThingBusinessDeviceCore", targets: ["ThingBusinessDeviceCore"]),
        .library(name: "ThingBusinessDeviceDetailEditLink", targets: ["ThingBusinessDeviceDetailEditLink"]),
        .library(name: "ThingBusinessDeviceListCore", targets: ["ThingBusinessDeviceListCore"]),
        .library(name: "ThingBusinessHomeKitLink", targets: ["ThingBusinessHomeKitLink"]),
        .library(name: "ThingBusinessService", targets: ["ThingBusinessService"]),
        .library(name: "ThingBusinessTrackAPI", targets: ["ThingBusinessTrackAPI"]),
        .library(name: "ThingCache", targets: ["ThingCache"]),
        .library(name: "ThingCallCenterControlTactic", targets: ["ThingCallCenterControlTactic"]),
        .library(name: "ThingCallIPCTactic", targets: ["ThingCallIPCTactic"]),
        .library(name: "ThingCallMaintainModule", targets: ["ThingCallMaintainModule"]),
        .library(name: "ThingCallModule", targets: ["ThingCallModule"]),
        .library(name: "ThingCamCaptureKit", targets: ["ThingCamCaptureKit"]),
        .library(name: "ThingCameraAPI", targets: ["ThingCameraAPI"]),
        .library(name: "ThingCameraAbilityCommonModule", targets: ["ThingCameraAbilityCommonModule"]),
        .library(name: "ThingCameraAdvancedAbilityKit", targets: ["ThingCameraAdvancedAbilityKit"]),
        .library(name: "ThingCameraAuthManager", targets: ["ThingCameraAuthManager"]),
        .library(name: "ThingCameraAutomation", targets: ["ThingCameraAutomation"]),
        .library(name: "ThingCameraBizConfig", targets: ["ThingCameraBizConfig"]),
        .library(name: "ThingCameraCloudServiceModule", targets: ["ThingCameraCloudServiceModule"]),
        .library(name: "ThingCameraCommonSktModule", targets: ["ThingCameraCommonSktModule"]),
        .library(name: "ThingCameraDomainQueryModule", targets: ["ThingCameraDomainQueryModule"]),
        .library(name: "ThingCameraDoorBellModule", targets: ["ThingCameraDoorBellModule"]),
        .library(name: "ThingCameraFoundationKit", targets: ["ThingCameraFoundationKit"]),
        .library(name: "ThingCameraHybridPluginMediator", targets: ["ThingCameraHybridPluginMediator"]),
        .library(name: "ThingCameraInnerPiPModule", targets: ["ThingCameraInnerPiPModule"]),
        .library(name: "ThingCameraModuleSKYEventModule", targets: ["ThingCameraModuleSKYEventModule"]),
        .library(name: "ThingCameraPanelConfigModule", targets: ["ThingCameraPanelConfigModule"]),
        .library(name: "ThingCameraPanelDeprecated", targets: ["ThingCameraPanelDeprecated"]),
        .library(name: "ThingCameraPanelModule", targets: ["ThingCameraPanelModule"]),
        .library(name: "ThingCameraPiPModule", targets: ["ThingCameraPiPModule"]),
        .library(name: "ThingCameraRNPanelContext", targets: ["ThingCameraRNPanelContext"]),
        .library(name: "ThingCameraRNPanelModule", targets: ["ThingCameraRNPanelModule"]),
        .library(name: "ThingCameraSDK", targets: ["ThingCameraSDK"]),
        .library(name: "ThingCameraSettingModule", targets: ["ThingCameraSettingModule"]),
        .library(name: "ThingCameraSkt", targets: ["ThingCameraSkt"]),
        .library(name: "ThingCameraSktAPI", targets: ["ThingCameraSktAPI"]),
        .library(name: "ThingCameraUIComponents", targets: ["ThingCameraUIComponents"]),
        .library(name: "ThingCameraUIKit", targets: ["ThingCameraUIKit"]),
        .library(name: "ThingCameraUtil", targets: ["ThingCameraUtil"]),
        .library(name: "ThingCameraView", targets: ["ThingCameraView"]),
        .library(name: "ThingClientConfigAPI", targets: ["ThingClientConfigAPI"]),
        .library(name: "ThingCloudStorageDebugger", targets: ["ThingCloudStorageDebugger"]),
        .library(name: "ThingCloudStorageSignatureTools", targets: ["ThingCloudStorageSignatureTools"]),
        .library(name: "ThingCommercialLightingActivatorBizBundle", targets: ["ThingCommercialLightingActivatorBizBundle"]),
        .library(name: "ThingCommercialLightingKit", targets: ["ThingCommercialLightingKit"]),
        .library(name: "ThingCommercialLightingPanelBizBundle", targets: ["ThingCommercialLightingPanelBizBundle"]),
        .library(name: "ThingCommercialLightingSceneSdk", targets: ["ThingCommercialLightingSceneSdk"]),
        .library(name: "ThingCommonAnimation", targets: ["ThingCommonAnimation"]),
        .library(name: "ThingCommonDebugger", targets: ["ThingCommonDebugger"]),
        .library(name: "ThingCommonMedia", targets: ["ThingCommonMedia"]),
        .library(name: "ThingCommonMediaAPI", targets: ["ThingCommonMediaAPI"]),
        .library(name: "ThingCommonUI", targets: ["ThingCommonUI"]),
        .library(name: "ThingCommonUIToolKit", targets: ["ThingCommonUIToolKit"]),
        .library(name: "ThingConfigHub", targets: ["ThingConfigHub"]),
        .library(name: "ThingConfigHubModule", targets: ["ThingConfigHubModule"]),
        .library(name: "ThingContactAuthManager", targets: ["ThingContactAuthManager"]),
        .library(name: "ThingDIYHomeInterface", targets: ["ThingDIYHomeInterface"]),
        .library(name: "ThingDPCContainer", targets: ["ThingDPCContainer"]),
        .library(name: "ThingDeviceAccessoryManage", targets: ["ThingDeviceAccessoryManage"]),
        .library(name: "ThingDeviceAccessoryManagePlugAPI", targets: ["ThingDeviceAccessoryManagePlugAPI"]),
        .library(name: "ThingDeviceBusinessDataKit", targets: ["ThingDeviceBusinessDataKit"]),
        .library(name: "ThingDeviceDetailEdit", targets: ["ThingDeviceDetailEdit"]),
        .library(name: "ThingDeviceDetailKit", targets: ["ThingDeviceDetailKit"]),
        .library(name: "ThingDeviceDetailModule", targets: ["ThingDeviceDetailModule"]),
        .library(name: "ThingDeviceDetailPlugAPI", targets: ["ThingDeviceDetailPlugAPI"]),
        .library(name: "ThingDeviceDetailSktAPI", targets: ["ThingDeviceDetailSktAPI"]),
        .library(name: "ThingDeviceDetectionNetwork", targets: ["ThingDeviceDetectionNetwork"]),
        .library(name: "ThingDeviceDetectionNetworkPlugAPI", targets: ["ThingDeviceDetectionNetworkPlugAPI"]),
        .library(name: "ThingDeviceEditPlugAPI", targets: ["ThingDeviceEditPlugAPI"]),
        .library(name: "ThingDeviceEditSktAPI", targets: ["ThingDeviceEditSktAPI"]),
        .library(name: "ThingDeviceEvaluation", targets: ["ThingDeviceEvaluation"]),
        .library(name: "ThingDeviceEvaluationPlugAPI", targets: ["ThingDeviceEvaluationPlugAPI"]),
        .library(name: "ThingDeviceHomeKitModule", targets: ["ThingDeviceHomeKitModule"]),
        .library(name: "ThingDeviceInfo", targets: ["ThingDeviceInfo"]),
        .library(name: "ThingDeviceInfoPlugAPI", targets: ["ThingDeviceInfoPlugAPI"]),
        .library(name: "ThingDeviceIotCardModule", targets: ["ThingDeviceIotCardModule"]),
        .library(name: "ThingDeviceIotCardPlugAPI", targets: ["ThingDeviceIotCardPlugAPI"]),
        .library(name: "ThingDeviceListAPI", targets: ["ThingDeviceListAPI"]),
        .library(name: "ThingDeviceListModule", targets: ["ThingDeviceListModule"]),
        .library(name: "ThingDeviceLocationPlugAPI", targets: ["ThingDeviceLocationPlugAPI"]),
        .library(name: "ThingDeviceLogKit", targets: ["ThingDeviceLogKit"]),
        .library(name: "ThingDeviceMigratePlugAPI", targets: ["ThingDeviceMigratePlugAPI"]),
        .library(name: "ThingDeviceMigrateSktAPI", targets: ["ThingDeviceMigrateSktAPI"]),
        .library(name: "ThingDeviceNetworkSettingPlugAPI", targets: ["ThingDeviceNetworkSettingPlugAPI"]),
        .library(name: "ThingDevicePhotoLibraryModule", targets: ["ThingDevicePhotoLibraryModule"]),
        .library(name: "ThingDeviceShareModule", targets: ["ThingDeviceShareModule"]),
        .library(name: "ThingDeviceShareModuleLink", targets: ["ThingDeviceShareModuleLink"]),
        .library(name: "ThingDeviceShareModulePlugAPI", targets: ["ThingDeviceShareModulePlugAPI"]),
        .library(name: "ThingDeviceShareModuleSktAPI", targets: ["ThingDeviceShareModuleSktAPI"]),
        .library(name: "ThingDeviceSyncControlModule", targets: ["ThingDeviceSyncControlModule"]),
        .library(name: "ThingDeviceSyncModule", targets: ["ThingDeviceSyncModule"]),
        .library(name: "ThingDeviceSyncPlugAPI", targets: ["ThingDeviceSyncPlugAPI"]),
        .library(name: "ThingDeviceTimerPlugAPI", targets: ["ThingDeviceTimerPlugAPI"]),
        .library(name: "ThingDeviceTinyBusinessModule", targets: ["ThingDeviceTinyBusinessModule"]),
        .library(name: "ThingDeviceTinyBusinessPlugAPI", targets: ["ThingDeviceTinyBusinessPlugAPI"]),
        .library(name: "ThingDmicContainerAbilities", targets: ["ThingDmicContainerAbilities"]),
        .library(name: "ThingDmicContainerAbilitiesAPI", targets: ["ThingDmicContainerAbilitiesAPI"]),
        .library(name: "ThingDomainQueryAPI", targets: ["ThingDomainQueryAPI"]),
        .library(name: "ThingDomainQueryModule", targets: ["ThingDomainQueryModule"]),
        .library(name: "ThingDynamicContainerPlugin", targets: ["ThingDynamicContainerPlugin"]),
        .library(name: "ThingEncryptImage", targets: ["ThingEncryptImage"]),
        .library(name: "ThingFFmpegWrapper", targets: ["ThingFFmpegWrapper"]),
        .library(name: "ThingFallLayout", targets: ["ThingFallLayout"]),
        .library(name: "ThingFamilyAPI", targets: ["ThingFamilyAPI"]),
        .library(name: "ThingFeedBackModule", targets: ["ThingFeedBackModule"]),
        .library(name: "ThingFileDownloadManager", targets: ["ThingFileDownloadManager"]),
        .library(name: "ThingFileUploadKit", targets: ["ThingFileUploadKit"]),
        .library(name: "ThingFoundationKit", targets: ["ThingFoundationKit"]),
        .library(name: "ThingGeofenceServiceAPI", targets: ["ThingGeofenceServiceAPI"]),
        .library(name: "ThingGptBLEApi", targets: ["ThingGptBLEApi"]),
        .library(name: "ThingGptBLEApiImpl", targets: ["ThingGptBLEApiImpl"]),
        .library(name: "ThingGroupHandleModule", targets: ["ThingGroupHandleModule"]),
        .library(name: "ThingGroupHandlePlugAPI", targets: ["ThingGroupHandlePlugAPI"]),
        .library(name: "ThingGroupHandleSktAPI", targets: ["ThingGroupHandleSktAPI"]),
        .library(name: "ThingGroupManagerKit", targets: ["ThingGroupManagerKit"]),
        .library(name: "ThingHealthBCMAPI", targets: ["ThingHealthBCMAPI"]),
        .library(name: "ThingHealthDataCenterManager", targets: ["ThingHealthDataCenterManager"]),
        .library(name: "ThingHealthModule", targets: ["ThingHealthModule"]),
        .library(name: "ThingHealthWatchManager", targets: ["ThingHealthWatchManager"]),
        .library(name: "ThingHelpCenterAPI", targets: ["ThingHelpCenterAPI"]),
        .library(name: "ThingHelpCenterModule", targets: ["ThingHelpCenterModule"]),
        .library(name: "ThingHomeDataManager", targets: ["ThingHomeDataManager"]),
        .library(name: "ThingHomeIntelligenceModuleService", targets: ["ThingHomeIntelligenceModuleService"]),
        .library(name: "ThingHomeKitAPI", targets: ["ThingHomeKitAPI"]),
        .library(name: "ThingHomePageSktAPI", targets: ["ThingHomePageSktAPI"]),
        .library(name: "ThingHybridContainer", targets: ["ThingHybridContainer"]),
        .library(name: "ThingHybridContainerApi", targets: ["ThingHybridContainerApi"]),
        .library(name: "ThingHybridMall", targets: ["ThingHybridMall"]),
        .library(name: "ThingHybridMediaTools", targets: ["ThingHybridMediaTools"]),
        .library(name: "ThingHybridMediaToolsAPI", targets: ["ThingHybridMediaToolsAPI"]),
        .library(name: "ThingImagePickerController", targets: ["ThingImagePickerController"]),
        .library(name: "ThingIntentKit", targets: ["ThingIntentKit"]),
        .library(name: "ThingInterfaceConfig", targets: ["ThingInterfaceConfig"]),
        .library(name: "ThingIoTNetworkKit", targets: ["ThingIoTNetworkKit"]),
        .library(name: "ThingJailbreakDetectModule", targets: ["ThingJailbreakDetectModule"]),
        .library(name: "ThingKVStorageCoreLibrary", targets: ["ThingKVStorageCoreLibrary"]),
        .library(name: "ThingKVStorageLibrary", targets: ["ThingKVStorageLibrary"]),
        .library(name: "ThingKVStorageService", targets: ["ThingKVStorageService"]),
        .library(name: "ThingLampModuleServices", targets: ["ThingLampModuleServices"]),
        .library(name: "ThingLanguageDynamicBiz", targets: ["ThingLanguageDynamicBiz"]),
        .library(name: "ThingLanguageEscape", targets: ["ThingLanguageEscape"]),
        .library(name: "ThingLanguageGroupInterface", targets: ["ThingLanguageGroupInterface"]),
        .library(name: "ThingLanguageManager", targets: ["ThingLanguageManager"]),
        .library(name: "ThingLibevent", targets: ["ThingLibevent"]),
        .library(name: "ThingLightCommonUI", targets: ["ThingLightCommonUI"]),
        .library(name: "ThingLightLampHomeBizKit", targets: ["ThingLightLampHomeBizKit"]),
        .library(name: "ThingLightSceneBizBundle", targets: ["ThingLightSceneBizBundle"]),
        .library(name: "ThingLightSceneBizKit", targets: ["ThingLightSceneBizKit"]),
        .library(name: "ThingLightSceneKit", targets: ["ThingLightSceneKit"]),
        .library(name: "ThingLightScenePlugAPI", targets: ["ThingLightScenePlugAPI"]),
        .library(name: "ThingLightSceneSktAPI", targets: ["ThingLightSceneSktAPI"]),
        .library(name: "ThingLightingEnergyConsumptionKit", targets: ["ThingLightingEnergyConsumptionKit"]),
        .library(name: "ThingLiveActivityInterface", targets: ["ThingLiveActivityInterface"]),
        .library(name: "ThingLocalMiniAppInterface", targets: ["ThingLocalMiniAppInterface"]),
        .library(name: "ThingLocalNetWorkAuthManager", targets: ["ThingLocalNetWorkAuthManager"]),
        .library(name: "ThingLocationAuthManager", targets: ["ThingLocationAuthManager"]),
        .library(name: "ThingLogGroupInterface", targets: ["ThingLogGroupInterface"]),
        .library(name: "ThingLogMacro", targets: ["ThingLogMacro"]),
        .library(name: "ThingLoginAPI", targets: ["ThingLoginAPI"]),
        .library(name: "ThingLoginModuleBizKit", targets: ["ThingLoginModuleBizKit"]),
        .library(name: "ThingLoginSktAPI", targets: ["ThingLoginSktAPI"]),
        .library(name: "ThingLoginWithAmzSDK", targets: ["ThingLoginWithAmzSDK"]),
        .library(name: "ThingLottie", targets: ["ThingLottie"]),
        .library(name: "ThingMP3CodecSDK", targets: ["ThingMP3CodecSDK"]),
        .library(name: "ThingMachRegister", targets: ["ThingMachRegister"]),
        .library(name: "ThingMainPageLink", targets: ["ThingMainPageLink"]),
        .library(name: "ThingMapKit", targets: ["ThingMapKit"]),
        .library(name: "ThingMarketingBoothAPI", targets: ["ThingMarketingBoothAPI"]),
        .library(name: "ThingMarketingBoothModule", targets: ["ThingMarketingBoothModule"]),
        .library(name: "ThingMatterHomekitInterface", targets: ["ThingMatterHomekitInterface"]),
        .library(name: "ThingMbedtls", targets: ["ThingMbedtls"]),
        .library(name: "ThingMediaKit", targets: ["ThingMediaKit"]),
        .library(name: "ThingMediaPlayerSDK", targets: ["ThingMediaPlayerSDK"]),
        .library(name: "ThingMerticKit", targets: ["ThingMerticKit"]),
        .library(name: "ThingMessageCenterBizKit", targets: ["ThingMessageCenterBizKit"]),
        .library(name: "ThingMessageCenterModule", targets: ["ThingMessageCenterModule"]),
        .library(name: "ThingMicrophoneAuthManager", targets: ["ThingMicrophoneAuthManager"]),
        .library(name: "ThingMiniAppCore", targets: ["ThingMiniAppCore"]),
        .library(name: "ThingMiniAppTabModule", targets: ["ThingMiniAppTabModule"]),
        .library(name: "ThingModuleManager", targets: ["ThingModuleManager"]),
        .library(name: "ThingModuleServices", targets: ["ThingModuleServices"]),
        .library(name: "ThingModuleTabbarStyle", targets: ["ThingModuleTabbarStyle"]),
        .library(name: "ThingMotionDetectSDK", targets: ["ThingMotionDetectSDK"]),
        .library(name: "ThingNCNNLibrary", targets: ["ThingNCNNLibrary"]),
        .library(name: "ThingNavigationController", targets: ["ThingNavigationController"]),
        .library(name: "ThingNetPoolModule", targets: ["ThingNetPoolModule"]),
        .library(name: "ThingNetdbInterceptor", targets: ["ThingNetdbInterceptor"]),
        .library(name: "ThingNetworkAreaInterceptor", targets: ["ThingNetworkAreaInterceptor"]),
        .library(name: "ThingNetworkAreaInterceptorAPI", targets: ["ThingNetworkAreaInterceptorAPI"]),
        .library(name: "ThingNormalUI", targets: ["ThingNormalUI"]),
        .library(name: "ThingNotificationsAuthManager", targets: ["ThingNotificationsAuthManager"]),
        .library(name: "ThingOEMConfig", targets: ["ThingOEMConfig"]),
        .library(name: "ThingOTAGeneralExternalAPI", targets: ["ThingOTAGeneralExternalAPI"]),
        .library(name: "ThingOTAGeneralModule", targets: ["ThingOTAGeneralModule"]),
        .library(name: "ThingOTAGeneralPlugAPI", targets: ["ThingOTAGeneralPlugAPI"]),
        .library(name: "ThingOggPackerSDK", targets: ["ThingOggPackerSDK"]),
        .library(name: "ThingOnAppAIBaseKit", targets: ["ThingOnAppAIBaseKit"]),
        .library(name: "ThingOpenSSLSDK", targets: ["ThingOpenSSLSDK"]),
        .library(name: "ThingOpusCodec", targets: ["ThingOpusCodec"]),
        .library(name: "ThingP2PAlbumBizKit", targets: ["ThingP2PAlbumBizKit"]),
        .library(name: "ThingP2PSDK", targets: ["ThingP2PSDK"]),
        .library(name: "ThingP2PSessionKit", targets: ["ThingP2PSessionKit"]),
        .library(name: "ThingP2pFileTransSDK", targets: ["ThingP2pFileTransSDK"]),
        .library(name: "ThingPageMenuView", targets: ["ThingPageMenuView"]),
        .library(name: "ThingPageView", targets: ["ThingPageView"]),
        .library(name: "ThingPandoraPlayerModuleAPI", targets: ["ThingPandoraPlayerModuleAPI"]),
        .library(name: "ThingPanelBundleManager", targets: ["ThingPanelBundleManager"]),
        .library(name: "ThingPanelContainer", targets: ["ThingPanelContainer"]),
        .library(name: "ThingPanelContext", targets: ["ThingPanelContext"]),
        .library(name: "ThingPanelDynamicContainer", targets: ["ThingPanelDynamicContainer"]),
        .library(name: "ThingPanelDynamicContainerAPI", targets: ["ThingPanelDynamicContainerAPI"]),
        .library(name: "ThingPanelModule", targets: ["ThingPanelModule"]),
        .library(name: "ThingPanelModulePlugAPI", targets: ["ThingPanelModulePlugAPI"]),
        .library(name: "ThingPanelSweeperUtil", targets: ["ThingPanelSweeperUtil"]),
        .library(name: "ThingPaymentControl", targets: ["ThingPaymentControl"]),
        .library(name: "ThingPersonalServiceModule", targets: ["ThingPersonalServiceModule"]),
        .library(name: "ThingPhotoBrowser", targets: ["ThingPhotoBrowser"]),
        .library(name: "ThingPhotoLibraryBizKit", targets: ["ThingPhotoLibraryBizKit"]),
        .library(name: "ThingPhotoLibraryModule", targets: ["ThingPhotoLibraryModule"]),
        .library(name: "ThingPhotosAuthManager", targets: ["ThingPhotosAuthManager"]),
        .library(name: "ThingPopupViewController", targets: ["ThingPopupViewController"]),
        .library(name: "ThingPrivacyAndServiceModule", targets: ["ThingPrivacyAndServiceModule"]),
        .library(name: "ThingPrivacyAuthCheck", targets: ["ThingPrivacyAuthCheck"]),
        .library(name: "ThingPrivacyAuthLink", targets: ["ThingPrivacyAuthLink"]),
        .library(name: "ThingProgressHUD", targets: ["ThingProgressHUD"]),
        .library(name: "ThingPublicBLELockIOSKit", targets: ["ThingPublicBLELockIOSKit"]),
        .library(name: "ThingPushNotificationAPI", targets: ["ThingPushNotificationAPI"]),
        .library(name: "ThingQQMusic", targets: ["ThingQQMusic"]),
        .library(name: "ThingQRCodeModule", targets: ["ThingQRCodeModule"]),
        .library(name: "ThingRNContainerAPI", targets: ["ThingRNContainerAPI"]),
        .library(name: "ThingRNContainerManager", targets: ["ThingRNContainerManager"]),
        .library(name: "ThingRNPanelTool", targets: ["ThingRNPanelTool"]),
        .library(name: "ThingReactNative", targets: ["ThingReactNative"]),
        .library(name: "ThingReactNativeAPI", targets: ["ThingReactNativeAPI"]),
        .library(name: "ThingReactNativeManager", targets: ["ThingReactNativeManager"]),
        .library(name: "ThingRealClass", targets: ["ThingRealClass"]),
        .library(name: "ThingReleaseDebugger", targets: ["ThingReleaseDebugger"]),
        .library(name: "ThingRoomManagerDefaultUISkin", targets: ["ThingRoomManagerDefaultUISkin"]),
        .library(name: "ThingRoomManagerInterface", targets: ["ThingRoomManagerInterface"]),
        .library(name: "ThingSbcKit", targets: ["ThingSbcKit"]),
        .library(name: "ThingSceneEditPlugAPI", targets: ["ThingSceneEditPlugAPI"]),
        .library(name: "ThingSceneEditSkt", targets: ["ThingSceneEditSkt"]),
        .library(name: "ThingSceneEditSktAPI", targets: ["ThingSceneEditSktAPI"]),
        .library(name: "ThingSceneFeatureExtModule", targets: ["ThingSceneFeatureExtModule"]),
        .library(name: "ThingSceneListPlugAPI", targets: ["ThingSceneListPlugAPI"]),
        .library(name: "ThingSecurityArmAbilityModuleServices", targets: ["ThingSecurityArmAbilityModuleServices"]),
        .library(name: "ThingSensorsManager", targets: ["ThingSensorsManager"]),
        .library(name: "ThingServerSwitchApi", targets: ["ThingServerSwitchApi"]),
        .library(name: "ThingSettingsAPI", targets: ["ThingSettingsAPI"]),
        .library(name: "ThingSettingsModule", targets: ["ThingSettingsModule"]),
        .library(name: "ThingSettingsPlugAPI", targets: ["ThingSettingsPlugAPI"]),
        .library(name: "ThingSiriShortcutModule", targets: ["ThingSiriShortcutModule"]),
        .library(name: "ThingSmartAIAssistantBizBundle", targets: ["ThingSmartAIAssistantBizBundle"]),
        .library(name: "ThingSmartAIStreamKitBizBundle", targets: ["ThingSmartAIStreamKitBizBundle"]),
        .library(name: "ThingSmartAIVoiceBizBundle", targets: ["ThingSmartAIVoiceBizBundle"]),
        .library(name: "ThingSmartAVBaseKit", targets: ["ThingSmartAVBaseKit"]),
        .library(name: "ThingSmartActionDialog", targets: ["ThingSmartActionDialog"]),
        .library(name: "ThingSmartActivatorBizBundle", targets: ["ThingSmartActivatorBizBundle"]),
        .library(name: "ThingSmartActivatorBizKit", targets: ["ThingSmartActivatorBizKit"]),
        .library(name: "ThingSmartActivatorCoreKit", targets: ["ThingSmartActivatorCoreKit"]),
        .library(name: "ThingSmartActivatorDiscoveryManager", targets: ["ThingSmartActivatorDiscoveryManager"]),
        .library(name: "ThingSmartActivatorExtraBizBundle", targets: ["ThingSmartActivatorExtraBizBundle"]),
        .library(name: "ThingSmartActivatorKit", targets: ["ThingSmartActivatorKit"]),
        .library(name: "ThingSmartActivatorLink", targets: ["ThingSmartActivatorLink"]),
        .library(name: "ThingSmartActivatorRequest", targets: ["ThingSmartActivatorRequest"]),
        .library(name: "ThingSmartAppleDeviceKit", targets: ["ThingSmartAppleDeviceKit"]),
        .library(name: "ThingSmartAudioKit", targets: ["ThingSmartAudioKit"]),
        .library(name: "ThingSmartBLECoreKit", targets: ["ThingSmartBLECoreKit"]),
        .library(name: "ThingSmartBLEKit", targets: ["ThingSmartBLEKit"]),
        .library(name: "ThingSmartBLEMeshKit", targets: ["ThingSmartBLEMeshKit"]),
        .library(name: "ThingSmartBLEModule", targets: ["ThingSmartBLEModule"]),
        .library(name: "ThingSmartBaseBLEKit", targets: ["ThingSmartBaseBLEKit"]),
        .library(name: "ThingSmartBaseKit", targets: ["ThingSmartBaseKit"]),
        .library(name: "ThingSmartBaseKitBizBundle", targets: ["ThingSmartBaseKitBizBundle"]),
        .library(name: "ThingSmartBeacon", targets: ["ThingSmartBeacon"]),
        .library(name: "ThingSmartBeaconKit", targets: ["ThingSmartBeaconKit"]),
        .library(name: "ThingSmartBizCore", targets: ["ThingSmartBizCore"]),
        .library(name: "ThingSmartBizKitBizBundle", targets: ["ThingSmartBizKitBizBundle"]),
        .library(name: "ThingSmartBusinessApiExtensionKit", targets: ["ThingSmartBusinessApiExtensionKit"]),
        .library(name: "ThingSmartBusinessExtensionKit", targets: ["ThingSmartBusinessExtensionKit"]),
        .library(name: "ThingSmartBusinessExtensionKitAIStreamExtra", targets: ["ThingSmartBusinessExtensionKitAIStreamExtra"]),
        .library(name: "ThingSmartBusinessExtensionKitBLEExtra", targets: ["ThingSmartBusinessExtensionKitBLEExtra"]),
        .library(name: "ThingSmartBusinessExtensionKitMatterExtra", targets: ["ThingSmartBusinessExtensionKitMatterExtra"]),
        .library(name: "ThingSmartBusinessLibrary", targets: ["ThingSmartBusinessLibrary"]),
        .library(name: "ThingSmartBusinessMaskModule", targets: ["ThingSmartBusinessMaskModule"]),
        .library(name: "ThingSmartCallChannelKit", targets: ["ThingSmartCallChannelKit"]),
        .library(name: "ThingSmartCallCounterKit", targets: ["ThingSmartCallCounterKit"]),
        .library(name: "ThingSmartCameraBase", targets: ["ThingSmartCameraBase"]),
        .library(name: "ThingSmartCameraBizKit", targets: ["ThingSmartCameraBizKit"]),
        .library(name: "ThingSmartCameraExtSDK", targets: ["ThingSmartCameraExtSDK"]),
        .library(name: "ThingSmartCameraKit", targets: ["ThingSmartCameraKit"]),
        .library(name: "ThingSmartCameraKitLite", targets: ["ThingSmartCameraKitLite"]),
        .library(name: "ThingSmartCameraM", targets: ["ThingSmartCameraM"]),
        .library(name: "ThingSmartCameraPanelBizBundle", targets: ["ThingSmartCameraPanelBizBundle"]),
        .library(name: "ThingSmartCameraRNPanelBizBundle", targets: ["ThingSmartCameraRNPanelBizBundle"]),
        .library(name: "ThingSmartCameraSettingBizBundle", targets: ["ThingSmartCameraSettingBizBundle"]),
        .library(name: "ThingSmartCameraSettingConfigModule", targets: ["ThingSmartCameraSettingConfigModule"]),
        .library(name: "ThingSmartCategoryCommonKitBizBundle", targets: ["ThingSmartCategoryCommonKitBizBundle"]),
        .library(name: "ThingSmartClientConfigModule", targets: ["ThingSmartClientConfigModule"]),
        .library(name: "ThingSmartCloudServiceBizBundle", targets: ["ThingSmartCloudServiceBizBundle"]),
        .library(name: "ThingSmartCommunityKit", targets: ["ThingSmartCommunityKit"]),
        .library(name: "ThingSmartDebugPanelBizBundle", targets: ["ThingSmartDebugPanelBizBundle"]),
        .library(name: "ThingSmartDeviceCenter", targets: ["ThingSmartDeviceCenter"]),
        .library(name: "ThingSmartDeviceCoreKit", targets: ["ThingSmartDeviceCoreKit"]),
        .library(name: "ThingSmartDeviceDetailBizBundle", targets: ["ThingSmartDeviceDetailBizBundle"]),
        .library(name: "ThingSmartDeviceDetailLink", targets: ["ThingSmartDeviceDetailLink"]),
        .library(name: "ThingSmartDeviceKit", targets: ["ThingSmartDeviceKit"]),
        .library(name: "ThingSmartDeviceKitBizBundle", targets: ["ThingSmartDeviceKitBizBundle"]),
        .library(name: "ThingSmartDeviceListLink", targets: ["ThingSmartDeviceListLink"]),
        .library(name: "ThingSmartDeviceSyncBizBundle", targets: ["ThingSmartDeviceSyncBizBundle"]),
        .library(name: "ThingSmartDocumentManager", targets: ["ThingSmartDocumentManager"]),
        .library(name: "ThingSmartDoorLockModule", targets: ["ThingSmartDoorLockModule"]),
        .library(name: "ThingSmartDoorLockModuleService", targets: ["ThingSmartDoorLockModuleService"]),
        .library(name: "ThingSmartEventPredefined", targets: ["ThingSmartEventPredefined"]),
        .library(name: "ThingSmartEventPredefined_Public", targets: ["ThingSmartEventPredefined_Public"]),
        .library(name: "ThingSmartEventPredefined_illumination", targets: ["ThingSmartEventPredefined_illumination"]),
        .library(name: "ThingSmartFamilyBizBundle", targets: ["ThingSmartFamilyBizBundle"]),
        .library(name: "ThingSmartFamilyBizKit", targets: ["ThingSmartFamilyBizKit"]),
        .library(name: "ThingSmartFamilyDefaultUISkin", targets: ["ThingSmartFamilyDefaultUISkin"]),
        .library(name: "ThingSmartFeedbackKit", targets: ["ThingSmartFeedbackKit"]),
        .library(name: "ThingSmartFileTransCoreKit", targets: ["ThingSmartFileTransCoreKit"]),
        .library(name: "ThingSmartFileTransferKit", targets: ["ThingSmartFileTransferKit"]),
        .library(name: "ThingSmartGeofenceModule", targets: ["ThingSmartGeofenceModule"]),
        .library(name: "ThingSmartGeofenceService", targets: ["ThingSmartGeofenceService"]),
        .library(name: "ThingSmartGroupHandleBizBundle", targets: ["ThingSmartGroupHandleBizBundle"]),
        .library(name: "ThingSmartGroupLink", targets: ["ThingSmartGroupLink"]),
        .library(name: "ThingSmartHealthExtendBizBundle", targets: ["ThingSmartHealthExtendBizBundle"]),
        .library(name: "ThingSmartHelpCenterBizBundle", targets: ["ThingSmartHelpCenterBizBundle"]),
        .library(name: "ThingSmartHomeDataCenter", targets: ["ThingSmartHomeDataCenter"]),
        .library(name: "ThingSmartHomeKit", targets: ["ThingSmartHomeKit"]),
        .library(name: "ThingSmartHomeKitBizBundle", targets: ["ThingSmartHomeKitBizBundle"]),
        .library(name: "ThingSmartHotspotCredentialKit", targets: ["ThingSmartHotspotCredentialKit"]),
        .library(name: "ThingSmartHouse", targets: ["ThingSmartHouse"]),
        .library(name: "ThingSmartHouseBizKit", targets: ["ThingSmartHouseBizKit"]),
        .library(name: "ThingSmartHouseUISkeleton", targets: ["ThingSmartHouseUISkeleton"]),
        .library(name: "ThingSmartIAPKit", targets: ["ThingSmartIAPKit"]),
        .library(name: "ThingSmartIPCKitBizBundle", targets: ["ThingSmartIPCKitBizBundle"]),
        .library(name: "ThingSmartIntelligenceApi", targets: ["ThingSmartIntelligenceApi"]),
        .library(name: "ThingSmartIntelligenceModule", targets: ["ThingSmartIntelligenceModule"]),
        .library(name: "ThingSmartLampActivatorLink", targets: ["ThingSmartLampActivatorLink"]),
        .library(name: "ThingSmartLampPanelLink", targets: ["ThingSmartLampPanelLink"]),
        .library(name: "ThingSmartLangsExtraBizBundle", targets: ["ThingSmartLangsExtraBizBundle"]),
        .library(name: "ThingSmartLangsPackKit", targets: ["ThingSmartLangsPackKit"]),
        .library(name: "ThingSmartLightSceneBizBundle", targets: ["ThingSmartLightSceneBizBundle"]),
        .library(name: "ThingSmartLocalAuthKit", targets: ["ThingSmartLocalAuthKit"]),
        .library(name: "ThingSmartLocationService", targets: ["ThingSmartLocationService"]),
        .library(name: "ThingSmartLockKit", targets: ["ThingSmartLockKit"]),
        .library(name: "ThingSmartLockSDK", targets: ["ThingSmartLockSDK"]),
        .library(name: "ThingSmartLogger", targets: ["ThingSmartLogger"]),
        .library(name: "ThingSmartMQTTChannelKit", targets: ["ThingSmartMQTTChannelKit"]),
        .library(name: "ThingSmartMallBizBundle", targets: ["ThingSmartMallBizBundle"]),
        .library(name: "ThingSmartMapKitBizBundle", targets: ["ThingSmartMapKitBizBundle"]),
        .library(name: "ThingSmartMarketingAPI", targets: ["ThingSmartMarketingAPI"]),
        .library(name: "ThingSmartMarketingBizBundle", targets: ["ThingSmartMarketingBizBundle"]),
        .library(name: "ThingSmartMarketingModule", targets: ["ThingSmartMarketingModule"]),
        .library(name: "ThingSmartMatterExtensionKit", targets: ["ThingSmartMatterExtensionKit"]),
        .library(name: "ThingSmartMatterInterface", targets: ["ThingSmartMatterInterface"]),
        .library(name: "ThingSmartMatterInterfaceAPI", targets: ["ThingSmartMatterInterfaceAPI"]),
        .library(name: "ThingSmartMatterKit", targets: ["ThingSmartMatterKit"]),
        .library(name: "ThingSmartMediaKit", targets: ["ThingSmartMediaKit"]),
        .library(name: "ThingSmartMediaKitBizBundle", targets: ["ThingSmartMediaKitBizBundle"]),
        .library(name: "ThingSmartMediaServices", targets: ["ThingSmartMediaServices"]),
        .library(name: "ThingSmartMediaUIKit", targets: ["ThingSmartMediaUIKit"]),
        .library(name: "ThingSmartMessageBizBundle", targets: ["ThingSmartMessageBizBundle"]),
        .library(name: "ThingSmartMessageKit", targets: ["ThingSmartMessageKit"]),
        .library(name: "ThingSmartMiniAppBizBundle", targets: ["ThingSmartMiniAppBizBundle"]),
        .library(name: "ThingSmartNetworkKit", targets: ["ThingSmartNetworkKit"]),
        .library(name: "ThingSmartOTABizBundle", targets: ["ThingSmartOTABizBundle"]),
        .library(name: "ThingSmartOutdoorKit", targets: ["ThingSmartOutdoorKit"]),
        .library(name: "ThingSmartOutdoorPlugAPI", targets: ["ThingSmartOutdoorPlugAPI"]),
        .library(name: "ThingSmartP2PKitBizBundle", targets: ["ThingSmartP2PKitBizBundle"]),
        .library(name: "ThingSmartP2pChannelKit", targets: ["ThingSmartP2pChannelKit"]),
        .library(name: "ThingSmartPairingCoreKit", targets: ["ThingSmartPairingCoreKit"]),
        .library(name: "ThingSmartPanelBizBundle", targets: ["ThingSmartPanelBizBundle"]),
        .library(name: "ThingSmartPanelLink", targets: ["ThingSmartPanelLink"]),
        .library(name: "ThingSmartPanelModuleBizBundle", targets: ["ThingSmartPanelModuleBizBundle"]),
        .library(name: "ThingSmartPanoramaSDK", targets: ["ThingSmartPanoramaSDK"]),
        .library(name: "ThingSmartPiPPlugAPI", targets: ["ThingSmartPiPPlugAPI"]),
        .library(name: "ThingSmartPlayNetKitBizBundle", targets: ["ThingSmartPlayNetKitBizBundle"]),
        .library(name: "ThingSmartPowerToolsOTABizBundle", targets: ["ThingSmartPowerToolsOTABizBundle"]),
        .library(name: "ThingSmartPrivateCloudPlugAPI", targets: ["ThingSmartPrivateCloudPlugAPI"]),
        .library(name: "ThingSmartPushConfirmModule", targets: ["ThingSmartPushConfirmModule"]),
        .library(name: "ThingSmartPushNotificationModule", targets: ["ThingSmartPushNotificationModule"]),
        .library(name: "ThingSmartResidenceBasicKit", targets: ["ThingSmartResidenceBasicKit"]),
        .library(name: "ThingSmartResidenceKit", targets: ["ThingSmartResidenceKit"]),
        .library(name: "ThingSmartRoomBizKit", targets: ["ThingSmartRoomBizKit"]),
        .library(name: "ThingSmartRoomDefaultUISkin", targets: ["ThingSmartRoomDefaultUISkin"]),
        .library(name: "ThingSmartSceneBizBundle", targets: ["ThingSmartSceneBizBundle"]),
        .library(name: "ThingSmartSceneBizKit", targets: ["ThingSmartSceneBizKit"]),
        .library(name: "ThingSmartSceneCoreKit", targets: ["ThingSmartSceneCoreKit"]),
        .library(name: "ThingSmartSceneDefaultUISkin", targets: ["ThingSmartSceneDefaultUISkin"]),
        .library(name: "ThingSmartSceneExtendBizBundle", targets: ["ThingSmartSceneExtendBizBundle"]),
        .library(name: "ThingSmartSceneKit", targets: ["ThingSmartSceneKit"]),
        .library(name: "ThingSmartSceneLink", targets: ["ThingSmartSceneLink"]),
        .library(name: "ThingSmartSceneModule", targets: ["ThingSmartSceneModule"]),
        .library(name: "ThingSmartSecurityModuleService", targets: ["ThingSmartSecurityModuleService"]),
        .library(name: "ThingSmartSettingBizBundle", targets: ["ThingSmartSettingBizBundle"]),
        .library(name: "ThingSmartSettingsBizKit", targets: ["ThingSmartSettingsBizKit"]),
        .library(name: "ThingSmartShareBizBundle", targets: ["ThingSmartShareBizBundle"]),
        .library(name: "ThingSmartShareKit", targets: ["ThingSmartShareKit"]),
        .library(name: "ThingSmartSkillQuickBindBizBundle", targets: ["ThingSmartSkillQuickBindBizBundle"]),
        .library(name: "ThingSmartSocketChannelKit", targets: ["ThingSmartSocketChannelKit"]),
        .library(name: "ThingSmartSpeakExtendBizBundle", targets: ["ThingSmartSpeakExtendBizBundle"]),
        .library(name: "ThingSmartSpeechModule", targets: ["ThingSmartSpeechModule"]),
        .library(name: "ThingSmartStreamBizKit", targets: ["ThingSmartStreamBizKit"]),
        .library(name: "ThingSmartStreamChannelKit", targets: ["ThingSmartStreamChannelKit"]),
        .library(name: "ThingSmartSweeperExtendBizBundle", targets: ["ThingSmartSweeperExtendBizBundle"]),
        .library(name: "ThingSmartSweeperKit", targets: ["ThingSmartSweeperKit"]),
        .library(name: "ThingSmartSweeperKitBizBundle", targets: ["ThingSmartSweeperKitBizBundle"]),
        .library(name: "ThingSmartThemeManagerBizBundle", targets: ["ThingSmartThemeManagerBizBundle"]),
        .library(name: "ThingSmartThreadCredentialKit", targets: ["ThingSmartThreadCredentialKit"]),
        .library(name: "ThingSmartTimerKit", targets: ["ThingSmartTimerKit"]),
        .library(name: "ThingSmartUIConfigServices", targets: ["ThingSmartUIConfigServices"]),
        .library(name: "ThingSmartUserCenterBizKit", targets: ["ThingSmartUserCenterBizKit"]),
        .library(name: "ThingSmartUserCenterPlugAPI", targets: ["ThingSmartUserCenterPlugAPI"]),
        .library(name: "ThingSmartUserToBKit", targets: ["ThingSmartUserToBKit"]),
        .library(name: "ThingSmartUtil", targets: ["ThingSmartUtil"]),
        .library(name: "ThingSocialAPI", targets: ["ThingSocialAPI"]),
        .library(name: "ThingSocialModule", targets: ["ThingSocialModule"]),
        .library(name: "ThingSocialQQ", targets: ["ThingSocialQQ"]),
        .library(name: "ThingSocialWeChat", targets: ["ThingSocialWeChat"]),
        .library(name: "ThingSocketPing", targets: ["ThingSocketPing"]),
        .library(name: "ThingSpaceAPI", targets: ["ThingSpaceAPI"]),
        .library(name: "ThingSpaceInfoSktAPI", targets: ["ThingSpaceInfoSktAPI"]),
        .library(name: "ThingSpaceInfomationModule", targets: ["ThingSpaceInfomationModule"]),
        .library(name: "ThingSpaceInterface", targets: ["ThingSpaceInterface"]),
        .library(name: "ThingSpeechKit", targets: ["ThingSpeechKit"]),
        .library(name: "ThingSplashModule", targets: ["ThingSplashModule"]),
        .library(name: "ThingStatisticsKit", targets: ["ThingStatisticsKit"]),
        .library(name: "ThingStorageGroupInterface", targets: ["ThingStorageGroupInterface"]),
        .library(name: "ThingStorageLibrary", targets: ["ThingStorageLibrary"]),
        .library(name: "ThingSweeperLZ4", targets: ["ThingSweeperLZ4"]),
        .library(name: "ThingSweeperMiniOpenCV", targets: ["ThingSweeperMiniOpenCV"]),
        .library(name: "ThingSweeperParseMap", targets: ["ThingSweeperParseMap"]),
        .library(name: "ThingSwipeView", targets: ["ThingSwipeView"]),
        .library(name: "ThingTabPagingView", targets: ["ThingTabPagingView"]),
        .library(name: "ThingTacticsManager", targets: ["ThingTacticsManager"]),
        .library(name: "ThingTarKit", targets: ["ThingTarKit"]),
        .library(name: "ThingTemplateSkeleton", targets: ["ThingTemplateSkeleton"]),
        .library(name: "ThingTensorFlowLiteC", targets: ["ThingTensorFlowLiteC"]),
        .library(name: "ThingThemeModule", targets: ["ThingThemeModule"]),
        .library(name: "ThingTimerModule", targets: ["ThingTimerModule"]),
        .library(name: "ThingUIKit", targets: ["ThingUIKit"]),
        .library(name: "ThingUrlPredefined", targets: ["ThingUrlPredefined"]),
        .library(name: "ThingUrlPredefinedExternal", targets: ["ThingUrlPredefinedExternal"]),
        .library(name: "ThingValueAddedServiceModule", targets: ["ThingValueAddedServiceModule"]),
        .library(name: "ThingValueAddedServicePlugAPI", targets: ["ThingValueAddedServicePlugAPI"]),
        .library(name: "ThingVideoCipper", targets: ["ThingVideoCipper"]),
        .library(name: "ThingVideoCodecSDK", targets: ["ThingVideoCodecSDK"]),
        .library(name: "ThingVideoPlayer", targets: ["ThingVideoPlayer"]),
        .library(name: "ThingVoIPAPI", targets: ["ThingVoIPAPI"]),
        .library(name: "ThingWebsocketChannelModule", targets: ["ThingWebsocketChannelModule"]),
        .library(name: "ThingWebsocketChannelService", targets: ["ThingWebsocketChannelService"]),
        .library(name: "TuyaAVSKit", targets: ["TuyaAVSKit"]),
        .library(name: "TuyaAvLoggerSDK", targets: ["TuyaAvLoggerSDK"]),
        .library(name: "TuyaBusinessDeviceCore", targets: ["TuyaBusinessDeviceCore"]),
        .library(name: "TuyaBusinessDeviceDetailEditLink", targets: ["TuyaBusinessDeviceDetailEditLink"]),
        .library(name: "TuyaBusinessDeviceListCore", targets: ["TuyaBusinessDeviceListCore"]),
        .library(name: "TuyaBusinessService", targets: ["TuyaBusinessService"]),
        .library(name: "TuyaCommonAnimation", targets: ["TuyaCommonAnimation"]),
        .library(name: "TuyaCommonUI", targets: ["TuyaCommonUI"]),
        .library(name: "TuyaIntentKit", targets: ["TuyaIntentKit"]),
        .library(name: "TuyaLightSceneBizBundle", targets: ["TuyaLightSceneBizBundle"]),
        .library(name: "TuyaMiniAppTabModule", targets: ["TuyaMiniAppTabModule"]),
        .library(name: "TuyaNormalUI", targets: ["TuyaNormalUI"]),
        .library(name: "TuyaP2PSDK", targets: ["TuyaP2PSDK"]),
        .library(name: "TuyaP2pFileTransSDK", targets: ["TuyaP2pFileTransSDK"]),
        .library(name: "TuyaSmartActivatorBizBundle", targets: ["TuyaSmartActivatorBizBundle"]),
        .library(name: "TuyaSmartActivatorBizKit", targets: ["TuyaSmartActivatorBizKit"]),
        .library(name: "TuyaSmartActivatorCoreKit", targets: ["TuyaSmartActivatorCoreKit"]),
        .library(name: "TuyaSmartActivatorDiscoveryManager", targets: ["TuyaSmartActivatorDiscoveryManager"]),
        .library(name: "TuyaSmartActivatorExtraBizBundle", targets: ["TuyaSmartActivatorExtraBizBundle"]),
        .library(name: "TuyaSmartActivatorKit", targets: ["TuyaSmartActivatorKit"]),
        .library(name: "TuyaSmartActivatorRequest", targets: ["TuyaSmartActivatorRequest"]),
        .library(name: "TuyaSmartAudioKit", targets: ["TuyaSmartAudioKit"]),
        .library(name: "TuyaSmartBLECoreKit", targets: ["TuyaSmartBLECoreKit"]),
        .library(name: "TuyaSmartBLEKit", targets: ["TuyaSmartBLEKit"]),
        .library(name: "TuyaSmartBLEMeshKit", targets: ["TuyaSmartBLEMeshKit"]),
        .library(name: "TuyaSmartBaseKit", targets: ["TuyaSmartBaseKit"]),
        .library(name: "TuyaSmartBeaconKit", targets: ["TuyaSmartBeaconKit"]),
        .library(name: "TuyaSmartBizCore", targets: ["TuyaSmartBizCore"]),
        .library(name: "TuyaSmartCameraBizKit", targets: ["TuyaSmartCameraBizKit"]),
        .library(name: "TuyaSmartCameraPanelBizBundle", targets: ["TuyaSmartCameraPanelBizBundle"]),
        .library(name: "TuyaSmartCameraRNPanelBizBundle", targets: ["TuyaSmartCameraRNPanelBizBundle"]),
        .library(name: "TuyaSmartCameraSettingBizBundle", targets: ["TuyaSmartCameraSettingBizBundle"]),
        .library(name: "TuyaSmartCloudServiceBizBundle", targets: ["TuyaSmartCloudServiceBizBundle"]),
        .library(name: "TuyaSmartDeviceCoreKit", targets: ["TuyaSmartDeviceCoreKit"]),
        .library(name: "TuyaSmartDeviceDetailBizBundle", targets: ["TuyaSmartDeviceDetailBizBundle"]),
        .library(name: "TuyaSmartDeviceKit", targets: ["TuyaSmartDeviceKit"]),
        .library(name: "TuyaSmartDeviceSyncBizBundle", targets: ["TuyaSmartDeviceSyncBizBundle"]),
        .library(name: "TuyaSmartDoorLockModuleService", targets: ["TuyaSmartDoorLockModuleService"]),
        .library(name: "TuyaSmartFamilyBizBundle", targets: ["TuyaSmartFamilyBizBundle"]),
        .library(name: "TuyaSmartGroupHandleBizBundle", targets: ["TuyaSmartGroupHandleBizBundle"]),
        .library(name: "TuyaSmartHelpCenterBizBundle", targets: ["TuyaSmartHelpCenterBizBundle"]),
        .library(name: "TuyaSmartHomeKit", targets: ["TuyaSmartHomeKit"]),
        .library(name: "TuyaSmartLangsExtraBizBundle", targets: ["TuyaSmartLangsExtraBizBundle"]),
        .library(name: "TuyaSmartLightSceneBizBundle", targets: ["TuyaSmartLightSceneBizBundle"]),
        .library(name: "TuyaSmartLogger", targets: ["TuyaSmartLogger"]),
        .library(name: "TuyaSmartMQTTChannelKit", targets: ["TuyaSmartMQTTChannelKit"]),
        .library(name: "TuyaSmartMallBizBundle", targets: ["TuyaSmartMallBizBundle"]),
        .library(name: "TuyaSmartMessageBizBundle", targets: ["TuyaSmartMessageBizBundle"]),
        .library(name: "TuyaSmartMessageKit", targets: ["TuyaSmartMessageKit"]),
        .library(name: "TuyaSmartMiniAppBizBundle", targets: ["TuyaSmartMiniAppBizBundle"]),
        .library(name: "TuyaSmartMiniProgram", targets: ["TuyaSmartMiniProgram"]),
        .library(name: "TuyaSmartNetworkKit", targets: ["TuyaSmartNetworkKit"]),
        .library(name: "TuyaSmartOTABizBundle", targets: ["TuyaSmartOTABizBundle"]),
        .library(name: "TuyaSmartPairingCoreKit", targets: ["TuyaSmartPairingCoreKit"]),
        .library(name: "TuyaSmartPanelBizBundle", targets: ["TuyaSmartPanelBizBundle"]),
        .library(name: "TuyaSmartPanoramaSDK", targets: ["TuyaSmartPanoramaSDK"]),
        .library(name: "TuyaSmartQUIC", targets: ["TuyaSmartQUIC"]),
        .library(name: "TuyaSmartResidenceKit", targets: ["TuyaSmartResidenceKit"]),
        .library(name: "TuyaSmartSceneBizBundle", targets: ["TuyaSmartSceneBizBundle"]),
        .library(name: "TuyaSmartSceneCoreKit", targets: ["TuyaSmartSceneCoreKit"]),
        .library(name: "TuyaSmartSceneKit", targets: ["TuyaSmartSceneKit"]),
        .library(name: "TuyaSmartShareBizBundle", targets: ["TuyaSmartShareBizBundle"]),
        .library(name: "TuyaSmartShareKit", targets: ["TuyaSmartShareKit"]),
        .library(name: "TuyaSmartSkillQuickBindBizBundle", targets: ["TuyaSmartSkillQuickBindBizBundle"]),
        .library(name: "TuyaSmartSocketChannelKit", targets: ["TuyaSmartSocketChannelKit"]),
        .library(name: "TuyaSmartThemeManagerBizBundle", targets: ["TuyaSmartThemeManagerBizBundle"]),
        .library(name: "TuyaSmartTimerKit", targets: ["TuyaSmartTimerKit"]),
        .library(name: "TuyaSmartUtil", targets: ["TuyaSmartUtil"]),
        .library(name: "TuyaUseCaseInterface", targets: ["TuyaUseCaseInterface"]),
        .library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"]),
        .library(name: "blanksampleshelltest", targets: ["blanksampleshelltest"]),
        .library(name: "dsBridge", targets: ["dsBridge"]),
        .library(name: "glog", targets: ["glog"]),
        .library(name: "lottie-react-native", targets: ["lottie-react-native"]),
        .library(name: "react-native-blur", targets: ["react-native-blur"]),
        .library(name: "react-native-image-picker", targets: ["react-native-image-picker"]),
        .library(name: "react-native-linear-gradient", targets: ["react-native-linear-gradient"]),
        .library(name: "react-native-maps", targets: ["react-native-maps"]),
        .library(name: "react-native-safe-area-context", targets: ["react-native-safe-area-context"]),
        .library(name: "react-native-video", targets: ["react-native-video"]),
        .library(name: "react-native-webview", targets: ["react-native-webview"]),
        .library(name: "rn-fetch-blob", targets: ["rn-fetch-blob"]),
        .library(name: "yoga", targets: ["yoga"])
    ],
    targets: [
        .binaryTarget(
            name: "AAAThingLoadTask",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/AAAThingLoadTask-1.0.4/AAAThingLoadTask.xcframework.zip",
            checksum: "38603e396576caf1ca0f0b14b78d7fd3a698a9284f4da8ea7ea75174ecfaaf01"
        ),
        .binaryTarget(
            name: "ATGestureLockView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ATGestureLockView-0.2.3-anonymize.1/ATGestureLockView.xcframework.zip",
            checksum: "3b8f405bbb15f25d63ee25ec3dc3dc0efb1b5aa486feea156da2faedeb23f1f7"
        ),
        .binaryTarget(
            name: "DingDangSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/DingDangSDK-1.0.2/DingDangSDK.xcframework.zip",
            checksum: "9c6bd785fb5f0ab41d628cd44e7098573a26a6f01804e4278c5b2cf061d12d03"
        ),
        .binaryTarget(
            name: "Folly",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/Folly-2018.10.22.00/folly.xcframework.zip",
            checksum: "2ceff0e195b24558a90e99c4191e4b8ae3f676217bf6c4ce9245fc3a101210f1"
        ),
        .binaryTarget(
            name: "GZLJSEngine",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLJSEngine-1.0.8/GZLJSEngine.xcframework.zip",
            checksum: "ab8344fd9ddac68e78b701ef97694b817499f3bc612d664af2eaa0590ef574b5"
        ),
        .binaryTarget(
            name: "GZLMiniAppAPM_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppAPM_iOS-3.9.2/GZLMiniAppAPM_iOS.xcframework.zip",
            checksum: "eb7832b31b2c1e186efaac21ef0d0e4e48cf1ab54e1e749f5629606a4ca4cf7b"
        ),
        .binaryTarget(
            name: "GZLMiniAppCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppCommonUI-3.23.0/GZLMiniAppCommonUI.xcframework.zip",
            checksum: "c9f7de509fba38b5a136d2db4ad16bce7c03ca1dd0435a3c28dab7a5faed3258"
        ),
        .binaryTarget(
            name: "GZLMiniAppCore_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppCore_iOS-3.7.11/GZLMiniAppCore_iOS.xcframework.zip",
            checksum: "6a932d391e6720d7df948544a83970cec7630eb6ee991fb86dcff11aee0f080b"
        ),
        .binaryTarget(
            name: "GZLMiniAppInject",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppInject-3.9.2/GZLMiniAppInject.xcframework.zip",
            checksum: "d67f340a92fff22ceb70ccfb1e9fbc5881d686a987dd5dfd99379010a3b0e1b8"
        ),
        .binaryTarget(
            name: "GZLMiniAppInterceptor_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppInterceptor_iOS-3.6.4/GZLMiniAppInterceptor_iOS.xcframework.zip",
            checksum: "497d9733c2fadf616b6d1351bc5fb27ae6b40db9584989dda57c7c6d440e4130"
        ),
        .binaryTarget(
            name: "GZLMiniAppRemoteIDE",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppRemoteIDE-3.8.0/GZLMiniAppRemoteIDE.xcframework.zip",
            checksum: "14e0788a4bd476eab0ecbca7a1c704d997dbc728ecec80aeb54a46f8c221f245"
        ),
        .binaryTarget(
            name: "GZLMiniAppShell_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppShell_iOS-3.7.21/GZLMiniAppShell_iOS.xcframework.zip",
            checksum: "b71c0c8cc88a4dfe330ccb731b70b314b7de891dc0f6e05b6479f22b8071b2b6"
        ),
        .binaryTarget(
            name: "GZLMiniAppStorage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppStorage-3.3.0/GZLMiniAppStorage.xcframework.zip",
            checksum: "ea23ad2c9c1e2311d47e777891e9781e131fa6bb20409ec970aad4e8054a6be0"
        ),
        .binaryTarget(
            name: "GZLMiniAppTab_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppTab_iOS-3.31.0/GZLMiniAppTab_iOS.xcframework.zip",
            checksum: "9e79e504ff70e55827f4b9e14033e8b739625126f1b5d1c8f99fc1cf558e171f"
        ),
        .binaryTarget(
            name: "GZLMiniAppWebView_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppWebView_iOS-3.8.15/GZLMiniAppWebView_iOS.xcframework.zip",
            checksum: "c99447545440f9e013a9fd3312b7e2c76d3dd7f0b2056d63f69ced340d97da13"
        ),
        .binaryTarget(
            name: "GZLMiniApp_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniApp_iOS-2.6.2/GZLMiniApp_iOS.xcframework.zip",
            checksum: "16fe53407c0bf644dbf583106088cb076b1b616994f60d2ca3511bb42303ce28"
        ),
        .binaryTarget(
            name: "GZLMiniProgramAdapterAPI_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniProgramAdapterAPI_iOS-3.44.1/GZLMiniProgramAdapterAPI_iOS.xcframework.zip",
            checksum: "e2813ecb2f2797339090fd37f4d3c339f80e7a282c34517add4b91640f6d6591"
        ),
        .binaryTarget(
            name: "GZLMiniProgramAdapterImpl_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniProgramAdapterImpl_iOS-3.44.2/GZLMiniProgramAdapterImpl_iOS.xcframework.zip",
            checksum: "f56848a60419946359ef897bc51274398de1ab6dba26a626784f028a73266c55"
        ),
        .binaryTarget(
            name: "GZLQuickJS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLQuickJS-1.0.2/GZLQuickJS.xcframework.zip",
            checksum: "84d48ef29172088db3f94074b0a5694590f94fcd891d38e9cbbafe26b58a3868"
        ),
        .binaryTarget(
            name: "GZLRNCompat",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLRNCompat-3.4.3/GZLRNCompat.xcframework.zip",
            checksum: "192750fc48e591bf64e712adc989f6e182844e4ad2e27d7170f9d7288e94ae1c"
        ),
        .binaryTarget(
            name: "GZLRNCompatProtocol",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLRNCompatProtocol-1.1.1/GZLRNCompatProtocol.xcframework.zip",
            checksum: "192750fc48e591bf64e712adc989f6e182844e4ad2e27d7170f9d7288e94ae1cProtocol"
        ),
        .binaryTarget(
            name: "GodzillaLogManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaLogManager-1.1.4/GodzillaLogManager.xcframework.zip",
            checksum: "3f1980f5eb3abe2cf47635130c783206f5cc81800cfcc3e9329f9e1dac7b03cb"
        ),
        .binaryTarget(
            name: "GodzillaMiniBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniBaseKit-3.8.0/GodzillaMiniBaseKit.xcframework.zip",
            checksum: "caf81f95a7682ddb8f6f7bf0787fb929890a34a739ad88feb998bab6164eed21"
        ),
        .binaryTarget(
            name: "GodzillaMiniIService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniIService-1.0.1/GodzillaMiniIService.xcframework.zip",
            checksum: "5ca2656a69ba107471aa70a2e05fdf34a3ce120b3b71946e1dd6ee6f7a6b926b"
        ),
        .binaryTarget(
            name: "GodzillaMiniOpenAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniOpenAPI-3.7.2/GodzillaMiniOpenAPI.xcframework.zip",
            checksum: "e07a5dc44e977fa6ffa6152dcaa95b40b89747ea04da7644da9012cbb646dd31"
        ),
        .binaryTarget(
            name: "GodzillaMiniOpenImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniOpenImpl-3.7.4/GodzillaMiniOpenImpl.xcframework.zip",
            checksum: "ca02b5903f5daef35e7a44e327c40ba5370b8b1999d5299b03a73868ff374c89"
        ),
        .binaryTarget(
            name: "GodzillaMiniPluginAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniPluginAPI-3.8.0/GodzillaMiniPluginAPI.xcframework.zip",
            checksum: "1a51e7349a729295ae6b5c216fd8d669d49116d9cdf947057b4a8dcef3a3a83f"
        ),
        .binaryTarget(
            name: "GodzillaMiniPluginImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniPluginImpl-3.6.1/GodzillaMiniPluginImpl.xcframework.zip",
            checksum: "0fef14f82d766b617e82bfd7e9ab26b251ed930a876d9d135aa9ac92fc127410"
        ),
        .binaryTarget(
            name: "GodzillaMiniRatePlugin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniRatePlugin-1.0.1/GodzillaMiniRatePlugin.xcframework.zip",
            checksum: "5016708cdd28736b75aab5d74340455edb3b88689c1e624124bd21005a370f8f"
        ),
        .binaryTarget(
            name: "GodzillaMiniWidgetKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniWidgetKit-3.8.3/GodzillaMiniWidgetKit.xcframework.zip",
            checksum: "a712ac9b6e481e75bc4597aa1731aee7ac9efb8e76177d471babc9b06f0ebcd0"
        ),
        .binaryTarget(
            name: "IndustryActivatorImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryActivatorImpl-2.3.1/IndustryActivatorImpl.xcframework.zip",
            checksum: "4574c4bd1fb67c15fad1b23deb6ee2db75129876c558f3cb86b8c23aa32aa947"
        ),
        .binaryTarget(
            name: "IndustryActivatorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryActivatorKit-2.3.1/IndustryActivatorKit.xcframework.zip",
            checksum: "9d44d6fc6c9580636b26b8d9e0cd86c6a4785246737617f103903cd0b179ebd2"
        ),
        .binaryTarget(
            name: "IndustryAssetImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAssetImpl-2.2.0/IndustryAssetImpl.xcframework.zip",
            checksum: "46eeca731902d56b746c66a016a43f7a20786600194f61041b6873a0c0ef586d"
        ),
        .binaryTarget(
            name: "IndustryAssetKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAssetKit-2.2.1/IndustryAssetKit.xcframework.zip",
            checksum: "ef57c33a961cae94100f2fff1ac1af6ef6a3ac60ed751341a0dd5c55e7a09b60"
        ),
        .binaryTarget(
            name: "IndustryAuthImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAuthImpl-2.2.1/IndustryAuthImpl.xcframework.zip",
            checksum: "6770dcc760a6b2965103385dde501e8cbfc4dbb8e8a4b4a2c758d05778749697"
        ),
        .binaryTarget(
            name: "IndustryAuthKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAuthKit-2.2.1/IndustryAuthKit.xcframework.zip",
            checksum: "081fb98bd6a3258639cdc3edb935cad06848eb8208fa999d7ec88da24e6a88c4"
        ),
        .binaryTarget(
            name: "IndustryDeviceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryDeviceImpl-2.3.0/IndustryDeviceImpl.xcframework.zip",
            checksum: "ca441e9e5ae716fcc5c7cf2734c0732edf79fddd202aedf781ffd789cb88bbd2"
        ),
        .binaryTarget(
            name: "IndustryDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryDeviceKit-2.3.0/IndustryDeviceKit.xcframework.zip",
            checksum: "b3a62e7f2ead8713ff131f6b70e1b7daa918a02dbc1f3f12832dc2490a0e92f0"
        ),
        .binaryTarget(
            name: "IndustryErrorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryErrorKit-2.2.1/IndustryErrorKit.xcframework.zip",
            checksum: "6b8af4515f89f1912dc5f86ee0668a67fae8495d245a2c76f5049577e7b861d6"
        ),
        .binaryTarget(
            name: "IndustryLinkMQTTPlugin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryLinkMQTTPlugin-2.2.0/IndustryLinkMQTTPlugin.xcframework.zip",
            checksum: "a40367d143c992a8c7f39cf2d1a3468e2912f3b5f3fc214b74d4f1b37e0cec11"
        ),
        .binaryTarget(
            name: "IndustryLinkSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryLinkSDK-2.3.0-indy.2/IndustryLinkSDK.xcframework.zip",
            checksum: "6f50f4047b8a0fed0b9557e826a2933ac43411ceee11ab50d5bb0265d73c3169"
        ),
        .binaryTarget(
            name: "IndustryMQTTImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryMQTTImpl-2.2.1/IndustryMQTTImpl.xcframework.zip",
            checksum: "2b4d2d8a18d5b90635902101d91ffeb7b9857d88a8896e76ddf41f55b9c2230f"
        ),
        .binaryTarget(
            name: "IndustryMQTTKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryMQTTKit-2.2.1/IndustryMQTTKit.xcframework.zip",
            checksum: "f5549220c84d6b9ddae71e2add6b9bb4472c800fe0dfbcdb8d1921fd88f58f1b"
        ),
        .binaryTarget(
            name: "IndustrySpaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustrySpaceImpl-2.2.2/IndustrySpaceImpl.xcframework.zip",
            checksum: "e1a130e63e6d4e734e7b5ae901d4c698f0bd77aca533f76dc74f712b4202aead"
        ),
        .binaryTarget(
            name: "IndustrySpaceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustrySpaceKit-2.2.1/IndustrySpaceKit.xcframework.zip",
            checksum: "fecd3357aba69b4d9065bb4e1289752ea90430e54bb48130ec89d1903f40e638"
        ),
        .binaryTarget(
            name: "IndustryUserImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryUserImpl-2.2.3/IndustryUserImpl.xcframework.zip",
            checksum: "092c672492280eb3724a5d5064157b96ce4b6181080cf69b758d24cc29514c44"
        ),
        .binaryTarget(
            name: "IndustryUserKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryUserKit-2.2.1/IndustryUserKit.xcframework.zip",
            checksum: "79296f6999e166e0e975203f57789db2fb6cfdce6ccdf79e43ab86489d7d259b"
        ),
        .binaryTarget(
            name: "IotContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IotContainer-0.1.6/IotContainer.xcframework.zip",
            checksum: "d67da598d92eb0d9a5412e4f61fa34916da81f0642b2cc315098dc4f771e7287"
        ),
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/MMKV-101.2.13.2/MMKV.xcframework.zip",
            checksum: "c2655a70c0bcea2a012820dc9f6cc420f3b4ebbc995abb7606c18745c7e49db5"
        ),
        .binaryTarget(
            name: "MMKVCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/MMKVCore-101.2.14.1/MMKVCore.xcframework.zip",
            checksum: "c2655a70c0bcea2a012820dc9f6cc420f3b4ebbc995abb7606c18745c7e49db5Core"
        ),
        .binaryTarget(
            name: "QuickJSObjC",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/QuickJSObjC-1.0.21/QuickJSObjC.xcframework.zip",
            checksum: "eb4fa572fc97c425e81d9dd147182aa7b4487900f2d6305bb204f92da8d06f16"
        ),
        .binaryTarget(
            name: "RNCMaskedView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNCMaskedView-0.1.10.1/RNCMaskedView.xcframework.zip",
            checksum: "672dda1079eaf97f5024f1250838e4bf36e9f299e59d0d8691e6b959a87f774a"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNGestureHandler-1.3.0.2/RNGestureHandler.xcframework.zip",
            checksum: "3c0df80d9da856f8382fdc0e86f8b4d99d8022f4e60027416de6a78a535f2f28"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNReanimated-1.19.0.1/RNReanimated.xcframework.zip",
            checksum: "bf6955a7498c6e1c12b64439cab95a500be1f79c00a1c52aa955e510367a2631"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNSVG-5.5.1.5/RNSVG.xcframework.zip",
            checksum: "e0481c56f8ce3a62509ad6626396b7e71ceed34071b9844adb43faa64dcd9f8b"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNScreens-2.9.0.1/RNScreens.xcframework.zip",
            checksum: "d4543124c45a1bb8f1b6e85fc9c63e21c0aca6d427af75c728a0099c34b1ebe4"
        ),
        .binaryTarget(
            name: "RNViewShot",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNViewShot-2.3.0.5/RNViewShot.xcframework.zip",
            checksum: "5fc3f69f4c22bd05baf5f4d70ffb88c348dda2844c60101f9cd4a5d809eccadd"
        ),
        .binaryTarget(
            name: "React",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/React-0.59.13-rc.13/React.xcframework.zip",
            checksum: "5764fb08acaa5dd39bdf442f78a8edc5dc76fa163070d9215a55cc10d5199e9a"
        ),
        .binaryTarget(
            name: "TRCTAESImageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAESImageView-1.1.3-anonymize.2/TRCTAESImageView.xcframework.zip",
            checksum: "b8b7ab1d52497183ab92c7025e86beefbbd5c6de9df9ccc35e9c6d4af6afab17"
        ),
        .binaryTarget(
            name: "TRCTAPMEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAPMEventManager-2.1.0/TRCTAPMEventManager.xcframework.zip",
            checksum: "fc74608b0b6ac241a14e9fadbab8db4e6bcb15fa872039c4335f29646502a89d"
        ),
        .binaryTarget(
            name: "TRCTAPMTrackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAPMTrackManager-1.2.1/TRCTAPMTrackManager.xcframework.zip",
            checksum: "8f3a49fc96ee6c0c2d8cc68ac90443d461c3c42ca68033963996ad04d38e3382"
        ),
        .binaryTarget(
            name: "TRCTAVSManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAVSManager-1.1.0/TRCTAVSManager.xcframework.zip",
            checksum: "ac3c91d00a94a9607e19c521b4c7417f90b9b870901faa70eeab0ff27fd57b1e"
        ),
        .binaryTarget(
            name: "TRCTActivatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTActivatorManager-6.4.0/TRCTActivatorManager.xcframework.zip",
            checksum: "fd1b1aa2b13bb748eb586aee2f3d92846aa03d1c6d71d341fa148c88e431c157"
        ),
        .binaryTarget(
            name: "TRCTAlexaWebAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAlexaWebAuthManager-1.0.4-anonymize.1/TRCTAlexaWebAuthManager.xcframework.zip",
            checksum: "c7fa5962e2134faa2d9f13cf55d0251ecf771a3198ba045a2e0b0eafa9939e10"
        ),
        .binaryTarget(
            name: "TRCTAnimatedImageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAnimatedImageManager-1.0.5-anonymize.2/TRCTAnimatedImageManager.xcframework.zip",
            checksum: "5b02b29a72dbff5d04c63ecd27fc9e76adcf2cb9c5d8d443c76c96779a6367d6"
        ),
        .binaryTarget(
            name: "TRCTAudioPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAudioPlayerManager-1.1.2/TRCTAudioPlayerManager.xcframework.zip",
            checksum: "53dae1aae4db479cc68164feee45091a9c0bb72281b9dd08da21e3530802e96f"
        ),
        .binaryTarget(
            name: "TRCTAudioSpectruManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAudioSpectruManager-6.4.0/TRCTAudioSpectruManager.xcframework.zip",
            checksum: "bca0d47443e8e8104936ae11219b024e589fbb1e39426b18e2e6a3d78e15a98f"
        ),
        .binaryTarget(
            name: "TRCTBLEManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBLEManager-1.7.2/TRCTBLEManager.xcframework.zip",
            checksum: "4e21fcaede09f8076d7ac592a427baa1290422fdd8ff56b83b7634f22e7a91cd"
        ),
        .binaryTarget(
            name: "TRCTBTManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBTManager-1.1.1/TRCTBTManager.xcframework.zip",
            checksum: "80727e63a4a8d48df14076fad1574a7bf3de084bc7c5c1ae3327967fa1cd288b"
        ),
        .binaryTarget(
            name: "TRCTBeaconScanAdvManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBeaconScanAdvManager-1.1.0/TRCTBeaconScanAdvManager.xcframework.zip",
            checksum: "ef090c3b5bbafdd858c652279b1f581ce3bdac3b62472bfbb31ccecae5ee290d"
        ),
        .binaryTarget(
            name: "TRCTBleExtDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBleExtDeviceManager-1.1.2/TRCTBleExtDeviceManager.xcframework.zip",
            checksum: "05c0c98c7663879ffc2421c5b6ed1c215d74f143d20d8530e2eb1ce594c1eb85"
        ),
        .binaryTarget(
            name: "TRCTBleFilePushManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBleFilePushManager-1.3.0/TRCTBleFilePushManager.xcframework.zip",
            checksum: "d25df1364c7eba566be1dffcb85a54ccb794106c8b02b8823ce8ad174a5593a7"
        ),
        .binaryTarget(
            name: "TRCTBleTimerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBleTimerManager-1.2.1-anonymize.3/TRCTBleTimerManager.xcframework.zip",
            checksum: "dca0bd32ac2aa56d3ce5247ac2646d52f708eb4d1f075039713acf4515a841ad"
        ),
        .binaryTarget(
            name: "TRCTBluetoothUtilManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBluetoothUtilManager-1.2.1/TRCTBluetoothUtilManager.xcframework.zip",
            checksum: "45aef0f72c5f55b4a0145c8eabe9566ded5da5ad97d5e6f3285490cb8b5c90ff"
        ),
        .binaryTarget(
            name: "TRCTCameraAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraAudioManager-6.4.1/TRCTCameraAudioManager.xcframework.zip",
            checksum: "9d29cf28be1b7871174bbe58d5428f406e76dba0770391570c9c611652e16e77"
        ),
        .binaryTarget(
            name: "TRCTCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraManager-7.1.0/TRCTCameraManager.xcframework.zip",
            checksum: "a605422239af1d7ab9e768b3086b7054ad7ec4a266b991eacf9b9399f756802c"
        ),
        .binaryTarget(
            name: "TRCTCameraMessageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraMessageManager-5.17.1/TRCTCameraMessageManager.xcframework.zip",
            checksum: "d111a47632c9ceb9476a7f5ccb63260c16f6ee77e8f9ce210fe61af5ee6eea0b"
        ),
        .binaryTarget(
            name: "TRCTCameraMessageMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraMessageMediaPlayerManager-1.0.1-anonymize.1/TRCTCameraMessageMediaPlayerManager.xcframework.zip",
            checksum: "50f051a1d20b1979710d5c2e30b78a939996cf71e1f7e2e2537e655cf9a974d9"
        ),
        .binaryTarget(
            name: "TRCTCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraPlayer-6.4.0/TRCTCameraPlayer.xcframework.zip",
            checksum: "e20183e9b6cba78cf9f9490594f2b715ffe250412aaa23f52e01299bf07b9b9a"
        ),
        .binaryTarget(
            name: "TRCTCameraTimeLineViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraTimeLineViewManager-1.4.0-anonymize.2/TRCTCameraTimeLineViewManager.xcframework.zip",
            checksum: "3e555924b3bf433615bc70b39323aae74aeef28c9a5dcfc2d5545f9c2d6e2249"
        ),
        .binaryTarget(
            name: "TRCTCameraViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraViewManager-1.0.5-anonymize.4/TRCTCameraViewManager.xcframework.zip",
            checksum: "30c7aad3c2bacc90274bc044e1091fbf4dd84384a05ac8a405bb92410dabddf4"
        ),
        .binaryTarget(
            name: "TRCTCameraViewMotionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraViewMotionManager-1.0.3-anonymize.3/TRCTCameraViewMotionManager.xcframework.zip",
            checksum: "0957ab07e2fc0747b9471c107c7fe0b77f93fd04e8b75daa2fecedf8c7a6089f"
        ),
        .binaryTarget(
            name: "TRCTChartsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTChartsManager-3.1.0/TRCTChartsManager.xcframework.zip",
            checksum: "20b146b0a258bc5a5dcb19ecbb0d4a8f93b434580ed06a80160964d6467402c6"
        ),
        .binaryTarget(
            name: "TRCTConicGradientViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTConicGradientViewManager-1.0.4-anonymize.3/TRCTConicGradientViewManager.xcframework.zip",
            checksum: "271db80c077d8f32cefb46b35568a0d65695d954f89b16b8a91a85ff0630b0e0"
        ),
        .binaryTarget(
            name: "TRCTCountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCountrySelectManager-1.0.9-anonymize.1/TRCTCountrySelectManager.xcframework.zip",
            checksum: "49d054acccf5747c9d44aaaf6ac93f971518fafaee88625796ac18ee9b86f8d5"
        ),
        .binaryTarget(
            name: "TRCTCurveChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCurveChartView-1.0.12-anonymize.1/TRCTCurveChartView.xcframework.zip",
            checksum: "d8454034c8b831ea0ae2fbf62256ed20993bf3e8f8fc2655145eacfcc10a68b6"
        ),
        .binaryTarget(
            name: "TRCTDeviceMultiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTDeviceMultiManager-1.1.8-anonymize.1/TRCTDeviceMultiManager.xcframework.zip",
            checksum: "c62354a0f9445852c660882c1bba9a3ebdb598606fb82f03ed20c47409ffb814"
        ),
        .binaryTarget(
            name: "TRCTDigitalFunBitmapView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTDigitalFunBitmapView-1.0.3-anonymize.1/TRCTDigitalFunBitmapView.xcframework.zip",
            checksum: "0b3675872df9984c4df9c2b270c2fdd2d81103ef3ae9e43aaba7d47fd12f4daf"
        ),
        .binaryTarget(
            name: "TRCTDoorBellManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTDoorBellManager-6.4.1/TRCTDoorBellManager.xcframework.zip",
            checksum: "f18a311c45e19c4848ca914a6a0e0f348f1715001cc0aa63dd9fcbfa7d2853cd"
        ),
        .binaryTarget(
            name: "TRCTEncryptImageDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTEncryptImageDownloadManager-1.2.1/TRCTEncryptImageDownloadManager.xcframework.zip",
            checksum: "c77249da47c753eebba332505f681ae62f61bd510b02ae593ee50c1b0dfaf9b3"
        ),
        .binaryTarget(
            name: "TRCTFaceAliveDetectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTFaceAliveDetectManager-1.2.0/TRCTFaceAliveDetectManager.xcframework.zip",
            checksum: "5ea2b82026813b4137a7ba40950abcc1d251ddb04b6f222cde08a5bd6175511d"
        ),
        .binaryTarget(
            name: "TRCTFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTFileDownloadManager-1.1.1/TRCTFileDownloadManager.xcframework.zip",
            checksum: "9a3be56850187cd0d91e5ad96d9bcea7e579d05ca1cb98152e8577d660205076"
        ),
        .binaryTarget(
            name: "TRCTFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTFileManager-1.2.0/TRCTFileManager.xcframework.zip",
            checksum: "96aa09db1e1e88e34a45b73e325a75ef734251135959ce4aa82f4cbf594e2446"
        ),
        .binaryTarget(
            name: "TRCTGIDManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTGIDManager-1.1.2/TRCTGIDManager.xcframework.zip",
            checksum: "804497273d6344938aea7545f40c5f5182aa936eca5212a08054f993df561ff8"
        ),
        .binaryTarget(
            name: "TRCTGestureLockViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTGestureLockViewManager-1.1.1/TRCTGestureLockViewManager.xcframework.zip",
            checksum: "ea53b8c5e9f6fb017b5741a2d8a77ee37bfe3341bd382a3b25e3f59fde9793a8"
        ),
        .binaryTarget(
            name: "TRCTHapticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHapticsManager-1.0.2-anonymize.2/TRCTHapticsManager.xcframework.zip",
            checksum: "3f3a616ef74e050a7accce920a57939f4e505a918c535938c6f19e07ab1704a1"
        ),
        .binaryTarget(
            name: "TRCTHealthCenterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHealthCenterManager-6.4.0/TRCTHealthCenterManager.xcframework.zip",
            checksum: "355df3d6186c8ab4817cd09fe0234eddff0b5b34fd99aca695c251ad333fba67"
        ),
        .binaryTarget(
            name: "TRCTHealthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHealthManager-1.3.1-anonymize.1/TRCTHealthManager.xcframework.zip",
            checksum: "5d6fc5de687c62a570d3779e52a07c447a6408601a43a8aba2cb15f757d37cd4"
        ),
        .binaryTarget(
            name: "TRCTHealthWatchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHealthWatchManager-1.7.1/TRCTHealthWatchManager.xcframework.zip",
            checksum: "0136b7b08c2f5df0ae870b5ada3ae0ecf3da88d1617ece69f4fa77fe7bb64766"
        ),
        .binaryTarget(
            name: "TRCTHomeDevManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHomeDevManager-1.2.5-anonymize.1/TRCTHomeDevManager.xcframework.zip",
            checksum: "96469647e5ae3f08750aa0bdf769ae4b738a7e0136664ca5d30603fa841e0d32"
        ),
        .binaryTarget(
            name: "TRCTHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHomeManager-1.2.6-anonymize.1/TRCTHomeManager.xcframework.zip",
            checksum: "efff0fc944e79418455601d676fdc74ea87aa6f90cf01cab5a81a0dfbffa26fe"
        ),
        .binaryTarget(
            name: "TRCTHueCircleView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHueCircleView-1.0.10-anonymize.1/TRCTHueCircleView.xcframework.zip",
            checksum: "b2e2d56f7f533f5b543672e8d9ab1a39c64f46c3f1aeef5311b5d0952c310386"
        ),
        .binaryTarget(
            name: "TRCTImageEncryptUploadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTImageEncryptUploadManager-2.2.0/TRCTImageEncryptUploadManager.xcframework.zip",
            checksum: "562c98d20c4028432295cdd178265e49ed024da0a3a4c0c99909715925ce2bd2"
        ),
        .binaryTarget(
            name: "TRCTIoTCardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTIoTCardManager-2.1.0/TRCTIoTCardManager.xcframework.zip",
            checksum: "e192ca8885c8f0f804014a970bda9c1c7ab75b2202a50143fb77f91d168b0973"
        ),
        .binaryTarget(
            name: "TRCTJSBundleLoaderManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTJSBundleLoaderManager-1.1.0/TRCTJSBundleLoaderManager.xcframework.zip",
            checksum: "5b2a2be9b195159be897249f267054267ff841dae7aea2f5f6bbd2c69a2c8d5c"
        ),
        .binaryTarget(
            name: "TRCTKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTKit-2.3.0/TRCTKit.xcframework.zip",
            checksum: "aab45a6638194190bd1eaf6e8de46d5aa99c5d8800797913c7ca0720bb31fe1a"
        ),
        .binaryTarget(
            name: "TRCTLaserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLaserManager-6.7.1/TRCTLaserManager.xcframework.zip",
            checksum: "2ea27d2f1fcee3cc6d14018ad163e280001f3891d59162daab09d8e2658a78cf"
        ),
        .binaryTarget(
            name: "TRCTLaserMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLaserMap-2.0.0/TRCTLaserMap.xcframework.zip",
            checksum: "272c4daeb3ebba8d0ab2a7cbca7e3cc13671417dedacc3a06d00aec67a95f1f1"
        ),
        .binaryTarget(
            name: "TRCTLifecycleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLifecycleManager-1.2.0/TRCTLifecycleManager.xcframework.zip",
            checksum: "00d1a4d5c0784290ce2ce2336177810ee4ec0a6beb0d5daecc162012de7d7712"
        ),
        .binaryTarget(
            name: "TRCTLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLineChartView-1.0.9-anonymize.1/TRCTLineChartView.xcframework.zip",
            checksum: "3a10370e87ae84bc0724e846b3abac3b84c8f9b4a992651de30f7a40dbc56b3e"
        ),
        .binaryTarget(
            name: "TRCTLocalAlarmManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLocalAlarmManager-1.2.0/TRCTLocalAlarmManager.xcframework.zip",
            checksum: "555006045e1d2841243c257177ac0bb1a25c94bd81e680b65a824d9a0128f41f"
        ),
        .binaryTarget(
            name: "TRCTMeshPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMeshPanelManager-1.3.1/TRCTMeshPanelManager.xcframework.zip",
            checksum: "15b89e36743a21c7447b54149ac9962907d1ed0c227d5112395f5cae89959310"
        ),
        .binaryTarget(
            name: "TRCTMqttManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMqttManager-1.3.3/TRCTMqttManager.xcframework.zip",
            checksum: "07944cc119f3a0a4f965d3f0b0b5bbc6799298560eb43f8188bcc9d37d8f372c"
        ),
        .binaryTarget(
            name: "TRCTMultiCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMultiCameraManager-5.5.0/TRCTMultiCameraManager.xcframework.zip",
            checksum: "da36a50a6fc14088310f8dfdd57c0eb077585624e19d72c567b3e8b9b29fcb70"
        ),
        .binaryTarget(
            name: "TRCTMultiImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMultiImagePickerManager-2.2.2/TRCTMultiImagePickerManager.xcframework.zip",
            checksum: "3820da1faaf3c3278ba9678583be4010372848f68cc939ca9ff562db77465994"
        ),
        .binaryTarget(
            name: "TRCTMultiLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMultiLineChartView-1.1.0/TRCTMultiLineChartView.xcframework.zip",
            checksum: "6244629e69c43a8c776e14fc538ef63a91dbe9d9be1ed9d90f835b9afbd8d322"
        ),
        .binaryTarget(
            name: "TRCTMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMusicManager-2.2.1/TRCTMusicManager.xcframework.zip",
            checksum: "31ae4e419b08494265f530e7d5b82614ab1bafe188e84c236145af6dfc1db4a0"
        ),
        .binaryTarget(
            name: "TRCTNavManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTNavManager-1.4.1/TRCTNavManager.xcframework.zip",
            checksum: "50f58ab0e34b0c45e7d3dca0c056d87fd5ce458be6f14c62bdfb5592648e7f0c"
        ),
        .binaryTarget(
            name: "TRCTNewTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTNewTopBar-1.2.0/TRCTNewTopBar.xcframework.zip",
            checksum: "87a6a311e0840d5c9388a1b5f70cf7daba772f187a8d060ddcad0d7080493c18"
        ),
        .binaryTarget(
            name: "TRCTOfficialGeofenceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTOfficialGeofenceManager-1.0.2-anonymize.7/TRCTOfficialGeofenceManager.xcframework.zip",
            checksum: "c20f6c7555bc4962ec7af01c6ad65b481188b45b57be9949d2d91f5d80e81d0a"
        ),
        .binaryTarget(
            name: "TRCTOrientationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTOrientationManager-1.2.1/TRCTOrientationManager.xcframework.zip",
            checksum: "76e612adce43e67209b4030379edc5042d98448fc1a03c1f576b5bcf6cf01dd5"
        ),
        .binaryTarget(
            name: "TRCTOutdoorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTOutdoorManager-1.0.6-anonymize.1/TRCTOutdoorManager.xcframework.zip",
            checksum: "e09a298e78cadcdcdc43ae224fa15e74982bc679d45d7adc8337862536bd6ebd"
        ),
        .binaryTarget(
            name: "TRCTPBTBridgeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPBTBridgeManager-1.6.0/TRCTPBTBridgeManager.xcframework.zip",
            checksum: "8a8778bc8870bd026c3c71923f021deb05097a255ab37085a7c2c27a7c666010"
        ),
        .binaryTarget(
            name: "TRCTPanelDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPanelDeviceManager-1.3.1/TRCTPanelDeviceManager.xcframework.zip",
            checksum: "7a55bce4867dbcf154e649118edaedef87156e159607c11afc2cd1608819d019"
        ),
        .binaryTarget(
            name: "TRCTPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPanelManager-2.8.0/TRCTPanelManager.xcframework.zip",
            checksum: "cf4e9a46954e91de995ec2b063f35d79cc66718110a52f6c6e83fbd32a913dd0"
        ),
        .binaryTarget(
            name: "TRCTPicker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPicker-2.0.6-anonymize.1/TRCTPicker.xcframework.zip",
            checksum: "f83a5624fe2bf41eff7a25c2d56c50a0bf1569889e90ffba6214744b1c6355bb"
        ),
        .binaryTarget(
            name: "TRCTPointMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPointMap-6.5.5/TRCTPointMap.xcframework.zip",
            checksum: "1fd8da2a56f1f64b015270e757445b8b4e49d4c215bcd935619872abbe30d8c7"
        ),
        .binaryTarget(
            name: "TRCTPublicBLEBeaconManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPublicBLEBeaconManager-1.5.0/TRCTPublicBLEBeaconManager.xcframework.zip",
            checksum: "49e9a89bbf6b197ae2ee2a6bc888e0722bebd9b1904ec3cfdbe73a37361b6aaf"
        ),
        .binaryTarget(
            name: "TRCTPublicBLELockManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPublicBLELockManager-6.3.1/TRCTPublicBLELockManager.xcframework.zip",
            checksum: "0dfffb09a76d212439c73b9a0664d22e5267d973cc63c08b5388dafcf4a11583"
        ),
        .binaryTarget(
            name: "TRCTPublicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPublicManager-1.8.0-fix-scene-window.3/TRCTPublicManager.xcframework.zip",
            checksum: "28b351605ca83877f812e95b6a94770e6f24ed412b9ef5ac0431680786b271ca"
        ),
        .binaryTarget(
            name: "TRCTQQWebView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTQQWebView-1.1.0/TRCTQQWebView.xcframework.zip",
            checksum: "283e09767f9b0d810b1507faf6f9df9befbffa4f145c1dae54f48aa0db4c9a7d"
        ),
        .binaryTarget(
            name: "TRCTRNStackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRNStackManager-1.1.1/TRCTRNStackManager.xcframework.zip",
            checksum: "588fe39b16dd8cbe948fe244c11d9ac4b4f40fa04a575a8c7ad0fcd13627a629"
        ),
        .binaryTarget(
            name: "TRCTRTSPMediaManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRTSPMediaManager-1.9.1/TRCTRTSPMediaManager.xcframework.zip",
            checksum: "b84cc4c1877ab390c3e5933ae1619c85d06add465d116916d3dee8a391df6a64"
        ),
        .binaryTarget(
            name: "TRCTRTSPMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRTSPMediaPlayerManager-1.9.2/TRCTRTSPMediaPlayerManager.xcframework.zip",
            checksum: "2eabf60d2be2eef3335bd70ddfc8fcb23382a92c0cfb913ece6ccbb0146bd50d"
        ),
        .binaryTarget(
            name: "TRCTResourceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTResourceManager-5.8.2/TRCTResourceManager.xcframework.zip",
            checksum: "4658a456bc3ed681a029d32eb4722dd4e0fed56ea8e703e7266a8997f940606d"
        ),
        .binaryTarget(
            name: "TRCTRouteGatewayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRouteGatewayManager-1.1.0/TRCTRouteGatewayManager.xcframework.zip",
            checksum: "db6b72732b32e736ae508eee86d45f16a1ad66d48520c531ae3bf48db4281254"
        ),
        .binaryTarget(
            name: "TRCTScenePanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTScenePanelManager-2.3.1/TRCTScenePanelManager.xcframework.zip",
            checksum: "85fdc1bf47d236c75b8c635d4826ab6aea6dd77bd836fd0cfe24cf2731905668"
        ),
        .binaryTarget(
            name: "TRCTSensorsDBManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSensorsDBManager-6.7.1/TRCTSensorsDBManager.xcframework.zip",
            checksum: "a4ff24a3601ce157dd02d840e517c60413c46d1dbb3e8079913a573e242b9cc1"
        ),
        .binaryTarget(
            name: "TRCTSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSensorsManager-1.1.1/TRCTSensorsManager.xcframework.zip",
            checksum: "984dcdc490ae3340a39ba7414386bd5ea061efc527abb91510fc68c2c89b71d7"
        ),
        .binaryTarget(
            name: "TRCTShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTShareManager-1.2.3-anonymize.2/TRCTShareManager.xcframework.zip",
            checksum: "d5bcb2a291cd3b7f938ac7b7740b9e569deace3bf203fdea1625dfefa97a0afe"
        ),
        .binaryTarget(
            name: "TRCTSlider",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSlider-1.1.0-anonymize.1/TRCTSlider.xcframework.zip",
            checksum: "8008c789ec4617ff7a118f00c8876865265d9565bbe4346b28f80679140e88e4"
        ),
        .binaryTarget(
            name: "TRCTSpeakerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSpeakerManager-1.1.18-anonymize.2/TRCTSpeakerManager.xcframework.zip",
            checksum: "29c4a4bca0bb4c16d4a19e0acc4918f0af6481c54d8a6f47ccf8d76aa644a219"
        ),
        .binaryTarget(
            name: "TRCTStandardGroupManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTStandardGroupManager-1.1.11-anonymize.1/TRCTStandardGroupManager.xcframework.zip",
            checksum: "f3b31c8e37f5077f34dad9dd0e8789e9d78f9ae1bf37839ecfe2e0ce68841502"
        ),
        .binaryTarget(
            name: "TRCTSwitch",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSwitch-1.1.0-anonymize.1/TRCTSwitch.xcframework.zip",
            checksum: "e3934ad8d96a4aa933976893155b59ef0606df9277a0588e152a07125b17e076"
        ),
        .binaryTarget(
            name: "TRCTSysUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSysUtilsManager-1.0.3-anonymize.5/TRCTSysUtilsManager.xcframework.zip",
            checksum: "9b270f41a3bb73b4c39d8609bc9d8569677e197f524ffcc17cb7f705dcd79fe4"
        ),
        .binaryTarget(
            name: "TRCTThemeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTThemeManager-1.2.0/TRCTThemeManager.xcframework.zip",
            checksum: "d00302c755d01a59667d80813a3d0ccc9b167bd463eb86e473ca9cb892ba2cb8"
        ),
        .binaryTarget(
            name: "TRCTThingCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTThingCameraPlayer-1.2.3-anonymize.3/TRCTThingCameraPlayer.xcframework.zip",
            checksum: "8d68868caf6319905628fb33a2a8d6670aef59bfa42947eba2addab6475276b5"
        ),
        .binaryTarget(
            name: "TRCTThirdMusicControl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTThirdMusicControl-1.0.1-anonymize.1/TRCTThirdMusicControl.xcframework.zip",
            checksum: "19d0bbba0b65235f95a5efa11d1e2b0fc2e299361710505c81d48774ba22d4d9"
        ),
        .binaryTarget(
            name: "TRCTTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTTopBar-1.3.1/TRCTTopBar.xcframework.zip",
            checksum: "e98d19c03553922f4c650ae55d9b7e03ec88e9b5f12cfd9ec600f5f070aa59de"
        ),
        .binaryTarget(
            name: "TRCTTransferManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTTransferManager-6.4.1/TRCTTransferManager.xcframework.zip",
            checksum: "17a1a1ff203ca3d7f464d3bfa575e727bcfbc0735aeb555950d296181212ffb5"
        ),
        .binaryTarget(
            name: "TRCTTypeMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTTypeMapManager-6.4.0/TRCTTypeMapManager.xcframework.zip",
            checksum: "60a1114e7e6f7501f83e8416d79d3076fd2fa2bb94b1e8bf761002e47ebf4921"
        ),
        .binaryTarget(
            name: "TRCTUserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTUserManager-1.1.1/TRCTUserManager.xcframework.zip",
            checksum: "04165918407e747aeffb33b2ef179011228c9f3d28af11c8525986b63e048a36"
        ),
        .binaryTarget(
            name: "TRCTVisionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTVisionManager-1.2.0/TRCTVisionManager.xcframework.zip",
            checksum: "49c26b7bc07b29a2db4df165cf1dbbd56bed3ecc922e75ff60287857b0cd1f99"
        ),
        .binaryTarget(
            name: "TRCTVisionMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTVisionMap-1.3.0/TRCTVisionMap.xcframework.zip",
            checksum: "8d332175bef6a30e1efe68b52f262864d8aae773445ba8a293c4604155842c9d"
        ),
        .binaryTarget(
            name: "TRCTVolumeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTVolumeManager-1.0.3-anonymize.2/TRCTVolumeManager.xcframework.zip",
            checksum: "ce2bbc7482d5244913b0bf416cecf396dae3bf00538746cb0885d2c334e241ba"
        ),
        .binaryTarget(
            name: "TRCTZigbeeEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTZigbeeEventManager-1.2.0/TRCTZigbeeEventManager.xcframework.zip",
            checksum: "bb226be0506cd7cd2f7d2dd9e90c88299b28099d4cc11814e2cda017fd9d3abe"
        ),
        .binaryTarget(
            name: "TUNIAIAssistantManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAIAssistantManager-1.6.2/TUNIAIAssistantManager.xcframework.zip",
            checksum: "9750a5eff75676334e9925916626a94e69cbf38726d79711f99e1d6141e2cf63"
        ),
        .binaryTarget(
            name: "TUNIAIStreamKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAIStreamKit-2.1.0/TUNIAIStreamKit.xcframework.zip",
            checksum: "c264a3a697c38c7ce0e5b668090e9b8682b7dcb67951fd29fcbc6a4cc589b22d"
        ),
        .binaryTarget(
            name: "TUNIAIStreamManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAIStreamManager-2.1.0/TUNIAIStreamManager.xcframework.zip",
            checksum: "7a4d7e07d84407ab19750e76522e9f2ede07a3156326710a1ca4f0d322544fda"
        ),
        .binaryTarget(
            name: "TUNIAPIManagerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAPIManagerKit-1.9.0-log.2/TUNIAPIManagerKit.xcframework.zip",
            checksum: "12818fa35146d701906280da5ba3a7bb0fa6bb1b346913cb6586659dcbc31763"
        ),
        .binaryTarget(
            name: "TUNIAPIRequestManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAPIRequestManager-1.9.3/TUNIAPIRequestManager.xcframework.zip",
            checksum: "4c83509ce0d022d64edf155cc2965dc990f3ddc15259cf16c40a9a3234166a28"
        ),
        .binaryTarget(
            name: "TUNIAPMManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAPMManager-5.9.0/TUNIAPMManager.xcframework.zip",
            checksum: "9b80cda09c860d474c18f3def50af4fcc84e7b42bcb904f593acdb242bb97ec7"
        ),
        .binaryTarget(
            name: "TUNIASRManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIASRManager-1.1.1/TUNIASRManager.xcframework.zip",
            checksum: "afaf1d652ee3ab96de1520be92a3e64f7a964b2b535c42bfe5ba16075fa06362"
        ),
        .binaryTarget(
            name: "TUNIAccelerometerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAccelerometerManager-1.2.0/TUNIAccelerometerManager.xcframework.zip",
            checksum: "0d5726229f9426f0a23ccc41fe562e17778242bdd9bf9f2f30d9028e51fa85c8"
        ),
        .binaryTarget(
            name: "TUNIAccessibilityManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAccessibilityManager-1.0.14/TUNIAccessibilityManager.xcframework.zip",
            checksum: "30ff791769cb00f9788e8bfe111601ad3b1e7de9876e33b25dc92c22cf3595e1"
        ),
        .binaryTarget(
            name: "TUNIActivationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIActivationManager-1.0.6/TUNIActivationManager.xcframework.zip",
            checksum: "8b9fc5b6e680ad9b86d1e750e7ed7cd0c170ceef312f1081d300c8969d76d48f"
        ),
        .binaryTarget(
            name: "TUNIApDirectlyDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIApDirectlyDeviceManager-6.3.2/TUNIApDirectlyDeviceManager.xcframework.zip",
            checksum: "cd8fb6de2433aff586c1e1708d3c5b60171d91c59cb25add03943b188978aa68"
        ),
        .binaryTarget(
            name: "TUNIAppInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAppInfoManager-1.9.9/TUNIAppInfoManager.xcframework.zip",
            checksum: "7044201c6898ac5d327c206b7afab1569b8e77f590f2c864f710c99634a3f637"
        ),
        .binaryTarget(
            name: "TUNIAppleHealthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAppleHealthManager-1.0.3-anonymize.1/TUNIAppleHealthManager.xcframework.zip",
            checksum: "70083ac2f10a717c47fe82cd115e51e30e12c101ab993cb471e25e15291cac81"
        ),
        .binaryTarget(
            name: "TUNIAssociationControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAssociationControlManager-6.4.0/TUNIAssociationControlManager.xcframework.zip",
            checksum: "6146f10f70c892a8af8791ab9de4023cfbd784756f613fcbbbf49adefccf7cd2"
        ),
        .binaryTarget(
            name: "TUNIAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAudioManager-1.7.0/TUNIAudioManager.xcframework.zip",
            checksum: "c7e0d694ccfebc7a9fe5bffba3d3225bc9c9e7709edd7a76fc366e7ff0fc5659"
        ),
        .binaryTarget(
            name: "TUNIAuthorizeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAuthorizeManager-1.6.3/TUNIAuthorizeManager.xcframework.zip",
            checksum: "63098785d867522738bbc8b65ffea7fd640c6c1d2b8dd6db44dd8c3b408c2150"
        ),
        .binaryTarget(
            name: "TUNIBLEPairingManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBLEPairingManager-1.3.0-rc.25/TUNIBLEPairingManager.xcframework.zip",
            checksum: "d595c6357c3c1ee0eba6f781b3de1ab911ac1967a29bcabdcdb3cebf961849cf"
        ),
        .binaryTarget(
            name: "TUNIBackgroundFetchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBackgroundFetchManager-1.0.4/TUNIBackgroundFetchManager.xcframework.zip",
            checksum: "1a6cc088984b8353750c4222a66b76f7c0f0822088a88ff19d926c9ebffa1551"
        ),
        .binaryTarget(
            name: "TUNIBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBaseKit-3.9.3/TUNIBaseKit.xcframework.zip",
            checksum: "d407d9ded64e71523104ac4e97431aecca7c2826a0309977032a3b3c88ff6ec9"
        ),
        .binaryTarget(
            name: "TUNIBaseMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBaseMiniProgramManager-2.5.0/TUNIBaseMiniProgramManager.xcframework.zip",
            checksum: "2609c88ef9cd10429d1242e641cd92fb99e2c79348f8f8def42d693d85929aef"
        ),
        .binaryTarget(
            name: "TUNIBasicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBasicManager-1.2.0/TUNIBasicManager.xcframework.zip",
            checksum: "94110c54c0325d7269c8d4d823dab0649efacf7ee54b24555b5a194b691d77ad"
        ),
        .binaryTarget(
            name: "TUNIBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBizKit-4.7.8/TUNIBizKit.xcframework.zip",
            checksum: "74f72008b579c19d28751aa0a22a1f6efe14f94da4ed3957752fa9d458a7797b"
        ),
        .binaryTarget(
            name: "TUNIBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBluetoothManager-6.2.1/TUNIBluetoothManager.xcframework.zip",
            checksum: "5df29956df7934021b4cf71efceb406439db3b4db7ec52903d6484cb2213f9dd"
        ),
        .binaryTarget(
            name: "TUNICategoryCommonBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICategoryCommonBizKit-1.0.7/TUNICategoryCommonBizKit.xcframework.zip",
            checksum: "d3367d8e4b62f4707e17e70c57b4a998016d059ad773095b55d3dd96ff61d6b4"
        ),
        .binaryTarget(
            name: "TUNICloudStorageSignatureManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICloudStorageSignatureManager-6.4.2/TUNICloudStorageSignatureManager.xcframework.zip",
            checksum: "ed025af19bd6e2124ed7bae6d996bf7aeea42257e465863c36d7d94a12cb609f"
        ),
        .binaryTarget(
            name: "TUNICode",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICode-1.1.21/TUNICode.xcframework.zip",
            checksum: "1c5f8a4f9923e27ad6b8580c5fe790c9c9b5c9b4715d03fa8d0078cf97ecef73"
        ),
        .binaryTarget(
            name: "TUNICommonMediaManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICommonMediaManager-1.0.9/TUNICommonMediaManager.xcframework.zip",
            checksum: "9fa057cc9a601fe51b24530b75944e44932855ae58996dbbfabe8c88539527ef"
        ),
        .binaryTarget(
            name: "TUNICompassManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICompassManager-1.2.0/TUNICompassManager.xcframework.zip",
            checksum: "8cb37b75c8521a73f6b10126f6f78c5cb884261ceb00045a89d223b8ea837e6b"
        ),
        .binaryTarget(
            name: "TUNICountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICountrySelectManager-1.2.2/TUNICountrySelectManager.xcframework.zip",
            checksum: "9b55bc3908587bcd6bafdea407abce4d3c927aede0c7c0b9a862fcf7496457c2"
        ),
        .binaryTarget(
            name: "TUNIDLCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLCameraManager-3.1.0/TUNIDLCameraManager.xcframework.zip",
            checksum: "57aeeda99f254282b915afa88e67df98386513a3be34a1bbb2a7ff73971fc680"
        ),
        .binaryTarget(
            name: "TUNIDLIPCManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLIPCManager-7.5.3/TUNIDLIPCManager.xcframework.zip",
            checksum: "38674b53e0bf2a87995be7da33409e7186b2f537c1bbc0ddc3bc5d869b654590"
        ),
        .binaryTarget(
            name: "TUNIDLMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLMapManager-7.4.2/TUNIDLMapManager.xcframework.zip",
            checksum: "ccf6e78dedd20d3cbff28f2d4c8a507bfe32be7c3134d32bf958eac5d5462003"
        ),
        .binaryTarget(
            name: "TUNIDLVideoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLVideoManager-3.4.5/TUNIDLVideoManager.xcframework.zip",
            checksum: "2811b5be1136d829e6187d49d26a4764d0da9003369a4d6995ca32caef8f7fec"
        ),
        .binaryTarget(
            name: "TUNIDLWebViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLWebViewManager-3.9.2/TUNIDLWebViewManager.xcframework.zip",
            checksum: "ef01b35c8530f973cde9f121fd73a24c05702c90cd09f81f96bdd20a42ffd5e8"
        ),
        .binaryTarget(
            name: "TUNIDeviceActivationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceActivationManager-1.6.0/TUNIDeviceActivationManager.xcframework.zip",
            checksum: "69296f54d689cf983dc0fda1d125c4990c77612bb63805f1a96449aae903e5ed"
        ),
        .binaryTarget(
            name: "TUNIDeviceControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceControlManager-7.5.3/TUNIDeviceControlManager.xcframework.zip",
            checksum: "ecfc7e13aac1b545c43c345f147c28675f1b8c833afecf6285b3f3558d103723"
        ),
        .binaryTarget(
            name: "TUNIDeviceDetailInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceDetailInfoManager-6.4.0/TUNIDeviceDetailInfoManager.xcframework.zip",
            checksum: "88621ee402b7ba977ca1ef34edffa927d4e059979b34648e13aaab72c0b6150b"
        ),
        .binaryTarget(
            name: "TUNIDeviceDetailManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceDetailManager-7.4.1/TUNIDeviceDetailManager.xcframework.zip",
            checksum: "0de9e73c83bbffcd910fd02b2a40c23c5164a7d1b76171a792d8121f5c8fda3b"
        ),
        .binaryTarget(
            name: "TUNIDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceKit-7.5.2/TUNIDeviceKit.xcframework.zip",
            checksum: "39fdf14f90afc70ff733aaed83998854a771a876127029c52f1a7aaefa1b2637"
        ),
        .binaryTarget(
            name: "TUNIDeviceMotionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceMotionManager-1.3.0/TUNIDeviceMotionManager.xcframework.zip",
            checksum: "debb34459513f46a427249509de904afde1097b74e9be1c8b2c705470be797a5"
        ),
        .binaryTarget(
            name: "TUNIDeviceNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceNetworkManager-1.0.9/TUNIDeviceNetworkManager.xcframework.zip",
            checksum: "d6147e692af75985fbfeb075b21f6ad40eb3eefa437b65cbd3276c6b357ed0a8"
        ),
        .binaryTarget(
            name: "TUNIDeviceSceneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceSceneManager-1.7.0/TUNIDeviceSceneManager.xcframework.zip",
            checksum: "203158dfb566d70e3320d801504d1692f3e7b988e1b3b6b63e4070cfd6efbdc0"
        ),
        .binaryTarget(
            name: "TUNIDeviceShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceShareManager-1.1.1/TUNIDeviceShareManager.xcframework.zip",
            checksum: "4fb744846f0505c388a79a14d9b48f13a8aa25b9fa033018787b79d11eabb487"
        ),
        .binaryTarget(
            name: "TUNIDiffLayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDiffLayerManager-3.7.2/TUNIDiffLayerManager.xcframework.zip",
            checksum: "a007faadff5fbab23e8782b2cd83db5a33ca80cf46bdbaf51c9e625000675d71"
        ),
        .binaryTarget(
            name: "TUNIDiffSubRegisterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDiffSubRegisterManager-3.1.3/TUNIDiffSubRegisterManager.xcframework.zip",
            checksum: "6910a488878e1cfbf7def0a1afe0370ae71a43c2445465dff1ced400f39de82c"
        ),
        .binaryTarget(
            name: "TUNIDownloadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDownloadFileManager-1.4.3/TUNIDownloadFileManager.xcframework.zip",
            checksum: "e8aac8e6b08004d2fd204660975090e14f9dc2714926eb02f11df02bfd047dec"
        ),
        .binaryTarget(
            name: "TUNIExperienceRateManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIExperienceRateManager-1.0.1/TUNIExperienceRateManager.xcframework.zip",
            checksum: "aced8b97d41922a25d2e4da212c4a53762a55595787a828c3d931a804916cd2c"
        ),
        .binaryTarget(
            name: "TUNIExtMiniAppInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIExtMiniAppInfoManager-3.2.3/TUNIExtMiniAppInfoManager.xcframework.zip",
            checksum: "3fdf6d0b3381ccd11b80804a95cd6ddea67775140ba458c3d1496d3c7609dc03"
        ),
        .binaryTarget(
            name: "TUNIFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIFileManager-1.8.1/TUNIFileManager.xcframework.zip",
            checksum: "5f83ba409e5ec8b933a1cbcdc9a7d60f932ce978857d01804f7fed1958fe2b04"
        ),
        .binaryTarget(
            name: "TUNIFontManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIFontManager-1.1.0/TUNIFontManager.xcframework.zip",
            checksum: "6925a9c3788534ffe4f510f8811a6566020123063948d6beee58cd7bd960368e"
        ),
        .binaryTarget(
            name: "TUNIGZLTabBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGZLTabBarManager-3.2.0/TUNIGZLTabBarManager.xcframework.zip",
            checksum: "58c5175de098234c85bda4287608509baebcabef8875dfa1ca8f2661835d3466"
        ),
        .binaryTarget(
            name: "TUNIGeofenceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGeofenceManager-6.4.0/TUNIGeofenceManager.xcframework.zip",
            checksum: "dda5f6f25d2cabad7ef41f3d8daa056e53134666a960120fe43dca8bdda04613"
        ),
        .binaryTarget(
            name: "TUNIGroupControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGroupControlManager-7.1.5/TUNIGroupControlManager.xcframework.zip",
            checksum: "7cf4082da13378857089c0334c6c994ea5fabf45dda907041012b34a1584c3bb"
        ),
        .binaryTarget(
            name: "TUNIGyroscopeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGyroscopeManager-1.2.0/TUNIGyroscopeManager.xcframework.zip",
            checksum: "e213e27aff95f77df918bf94087dd90bb8d10c4d350892a74fd6a133fa0ad30d"
        ),
        .binaryTarget(
            name: "TUNIHomeDataManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIHomeDataManager-1.5.11/TUNIHomeDataManager.xcframework.zip",
            checksum: "ec4eb9d993846d8af7651fe76abf64f7f3bc01a4d145d2698a26f9eeda14e1ec"
        ),
        .binaryTarget(
            name: "TUNIHomeDeviceListManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIHomeDeviceListManager-1.2.1/TUNIHomeDeviceListManager.xcframework.zip",
            checksum: "1d06a1991670f1a669bae4b99655d2d32ba7ac3ede18ce8fcf71b090bf17744a"
        ),
        .binaryTarget(
            name: "TUNIHomeKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIHomeKit-3.8.3/TUNIHomeKit.xcframework.zip",
            checksum: "f4957cddebcf3ad8c050321a527632dc3ac9ae5725a3c54230c4be033429a872"
        ),
        .binaryTarget(
            name: "TUNIIAPManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIAPManager-2.0.4/TUNIIAPManager.xcframework.zip",
            checksum: "3e91e79a90efb1e24ca5bba9d74be9c362a0bec209c8c0e7e2d139455c906eff"
        ),
        .binaryTarget(
            name: "TUNIIPCAppVersionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCAppVersionManager-7.1.0/TUNIIPCAppVersionManager.xcframework.zip",
            checksum: "fc76e8c024382da2276ab8402cc105fcf0ccdb3e23148a95e5f1347b848f852d"
        ),
        .binaryTarget(
            name: "TUNIIPCCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCCameraManager-7.5.3/TUNIIPCCameraManager.xcframework.zip",
            checksum: "3fb06a6d63b6a7ac0d676398c2499b5a28a626820233d51223878d0f9eaa472d"
        ),
        .binaryTarget(
            name: "TUNIIPCCameraSettingsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCCameraSettingsManager-6.4.1/TUNIIPCCameraSettingsManager.xcframework.zip",
            checksum: "d41c8dd2f292b4150bfcec5ea755905ed3329a750b93650ba4f86a33f6e5f111"
        ),
        .binaryTarget(
            name: "TUNIIPCDoorbellManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCDoorbellManager-6.4.0/TUNIIPCDoorbellManager.xcframework.zip",
            checksum: "228236b1176f98cff18cf92e1e2ba4b42a372173a00e0bb6ff36bdae315384b8"
        ),
        .binaryTarget(
            name: "TUNIIPCKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCKit-7.5.4/TUNIIPCKit.xcframework.zip",
            checksum: "89e9569cce985f7c642ce4a9400e59f49f61f04459cd2563859f004a49404c77"
        ),
        .binaryTarget(
            name: "TUNIImageEncryptUploadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIImageEncryptUploadManager-2.4.7/TUNIImageEncryptUploadManager.xcframework.zip",
            checksum: "ebe5b6f6318b68705055d5bbba49862a0324c964d22c80073e839356ba16c16c"
        ),
        .binaryTarget(
            name: "TUNIImageNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIImageNetworkManager-1.2.0/TUNIImageNetworkManager.xcframework.zip",
            checksum: "5d2b59891b17d6db39ed49128301ac8027164682f4eceb7d45ed945a1045aebb"
        ),
        .binaryTarget(
            name: "TUNIImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIImagePickerManager-3.1.1/TUNIImagePickerManager.xcframework.zip",
            checksum: "ce83d064af96d49b52dff247f19b2318ed039355f5cf924079e36519268584ec"
        ),
        .binaryTarget(
            name: "TUNIInteractionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIInteractionManager-1.8.1/TUNIInteractionManager.xcframework.zip",
            checksum: "3a416cd53cf7008195e94aea5fd62347e643f404e1134b290b79ad55c8055719"
        ),
        .binaryTarget(
            name: "TUNIKeyboardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIKeyboardManager-2.5.0/TUNIKeyboardManager.xcframework.zip",
            checksum: "9a014e6c767522e0cc3f60388f42ab4c1e0ef52ddea70ca62a3419ec9548b65a"
        ),
        .binaryTarget(
            name: "TUNILiveActivityManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILiveActivityManager-1.0.2/TUNILiveActivityManager.xcframework.zip",
            checksum: "7a4cca40535dd55c73351b1c906abcddcb34022fad9259d66cd7140d717b870e"
        ),
        .binaryTarget(
            name: "TUNILocalDebugManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILocalDebugManager-1.1.2/TUNILocalDebugManager.xcframework.zip",
            checksum: "e695313f120d70653067b811c94defad3ed61dde6aaadf998b51c48201653009"
        ),
        .binaryTarget(
            name: "TUNILocalizationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILocalizationManager-1.8.1/TUNILocalizationManager.xcframework.zip",
            checksum: "32bd6a323c67ded11c8979110495b6bc23c7e5de1fb9f9804cd4e24d5e9602d2"
        ),
        .binaryTarget(
            name: "TUNILocationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILocationManager-7.4.6/TUNILocationManager.xcframework.zip",
            checksum: "dfe0ecf67f49f5aac6098127e5845cc675d33e638bc1102cc7fc12c48f456ba5"
        ),
        .binaryTarget(
            name: "TUNILogManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILogManager-1.2.0/TUNILogManager.xcframework.zip",
            checksum: "1b0d62761942fe2566d4e811aa6b05d1cb105fbab8359420af67b4b662590dcd"
        ),
        .binaryTarget(
            name: "TUNILoginManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILoginManager-1.0.9/TUNILoginManager.xcframework.zip",
            checksum: "df90f32ec526417606ceea1782d44a417cbe32ce4e6d2523b9b8c1ea5ddcd5a7"
        ),
        .binaryTarget(
            name: "TUNIMQTTManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMQTTManager-6.4.2/TUNIMQTTManager.xcframework.zip",
            checksum: "20c986db974acf299165fd8338175109e450ede7dc6ba7311caf64d48ce00688"
        ),
        .binaryTarget(
            name: "TUNIMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMapKit-7.5.2/TUNIMapKit.xcframework.zip",
            checksum: "0f86fd9b8695bc3c7c35dfce74f3066d577f0ab53660cff4f5b2fab417d22f33"
        ),
        .binaryTarget(
            name: "TUNIMapSearchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMapSearchManager-6.4.0/TUNIMapSearchManager.xcframework.zip",
            checksum: "c8178da3ed02be836c22b56fbb70ceb837f90047d7578654875dce06b37144a6"
        ),
        .binaryTarget(
            name: "TUNIMatterDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMatterDeviceManager-6.3.0/TUNIMatterDeviceManager.xcframework.zip",
            checksum: "88ea72294f86e47ea535d926e0a78876f20ad20f774345ae559ae07eb7e0d2cb"
        ),
        .binaryTarget(
            name: "TUNIMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMediaKit-3.6.4/TUNIMediaKit.xcframework.zip",
            checksum: "105a35bbe12e828db8c0047ab32492acc92123e4f89fa7606c9933e3d681990b"
        ),
        .binaryTarget(
            name: "TUNIMemoryWarningManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMemoryWarningManager-1.2.0/TUNIMemoryWarningManager.xcframework.zip",
            checksum: "a52bf24f09e303432b0208021797dedde1b97521d507c4aa20f967f2e938856c"
        ),
        .binaryTarget(
            name: "TUNIMeshManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMeshManager-1.1.0/TUNIMeshManager.xcframework.zip",
            checksum: "a12cc8a42396404ae51f35a32832454047c53ca2cf45b3b29ea3f140880171f8"
        ),
        .binaryTarget(
            name: "TUNIMiniHighwayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniHighwayManager-3.4.2/TUNIMiniHighwayManager.xcframework.zip",
            checksum: "2782838c23f9eeb883dc745fa125ebb7ccc6aa7a46f4c71cac4e5c32e6e906e2"
        ),
        .binaryTarget(
            name: "TUNIMiniKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniKit-3.8.2/TUNIMiniKit.xcframework.zip",
            checksum: "5aa54d864d4b66bdaf4d7c249cdb9fc7d177407f07ea64adbcce5b1f43a02bb6"
        ),
        .binaryTarget(
            name: "TUNIMiniLogManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniLogManager-1.0.6/TUNIMiniLogManager.xcframework.zip",
            checksum: "6a09c161b2f1941dca39a99949dafbbae06eb096ee7e574b66984177dfb6555a"
        ),
        .binaryTarget(
            name: "TUNIMiniPageRefreshManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniPageRefreshManager-1.2.0/TUNIMiniPageRefreshManager.xcframework.zip",
            checksum: "d7c15bd0c1db922c0da93c369b90245112f11e9fb1a54a160cae0d2b52bdb537"
        ),
        .binaryTarget(
            name: "TUNIMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniProgramManager-3.9.0/TUNIMiniProgramManager.xcframework.zip",
            checksum: "f0186535bacca40d97eea97843c5156c83bc05cd7d1b6a0e04e5ca86641a482d"
        ),
        .binaryTarget(
            name: "TUNIMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMusicManager-1.6.2/TUNIMusicManager.xcframework.zip",
            checksum: "b14c02d0b35d7820a0fd3e1da7eae0140d23d362187772cedab8d9b9bf09e77c"
        ),
        .binaryTarget(
            name: "TUNINGManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINGManager-1.2.3/TUNINGManager.xcframework.zip",
            checksum: "0dcef8dcb29f3d54a9074081015b24257dcb6f82af3cb07fdb877b2efeda0926"
        ),
        .binaryTarget(
            name: "TUNINativeBridgeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINativeBridgeManager-1.1.1/TUNINativeBridgeManager.xcframework.zip",
            checksum: "47a4ba288e505284e4a6642468ecc53fbe06fc4ddea79529eabb3af6243e879d"
        ),
        .binaryTarget(
            name: "TUNINativeEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINativeEventManager-1.4.0/TUNINativeEventManager.xcframework.zip",
            checksum: "b2a4b6b73d81e6cf608ab24896b36af4554c58235f5c00a9570be2f3393d28c0"
        ),
        .binaryTarget(
            name: "TUNINavigationBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINavigationBarManager-3.2.1/TUNINavigationBarManager.xcframework.zip",
            checksum: "0f70d5f4d176ea2aa4c8ac021efe7e875627d6db9bbd5f5163706f6ebdf82e12"
        ),
        .binaryTarget(
            name: "TUNINavigatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINavigatorManager-3.5.1/TUNINavigatorManager.xcframework.zip",
            checksum: "c08af3b7611a3846ad06e3e4733d41b30256981bba2800ba23cbcc0ae7c216bb"
        ),
        .binaryTarget(
            name: "TUNINetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINetworkManager-1.2.1/TUNINetworkManager.xcframework.zip",
            checksum: "0646de2c27069bc3bed89dd3c5f6d57ef7ba0a00db00e67e42d68fd2654fbc37"
        ),
        .binaryTarget(
            name: "TUNIOTAManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOTAManager-6.4.0/TUNIOTAManager.xcframework.zip",
            checksum: "75d84a7d2865eecb8c7459bfee850d3e30552852bf09fc0575a5aa658c8005c0"
        ),
        .binaryTarget(
            name: "TUNIOnlineServiceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOnlineServiceManager-1.1.0/TUNIOnlineServiceManager.xcframework.zip",
            checksum: "589766bfa0728f6a110754ce04539bbaa48ce4fccaabea3f9aa0ac7d897c312a"
        ),
        .binaryTarget(
            name: "TUNIOpenExtApiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOpenExtApiManager-3.2.0/TUNIOpenExtApiManager.xcframework.zip",
            checksum: "c87f43b35dc7c927dbdf4b8421a6791323b02c8c1635b2f05b75c0ff83f867e4"
        ),
        .binaryTarget(
            name: "TUNIOpenPageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOpenPageManager-2.7.2/TUNIOpenPageManager.xcframework.zip",
            checksum: "a4054e95fd46d0d630f5fc31147624565740645d0ea2445d6d83d8aa77b87af6"
        ),
        .binaryTarget(
            name: "TUNIOrientationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOrientationManager-1.1.0/TUNIOrientationManager.xcframework.zip",
            checksum: "6719879282327721085865180e2b62833f94a17032d8ea1f5e8afeea1c8dbb82"
        ),
        .binaryTarget(
            name: "TUNIP2PKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIP2PKit-7.5.0/TUNIP2PKit.xcframework.zip",
            checksum: "77d81954a95a4e2b6b5fb8cca17b46804d8670e56aa9961c239d550076bdaacb"
        ),
        .binaryTarget(
            name: "TUNIP2pFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIP2pFileManager-7.0.0/TUNIP2pFileManager.xcframework.zip",
            checksum: "9fad77d84693be859ee1af8a8498fec320d6e4ef2f1ba66c4a1e19577d1ed744"
        ),
        .binaryTarget(
            name: "TUNIPanelAgentManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPanelAgentManager-1.0.3/TUNIPanelAgentManager.xcframework.zip",
            checksum: "69ead718acc077d2bf717d9228237c29bfcfd72c34bff1ae1bab64313b3a2d2b"
        ),
        .binaryTarget(
            name: "TUNIPayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPayManager-4.1.5/TUNIPayManager.xcframework.zip",
            checksum: "398ed1715f41ccbe47c787c9572a72af5c14b01b1b587053df435e1097b22148"
        ),
        .binaryTarget(
            name: "TUNIPhoneBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneBluetoothManager-1.3.0/TUNIPhoneBluetoothManager.xcframework.zip",
            checksum: "9da90ea00cde1ba292c8b1e9b23d15e8496f1ae89e50a89b81ca5a83742ad027"
        ),
        .binaryTarget(
            name: "TUNIPhoneCallManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneCallManager-1.3.0/TUNIPhoneCallManager.xcframework.zip",
            checksum: "61e4d6ffda5cd9fc18a5a9b365514c418617d647b6eaa2abefe491acd50bfbac"
        ),
        .binaryTarget(
            name: "TUNIPhoneClipboardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneClipboardManager-2.2.0/TUNIPhoneClipboardManager.xcframework.zip",
            checksum: "4c6cfb1f3b82f0a734749199f1029b66dcee81908a1df105dd7f2e774a72b445"
        ),
        .binaryTarget(
            name: "TUNIPhoneFlashManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneFlashManager-0.0.17/TUNIPhoneFlashManager.xcframework.zip",
            checksum: "654d7f9c0b11937d24effd1878967b0c36eeb80321df12259b455573d4da97a9"
        ),
        .binaryTarget(
            name: "TUNIPhoneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneManager-1.9.3/TUNIPhoneManager.xcframework.zip",
            checksum: "6c92db344a22f12fd5a8ac0dbafef5309cf7c07a972827b70233d562b5c6327a"
        ),
        .binaryTarget(
            name: "TUNIPhoneNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneNetworkManager-1.5.9/TUNIPhoneNetworkManager.xcframework.zip",
            checksum: "090817e80299b237a91b8a3398e36a883df14db2dc13f22120adf7ff793f257c"
        ),
        .binaryTarget(
            name: "TUNIPhoneScreenManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneScreenManager-1.2.0/TUNIPhoneScreenManager.xcframework.zip",
            checksum: "96d60229eabb65c9fc8ab87cc853aa3bd72c470b390afd870c56a10f11917c59"
        ),
        .binaryTarget(
            name: "TUNIPhoneVibrateManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneVibrateManager-1.3.0/TUNIPhoneVibrateManager.xcframework.zip",
            checksum: "e325e11285d643f34cd48094d1e329c9d02702afc4f5c91b26dcb944ba21da30"
        ),
        .binaryTarget(
            name: "TUNIPlayNetKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPlayNetKit-1.3.1-sdk.1/TUNIPlayNetKit.xcframework.zip",
            checksum: "88aec311b6ece42f416545ab4b3367cbcfa6a83e583b3c2ad94dfe2959a3d361"
        ),
        .binaryTarget(
            name: "TUNIQQMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIQQMusicManager-1.1.0/TUNIQQMusicManager.xcframework.zip",
            checksum: "1784643b53315d2529c0511524860139c1f7790fb1489743fb4728503d92a040"
        ),
        .binaryTarget(
            name: "TUNIRecordingManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRecordingManager-1.5.1/TUNIRecordingManager.xcframework.zip",
            checksum: "cbab126de48b8e4e1d76bccb4c88ab5fe441bdfb48737b1a0be221b2c7e7bfc6"
        ),
        .binaryTarget(
            name: "TUNIRemoteRebootManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRemoteRebootManager-1.0.5/TUNIRemoteRebootManager.xcframework.zip",
            checksum: "29e1a2721e70f031b7ba2821c7cd6ecb66f1e06f271694952f28744eeaebc822"
        ),
        .binaryTarget(
            name: "TUNIRequestCacheManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRequestCacheManager-1.1.2/TUNIRequestCacheManager.xcframework.zip",
            checksum: "a132ba0045032612e5f72453e1d1f1a33b7dd5290209247cd1b9c96192bd6459"
        ),
        .binaryTarget(
            name: "TUNIRouterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRouterManager-2.2.4/TUNIRouterManager.xcframework.zip",
            checksum: "457d0fa7ee46dbe5eee64ca58430f25e142723ece24591654c9570511552424d"
        ),
        .binaryTarget(
            name: "TUNIScanCodeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIScanCodeManager-4.9.0/TUNIScanCodeManager.xcframework.zip",
            checksum: "d16623867acbfa3669af343a823a05bc316a1ecbe14466a515bcf03ad1339b26"
        ),
        .binaryTarget(
            name: "TUNISceneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNISceneManager-1.8.0/TUNISceneManager.xcframework.zip",
            checksum: "63aef2aa1ae3af26fc2f6eae69b0a15b45ab2bffc858a853570ec486ed7f7731"
        ),
        .binaryTarget(
            name: "TUNIScrollManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIScrollManager-3.3.0/TUNIScrollManager.xcframework.zip",
            checksum: "344c2e1370d4d0523ca17849506848a3317b07bd96cc0cb28a6444ea7623af2c"
        ),
        .binaryTarget(
            name: "TUNIShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIShareManager-1.4.1/TUNIShareManager.xcframework.zip",
            checksum: "7ca617c802eb71883a642700035d97ea85235a25387d6b4fab77e3eb42465eb1"
        ),
        .binaryTarget(
            name: "TUNISiriManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNISiriManager-1.0.4/TUNISiriManager.xcframework.zip",
            checksum: "c6083137f64f925e7ac54975f6e289818548e509f26cf7b0efdf94e54211488f"
        ),
        .binaryTarget(
            name: "TUNIStorageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIStorageManager-1.4.6/TUNIStorageManager.xcframework.zip",
            checksum: "372abfb6667df8bfd399c6be8331448a76ded59803d59d4080f2fb7dd655f7eb"
        ),
        .binaryTarget(
            name: "TUNISweeperKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNISweeperKit-0.1.14/TUNISweeperKit.xcframework.zip",
            checksum: "84adfe3506841e6aa500bb44b8cbe810cc782378108e5286ae635e6858f77d1b"
        ),
        .binaryTarget(
            name: "TUNIThingControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIThingControlManager-6.4.1/TUNIThingControlManager.xcframework.zip",
            checksum: "32f54b8149f833f60fbbfba0b341adf560a6d70c089e7be2b83b4ac02ff4278e"
        ),
        .binaryTarget(
            name: "TUNITransferManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNITransferManager-0.1.1-develop.3/TUNITransferManager.xcframework.zip",
            checksum: "355eded0289e048e31c11ebc832cdcfa5695ead0c0077346fe6bc528b2204a6b"
        ),
        .binaryTarget(
            name: "TUNIUploadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIUploadFileManager-1.8.2/TUNIUploadFileManager.xcframework.zip",
            checksum: "32ff548027a8436f17657c62b45917f72ce7f52ad3599922b054f2e0ae1cc060"
        ),
        .binaryTarget(
            name: "TUNIUserInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIUserInfoManager-3.3.1/TUNIUserInfoManager.xcframework.zip",
            checksum: "e81bd87f2e84098fc304d0c2b6910314caa86aaeda4126c0f32806149fab8043"
        ),
        .binaryTarget(
            name: "TUNIUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIUtilsManager-1.6.2/TUNIUtilsManager.xcframework.zip",
            checksum: "d2bd56da7d4f8cdd9216488e57038262aefd9f422e4fc0cdcab42286c48cf75a"
        ),
        .binaryTarget(
            name: "TUNIVirtualExperienceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIVirtualExperienceManager-1.1.1/TUNIVirtualExperienceManager.xcframework.zip",
            checksum: "a952a65d54d1d1e33615a7635c12d31534294fd548eb0ce68875c741455af87a"
        ),
        .binaryTarget(
            name: "TUNIWatchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWatchManager-1.3.2/TUNIWatchManager.xcframework.zip",
            checksum: "f9c68fb3646cfb4ce0b9dbd9842b3a75f44026d4d8a2eb542bd1b0cbbef694b5"
        ),
        .binaryTarget(
            name: "TUNIWearKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWearKit-2.0.6/TUNIWearKit.xcframework.zip",
            checksum: "60ccbb3a54b864915cbd59812e4aee7e91c43d39482ce9eb54ae812398b45986"
        ),
        .binaryTarget(
            name: "TUNIWebSocketManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWebSocketManager-1.1.0/TUNIWebSocketManager.xcframework.zip",
            checksum: "cf4786890e3911f7fffba1c8d1022cc775ab33dfb182ec5f941bb3ffc7fa91c7"
        ),
        .binaryTarget(
            name: "TUNIWechatManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWechatManager-1.1.6/TUNIWechatManager.xcframework.zip",
            checksum: "b46be869a1146d0d5ba5eb58b699ce7d23e5804b924e9fba0c6cb366f2473919"
        ),
        .binaryTarget(
            name: "TUNIWidgetManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWidgetManager-1.2.1/TUNIWidgetManager.xcframework.zip",
            checksum: "2ce571086b0a5362710226bb6d0a9b5383e70320200a584e8e33ee0ae323dc6e"
        ),
        .binaryTarget(
            name: "TUniAudioDetectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUniAudioDetectManager-7.5.7-v750develop.2/TUniAudioDetectManager.xcframework.zip",
            checksum: "50ab26179a3b949db71f0e1de67aff5496d266cd6732f432d0d4ab4201c94cda"
        ),
        .binaryTarget(
            name: "TUniCallManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUniCallManager-6.4.0/TUniCallManager.xcframework.zip",
            checksum: "e4b1f3a644e1d52fd628fdb0366b430eee5b1be660fa193eb3ef61d83af9c0bf"
        ),
        .binaryTarget(
            name: "TYABTest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYABTest-0.1.3/TYABTest.xcframework.zip",
            checksum: "a3044fb2cdbd5d3546eda9a6a4760dbb40ea267b3187c0cedb496813c858c7a2"
        ),
        .binaryTarget(
            name: "TYAIFaceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAIFaceModule-1.11.3/TYAIFaceModule.xcframework.zip",
            checksum: "36180d150663087985761f7a4bd71b8d2a059d42bdb19331561faa46965be626"
        ),
        .binaryTarget(
            name: "TYAPMService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAPMService-0.1.2/TYAPMService.xcframework.zip",
            checksum: "30ab1fcd6dff18b4dcc021907d3c63813a24952b9f055145faccd55e678abad2"
        ),
        .binaryTarget(
            name: "TYActivatorModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorModule-4.0.0-v4.0.0-tybizbundle.1/TYActivatorModule.xcframework.zip",
            checksum: "ca944ddf53759876c641e4e356e4f1515ad9317c414757a4d5a265b69f95bc50"
        ),
        .binaryTarget(
            name: "TYActivatorPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorPlugAPI-0.0.10/TYActivatorPlugAPI.xcframework.zip",
            checksum: "7350403d7122a39c7335d6bd2d59df0b0c506de0fb9a01ed14dbc531bbf760ef"
        ),
        .binaryTarget(
            name: "TYActivatorRequestSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorRequestSkt-0.0.2/TYActivatorRequestSkt.xcframework.zip",
            checksum: "d452c680f8c982e870fd2adc8a5cc27a44e974f1e5d2ab82c5852e86732f36df"
        ),
        .binaryTarget(
            name: "TYActivatorSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorSktAPI-0.0.7/TYActivatorSktAPI.xcframework.zip",
            checksum: "05d07114eed21247bafe1921ee016202f66c68d649002d78c14e84dfe6c04ef2"
        ),
        .binaryTarget(
            name: "TYAlertPickerComponent",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAlertPickerComponent-0.3.2/TYAlertPickerComponent.xcframework.zip",
            checksum: "2d276deeb616b7e67caa4cf290ca9aa0456efa7a28c60aa51f775e25c27a1a0d"
        ),
        .binaryTarget(
            name: "TYAlertView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAlertView-1.1.12/TYAlertView.xcframework.zip",
            checksum: "c111ae9c66276a604481b9fa47e5be5b600f70c6f18c66c635b7b8a4ff978683"
        ),
        .binaryTarget(
            name: "TYAnimationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAnimationKit-1.1.6/TYAnimationKit.xcframework.zip",
            checksum: "3250a4c47d1d51da49eda8016409f0039db1d32f0c13c181285f0fc38f444d54"
        ),
        .binaryTarget(
            name: "TYAnnotationFoundation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAnnotationFoundation-0.1.10/TYAnnotationFoundation.xcframework.zip",
            checksum: "b548acc244fa41d77b60d3c1328eebaed182daee150e7fc374ec31713c4150c4"
        ),
        .binaryTarget(
            name: "TYAppLifeCycleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAppLifeCycleSktAPI-1.0.6/TYAppLifeCycleSktAPI.xcframework.zip",
            checksum: "de005dfbd56ae06397ff5dcd275ede68669575ee5dd98ad587166926e8e21dfb"
        ),
        .binaryTarget(
            name: "TYAudioSpectrum",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAudioSpectrum-2.1.0/TYAudioSpectrum.xcframework.zip",
            checksum: "9c5fadc2d13f4da5a9746db93462bc5d5575278d189ac1a5c25317ddf0ca9124"
        ),
        .binaryTarget(
            name: "TYAuthInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAuthInterface-0.2.1/TYAuthInterface.xcframework.zip",
            checksum: "25757887727cccc789785109f3ea837a28e11e80982f839d1e9f4aeddd3b802e"
        ),
        .binaryTarget(
            name: "TYAuthorizationServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAuthorizationServices-0.1.7/TYAuthorizationServices.xcframework.zip",
            checksum: "0d31c47e44cc5fd43434af2e3fc3ee538a4acb950f01d1ec95c389f968dae1e6"
        ),
        .binaryTarget(
            name: "TYAutoTracker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAutoTracker-1.33.10/TYAutoTracker.xcframework.zip",
            checksum: "6fd70a90537045b3ef938c4018832cede0c051ac4ac40b020fc22a7846952a59"
        ),
        .binaryTarget(
            name: "TYAvatarEditKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAvatarEditKit-0.2.6/TYAvatarEditKit.xcframework.zip",
            checksum: "a6d3ca0653afc0efab48d8706ffc7119f636101d7bc81ef495ae6560f7a3d9be"
        ),
        .binaryTarget(
            name: "TYBLEHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBLEHomeManager-0.1.3/TYBLEHomeManager.xcframework.zip",
            checksum: "2a8fb460e1369d5fcf130d682451e5820748e968cdbd21aa096da15a1d2180b3"
        ),
        .binaryTarget(
            name: "TYBLEInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBLEInterfaceImpl-0.8.3.9/TYBLEInterfaceImpl.xcframework.zip",
            checksum: "0e0d8ca100b4291cb1d1339d0264e3d6e87223143bec4317d31d5256989d746b"
        ),
        .binaryTarget(
            name: "TYBLEMeshInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBLEMeshInterfaceImpl-0.1.2-tybizbundle-4.0.0.1.9/TYBLEMeshInterfaceImpl.xcframework.zip",
            checksum: "e2806d7e90065c2f48b3adbdf27291db5630a90ad729ffef1b5b2de31d444e6d"
        ),
        .binaryTarget(
            name: "TYBaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBaseDebugger-1.1.2/TYBaseDebugger.xcframework.zip",
            checksum: "21c6872d679ff980c11bce10491ab3923a4519d4d468070fab742f1c74ecbd3f"
        ),
        .binaryTarget(
            name: "TYBleGatewayService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBleGatewayService-0.0.4/TYBleGatewayService.xcframework.zip",
            checksum: "1cf9b21686c38588e8926dfc7b4bce3378886a8416474496ab5ee474535e5f64"
        ),
        .binaryTarget(
            name: "TYBlockKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBlockKit-0.1.0/BlocksKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBlockKit"
        ),
        .binaryTarget(
            name: "TYBluetooth",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBluetooth-4.0.0/TYBluetooth.xcframework.zip",
            checksum: "a598b983e121ef3667b81a4514ead9cb9446bc20f06e682644fda947ac9eb275"
        ),
        .binaryTarget(
            name: "TYBluetoothAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBluetoothAuthManager-0.1.14/TYBluetoothAuthManager.xcframework.zip",
            checksum: "a598b983e121ef3667b81a4514ead9cb9446bc20f06e682644fda947ac9eb275AuthManager"
        ),
        .binaryTarget(
            name: "TYBluetoothInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBluetoothInterface-1.10.5/TYBluetoothInterface.xcframework.zip",
            checksum: "a598b983e121ef3667b81a4514ead9cb9446bc20f06e682644fda947ac9eb275Interface"
        ),
        .binaryTarget(
            name: "TYCBTBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTBaseKit-2.3.14/TYCBTBaseKit.xcframework.zip",
            checksum: "737b01c7b67c50c4a386e69afc630e9f8aa80cc23edf9c912be0a9f704bd891d"
        ),
        .binaryTarget(
            name: "TYCBTDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTDeviceKit-2.3.3/TYCBTDeviceKit.xcframework.zip",
            checksum: "0456214c967d2a7ef517b2999c600a95596caea83498cb72797d4734e11c683e"
        ),
        .binaryTarget(
            name: "TYCBTMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTMapKit-2.3.1/TYCBTMapKit.xcframework.zip",
            checksum: "742537f53761f52daf4f5122b031d29e19d0e4795b2161448f5636417b978fbb"
        ),
        .binaryTarget(
            name: "TYCBTP2PKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTP2PKit-1.0.0/TYCBTP2PKit.xcframework.zip",
            checksum: "bacdab386e5f90925330f8087b62574bf01d8b08a3f030ae184ebb289330b127"
        ),
        .binaryTarget(
            name: "TYCBTTYKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTTYKit-2.2.8/TYCBTTYKit.xcframework.zip",
            checksum: "0d4d1c24f860da982484a1fc836dff7e04955dae08bf721365af0c837c23ca0f"
        ),
        .binaryTarget(
            name: "TYCamCaptureKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCamCaptureKit-1.1.0/TYCamCaptureKit.xcframework.zip",
            checksum: "b9c415bc358eeba68bf9d3291c83b38c16c66cd5feca211cef005a5ef5bcac1a"
        ),
        .binaryTarget(
            name: "TYCameraAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraAuthManager-0.1.3/TYCameraAuthManager.xcframework.zip",
            checksum: "a6155206042911476fca1a717421e7e930b3bbd0e15a816be5c5d9e06484a935"
        ),
        .binaryTarget(
            name: "TYCameraCloudServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraCloudServiceModule-4.0.1/TYCameraCloudServiceModule.xcframework.zip",
            checksum: "2d45bc58eccf35213aa3a6f1fc3758285fcf6759b5cf256bf855f1eabe9f203e"
        ),
        .binaryTarget(
            name: "TYCameraCommonSktModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraCommonSktModule-1.0.0/TYCameraCommonSktModule.xcframework.zip",
            checksum: "f1a021de54068606ca71fd20184520425bd036745d2c5bb8598dc0a6362582c8"
        ),
        .binaryTarget(
            name: "TYCameraDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraDomainQueryModule-1.0.0/TYCameraDomainQueryModule.xcframework.zip",
            checksum: "31c2e2a16a51e42e78e351fe9180fbd97cfe81e668c3f6b65c147c89daf8fe03"
        ),
        .binaryTarget(
            name: "TYCameraDoorBellModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraDoorBellModule-4.2.2/TYCameraDoorBellModule.xcframework.zip",
            checksum: "a89e79263db07206f95b990779380a0dc5587e38a49c9b93638079b5660be24d"
        ),
        .binaryTarget(
            name: "TYCameraFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraFoundationKit-3.38.0-rc.2/TYCameraFoundationKit.xcframework.zip",
            checksum: "404fd148082841e775f9d5cce0c23137e934e1568817559855e97720e034facc"
        ),
        .binaryTarget(
            name: "TYCameraModuleSKYEventModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraModuleSKYEventModule-0.1.0-rc.4/TYCameraModuleSKYEventModule.xcframework.zip",
            checksum: "8478cfa432c9bc96a212b29f2bd2f4999c45230a78d345ef5e8a821492e501ce"
        ),
        .binaryTarget(
            name: "TYCameraPanelDeprecated",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraPanelDeprecated-3.32.6/TYCameraPanelDeprecated.xcframework.zip",
            checksum: "4604df5b3cc392154fe8f57834931643d3cb86cbd92e3c65fcb07948c59adb68"
        ),
        .binaryTarget(
            name: "TYCameraPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraPanelModule-4.0.0-feature-4.2.0-tybizbundle.6/TYCameraPanelModule.xcframework.zip",
            checksum: "09b54799acddf1618c768af76cf457c22891f22b196edcf7dd725a0603498f67"
        ),
        .binaryTarget(
            name: "TYCameraRNPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraRNPanelContext-4.2.0/TYCameraRNPanelContext.xcframework.zip",
            checksum: "4252329ef3e3dbcfacd8ef4231f5e68624cee784805c8d932686bdeb5036aafa"
        ),
        .binaryTarget(
            name: "TYCameraRNPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraRNPanelModule-4.0.0-feature-4.2.0-tybizbundle.3/TYCameraRNPanelModule.xcframework.zip",
            checksum: "1a5a3d99f3c00e3b1b0f3a01a77e4c19a88199b58fb70cf9a7c2c1798e343c20"
        ),
        .binaryTarget(
            name: "TYCameraSettingModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraSettingModule-4.0.0-feature-4.2.0-tybizbundle.5/TYCameraSettingModule.xcframework.zip",
            checksum: "dba648b9dfb2fda90f307f362e555e1528960de0f1beabc9120daa8329747eb8"
        ),
        .binaryTarget(
            name: "TYCameraSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraSktAPI-1.1.0/TYCameraSktAPI.xcframework.zip",
            checksum: "f73f95ecc203379f42f486c8cac4e49240a00533096d4bc6f0a754e627841ad2"
        ),
        .binaryTarget(
            name: "TYCameraUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraUIKit-3.39.0.1/TYCameraUIKit.xcframework.zip",
            checksum: "c22c00c36647d207588f1f571264076738b7468d9d7672ab162f4f867ad095c9"
        ),
        .binaryTarget(
            name: "TYCommonDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCommonDebugger-0.4.1/TYCommonDebugger.xcframework.zip",
            checksum: "ec90fd1e3baaf2bdb9cb9bfc005582c822361a2d61f583942b73b056e1cb85a1"
        ),
        .binaryTarget(
            name: "TYCommonUIToolKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCommonUIToolKit-0.1.0-rc.17/TYCommonUIToolKit.xcframework.zip",
            checksum: "17b4a41af1a5b527ce8cfb2ffd69112b0278705f6586cc3ef8906b1638841a9e"
        ),
        .binaryTarget(
            name: "TYConfigHub",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYConfigHub-1.0.11-feature-fix-thread-20220211.1/TYConfigHub.xcframework.zip",
            checksum: "e2ac483b26c387c3a7a781cfdc1e94cafb37df19b149b7a4e9ce63ae84fd094c"
        ),
        .binaryTarget(
            name: "TYConfigHubModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYConfigHubModule-1.1.3/TYConfigHubModule.xcframework.zip",
            checksum: "e2ac483b26c387c3a7a781cfdc1e94cafb37df19b149b7a4e9ce63ae84fd094cModule"
        ),
        .binaryTarget(
            name: "TYDPCContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDPCContainer-0.5.4/TYDPCContainer.xcframework.zip",
            checksum: "7ba15e695dc330c25c17073535a09009bdb1c791c3bb5e0703064093fc9e06de"
        ),
        .binaryTarget(
            name: "TYDeviceAccessoryManage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceAccessoryManage-1.0.2/TYDeviceAccessoryManage.xcframework.zip",
            checksum: "0b7d47adb2b0a3500442ae65765ef7b87ba94fb7b5c999fab59abbe9fdbdd776"
        ),
        .binaryTarget(
            name: "TYDeviceAccessoryManagePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceAccessoryManagePlugAPI-1.0.2/TYDeviceAccessoryManagePlugAPI.xcframework.zip",
            checksum: "0b7d47adb2b0a3500442ae65765ef7b87ba94fb7b5c999fab59abbe9fdbdd776PlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceDetailEdit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailEdit-1.0.1/TYDeviceDetailEdit.xcframework.zip",
            checksum: "6f795311ffd40dabc61fcac2fc3100009dd6800429f2a6c4460d3b8d58021dc9"
        ),
        .binaryTarget(
            name: "TYDeviceDetailModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailModule-4.2.0-v2.17.10-tybizbundle.4.2.0.2/TYDeviceDetailModule.xcframework.zip",
            checksum: "a49849f7458b19e08aca7166caa7a2c3f2b33e957409f136218f65999bbe7141"
        ),
        .binaryTarget(
            name: "TYDeviceDetailPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailPlugAPI-1.0.3.2/TYDeviceDetailPlugAPI.xcframework.zip",
            checksum: "80190bf0549d2dd792244a69d41a68e47146c8adbe13735f0c3d7a06d666c10b"
        ),
        .binaryTarget(
            name: "TYDeviceDetailSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailSktAPI-1.0.2/TYDeviceDetailSktAPI.xcframework.zip",
            checksum: "6c09b48c2eeacaede8d6157e2ebd813b43bf52255c39852e250029db70db1514"
        ),
        .binaryTarget(
            name: "TYDeviceDetectionNetwork",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetectionNetwork-1.0.3/TYDeviceDetectionNetwork.xcframework.zip",
            checksum: "b9982c1b86f16ee505d77bfcdf5f8b244d72b6448cdf2adac7a9e3a5a2d952db"
        ),
        .binaryTarget(
            name: "TYDeviceDetectionNetworkPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetectionNetworkPlugAPI-1.0.1/TYDeviceDetectionNetworkPlugAPI.xcframework.zip",
            checksum: "b9982c1b86f16ee505d77bfcdf5f8b244d72b6448cdf2adac7a9e3a5a2d952dbPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceEditPlugAPI-1.0.0/TYDeviceEditPlugAPI.xcframework.zip",
            checksum: "cc7a6cd78ec697ef40b1371779ac206779b9d0b09143dea26933bd1a63f8ec2d"
        ),
        .binaryTarget(
            name: "TYDeviceEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceEditSktAPI-1.0.0/TYDeviceEditSktAPI.xcframework.zip",
            checksum: "419b5a3e4735792b3c435d01789b2d06bc285f49ae9601be32f7705ddba134c6"
        ),
        .binaryTarget(
            name: "TYDeviceEvaluationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceEvaluationPlugAPI-0.0.2/TYDeviceEvaluationPlugAPI.xcframework.zip",
            checksum: "3e6fe086a59e3f14df421f3c8e098dbd4011d6806cc166da1c9b3724ef82eb66"
        ),
        .binaryTarget(
            name: "TYDeviceInfo",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceInfo-1.0.1/TYDeviceInfo.xcframework.zip",
            checksum: "d79f97152b1162a60651b98d35954f326f91d089fae278aa1b98614e43eab87a"
        ),
        .binaryTarget(
            name: "TYDeviceInfoPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceInfoPlugAPI-1.0.0/TYDeviceInfoPlugAPI.xcframework.zip",
            checksum: "d79f97152b1162a60651b98d35954f326f91d089fae278aa1b98614e43eab87aPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceIotCardModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceIotCardModule-1.0.2/TYDeviceIotCardModule.xcframework.zip",
            checksum: "d4e11ea2f7c52319230b8cd8a7e30adc5be20dcb03cc6a67334c7b8471e4f378"
        ),
        .binaryTarget(
            name: "TYDeviceIotCardPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceIotCardPlugAPI-1.0.2/TYDeviceIotCardPlugAPI.xcframework.zip",
            checksum: "6fe003d0d815dfc0df72e23976147147a0a797e015706efafc36beb8f7d09af0"
        ),
        .binaryTarget(
            name: "TYDeviceListModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceListModule-0.2.5-recommenScene.1/TYDeviceListModule.xcframework.zip",
            checksum: "bc00fa4ff9fa8f9eb518c9778fe0b483be8198823e1f13ea962e54026deac37b"
        ),
        .binaryTarget(
            name: "TYDeviceLocationManage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceLocationManage-0.0.1/TYDeviceLocationManage.xcframework.zip",
            checksum: "9eaa59c750cb923a13f7d93b304e0a2b2dd53dd14acb803baa9b38d9e3cc3c56"
        ),
        .binaryTarget(
            name: "TYDeviceLocationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceLocationPlugAPI-0.0.1/TYDeviceLocationPlugAPI.xcframework.zip",
            checksum: "21b2b64fd95fbe4f5edb7f6b5f7c94d667d8b5b8f75ef8408d8f6e627eab09ae"
        ),
        .binaryTarget(
            name: "TYDeviceMigratePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceMigratePlugAPI-1.0.1/TYDeviceMigratePlugAPI.xcframework.zip",
            checksum: "a0d9cb84dd7b4d6c513f43fd65c98080e13d7361a6bd0d3bd25684956508ae84"
        ),
        .binaryTarget(
            name: "TYDeviceMigrateSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceMigrateSktAPI-1.0.1/TYDeviceMigrateSktAPI.xcframework.zip",
            checksum: "1810f7a1b7c28cf38d5fe86348a15ad32112119a61153307f6fbc52ca4a0c59b"
        ),
        .binaryTarget(
            name: "TYDeviceNetworkSettingPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceNetworkSettingPlugAPI-1.0.0/TYDeviceNetworkSettingPlugAPI.xcframework.zip",
            checksum: "cc2dbd563985a29fb05bccf5ce17ad7cad70c6b8490ceae0aeedb92d56e89985"
        ),
        .binaryTarget(
            name: "TYDevicePhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDevicePhotoLibraryModule-3.36.0-rc.4/TYDevicePhotoLibraryModule.xcframework.zip",
            checksum: "b39a97d3b05430d464904833fe38835e4fac9dad4e08bd6e72e3431681b44b57"
        ),
        .binaryTarget(
            name: "TYDeviceShareModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceShareModule-2.2.1/TYDeviceShareModule.xcframework.zip",
            checksum: "bdf6c5a209ba7c83f587d5a80af0727dd8141546002d2348e90a00248cbb625b"
        ),
        .binaryTarget(
            name: "TYDeviceShareModulePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceShareModulePlugAPI-0.0.2/TYDeviceShareModulePlugAPI.xcframework.zip",
            checksum: "bdf6c5a209ba7c83f587d5a80af0727dd8141546002d2348e90a00248cbb625bPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceShareModuleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceShareModuleSktAPI-0.0.2/TYDeviceShareModuleSktAPI.xcframework.zip",
            checksum: "bdf6c5a209ba7c83f587d5a80af0727dd8141546002d2348e90a00248cbb625bSktAPI"
        ),
        .binaryTarget(
            name: "TYDeviceSyncControlModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceSyncControlModule-1.4.0-rc.2/TYDeviceSyncControlModule.xcframework.zip",
            checksum: "cc666a5af1b7b1d39b9268956953cafc6c108c84680aa93f56b028ae0995b304"
        ),
        .binaryTarget(
            name: "TYDeviceSyncModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceSyncModule-4.0.0-feature-420bizbundle.1/TYDeviceSyncModule.xcframework.zip",
            checksum: "3eee42734dafb03f967c9c57ee0302e582345f35959093b4779312ffae4117ac"
        ),
        .binaryTarget(
            name: "TYDeviceSyncPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceSyncPlugAPI-1.0.0-feature-420bizbundle.2/TYDeviceSyncPlugAPI.xcframework.zip",
            checksum: "cfe8a5b50c68c990f856259a7813045e1d8f060fb687ea8c3e55ad3946a9fc92"
        ),
        .binaryTarget(
            name: "TYDeviceTimerPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceTimerPlugAPI-0.0.1/TYDeviceTimerPlugAPI.xcframework.zip",
            checksum: "59683941d0ef9f702eaf7adbea7ce5d1e487c8291fb3a509748ea3cc249bef50"
        ),
        .binaryTarget(
            name: "TYDeviceTinyBusinessModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceTinyBusinessModule-1.0.3/TYDeviceTinyBusinessModule.xcframework.zip",
            checksum: "da602f20007030217857d0058546a03b863c8f7abf09aebb41d51d334a5211d2"
        ),
        .binaryTarget(
            name: "TYDeviceTinyBusinessPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceTinyBusinessPlugAPI-1.0.0/TYDeviceTinyBusinessPlugAPI.xcframework.zip",
            checksum: "e278ed8076a57c4b79e8964e822774084e4b39bd7218e7566170cb4eed571dbd"
        ),
        .binaryTarget(
            name: "TYDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDomainQueryModule-0.2.9/TYDomainQueryModule.xcframework.zip",
            checksum: "ac2e29e93998bc361079e707b81feb4f63d0a7ebd95d80a2e4a05cde69f0fb40"
        ),
        .binaryTarget(
            name: "TYEncryptImage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYEncryptImage-4.29.9/TYEncryptImage.xcframework.zip",
            checksum: "094a978de20fcd35c587ddddc9f7edf373c8118a4f5853f81924100e7e7699f4"
        ),
        .binaryTarget(
            name: "TYFallLayout",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFallLayout-2.0.0/TYFallLayout.xcframework.zip",
            checksum: "1ade0cc7c6b5da125d22b880fb4a8ba36be6e1950d08fcddb3b1aaafbac24461"
        ),
        .binaryTarget(
            name: "TYFeedBackModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFeedBackModule-4.0.0-v4.2.0-tyBizBundle.1/TYFeedBackModule.xcframework.zip",
            checksum: "3ca90110a33ee5a070c3c4de7e434c9515685fa8f73c866730c19918c13576ba"
        ),
        .binaryTarget(
            name: "TYFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFileDownloadManager-1.0.1/TYFileDownloadManager.xcframework.zip",
            checksum: "60ba31635ff21c7b1772741b90f9213dcaf4eacda19fba1b1058a53ad9efc335"
        ),
        .binaryTarget(
            name: "TYFileUploadKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFileUploadKit-0.0.5/TYFileUploadKit.xcframework.zip",
            checksum: "55edd4d3d056a51e9ff53b674b8b503af598d9969fd3b25e3b383d6a3b72177c"
        ),
        .binaryTarget(
            name: "TYFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFoundationKit-1.17.16/TYFoundationKit.xcframework.zip",
            checksum: "a6963f32d5516774e5cb840ccb9d5ee06b639d2f4b207d1c320e04e271e34565"
        ),
        .binaryTarget(
            name: "TYGroupHandleModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYGroupHandleModule-2.3.1/TYGroupHandleModule.xcframework.zip",
            checksum: "ddc0cc301227179491af6ff1b2f7b8b9ec96caed2df3ae3e18add82751104b71"
        ),
        .binaryTarget(
            name: "TYGroupHandlePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYGroupHandlePlugAPI-1.0.0/TYGroupHandlePlugAPI.xcframework.zip",
            checksum: "31735c3e5968ffff33351798002e8551c6d869a2396d415e9687416e8f5c619a"
        ),
        .binaryTarget(
            name: "TYGroupHandleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYGroupHandleSktAPI-1.0.1/TYGroupHandleSktAPI.xcframework.zip",
            checksum: "b4fcaad3368ceb3e435467fb7e11f75ae8f9bada915ed1a2a86574fea6ed493c"
        ),
        .binaryTarget(
            name: "TYHealthModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHealthModule-1.0.4/TYHealthModule.xcframework.zip",
            checksum: "9427ce16a48d5db35f5c63b6bca4a8a2860fe44b3c9fc1fcf364dd0fda4af827"
        ),
        .binaryTarget(
            name: "TYHelpCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHelpCenterModule-4.0.0-v4.2.0-tyBizBundle.1/TYHelpCenterModule.xcframework.zip",
            checksum: "c68b0043ed1b4cb21f8410df110b11c8a4170cbd70be60519bcf798e0c6691c1"
        ),
        .binaryTarget(
            name: "TYHomeDataManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHomeDataManager-1.7.2/TYHomeDataManager.xcframework.zip",
            checksum: "0714de9789776026c04fe8e9e3df17f1001d210a84562e705d9c1fe316f9982a"
        ),
        .binaryTarget(
            name: "TYHomeIntelligenceModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHomeIntelligenceModuleService-1.0.3/TYHomeIntelligenceModuleService.xcframework.zip",
            checksum: "d379dc1ed8eca6bd521de14fcf57f988f11908edc41ec8086d83a0f1c14abd50"
        ),
        .binaryTarget(
            name: "TYHybridContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHybridContainer-1.7.14/TYHybridContainer.xcframework.zip",
            checksum: "4ec71ba0b5926416d9505255e0660f1fcaea129a6da3fd7b60717aac8d123159"
        ),
        .binaryTarget(
            name: "TYHybridMall",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHybridMall-4.0.0-v4.2.0-tyBizBundle.2/TYHybridMall.xcframework.zip",
            checksum: "ce25f64382dd5db372d8e11bba946a3fbcdaf79f6bcbe5232e3d8fd7464de19b"
        ),
        .binaryTarget(
            name: "TYHybridMediaToolsAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHybridMediaToolsAPI-0.0.2/TYHybridMediaToolsAPI.xcframework.zip",
            checksum: "4097afb6cc3367d89c55538ccf03354f96bdb3d6c44b7f219342a2d43471c2e8"
        ),
        .binaryTarget(
            name: "TYImagePickerController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYImagePickerController-3.5.4/TYImagePickerController.xcframework.zip",
            checksum: "9f0461bad7e5c7959f894ce45c242650aeb1b8f0dee0e04125ec2d7c0b068fbb"
        ),
        .binaryTarget(
            name: "TYInterfaceConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYInterfaceConfig-1.0.2/TYInterfaceConfig.xcframework.zip",
            checksum: "94f5ffdddef01bd015980d4803c04fed1d98d7826e5b6a2ccd9ded167579ff1c"
        ),
        .binaryTarget(
            name: "TYKVStorageCoreLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYKVStorageCoreLibrary-0.1.8/TYKVStorageCoreLibrary.xcframework.zip",
            checksum: "d7ac886e40307e49499fc1ea6060e12acd9f6377fd16124ae616e2e0d6a20a36"
        ),
        .binaryTarget(
            name: "TYKVStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYKVStorageLibrary-1.0.0-feature-group.4/TYKVStorageLibrary.xcframework.zip",
            checksum: "2a43b378069d9d63e5545a77ed0bdd430349072dae5d0acb78b751c88660767a"
        ),
        .binaryTarget(
            name: "TYKVStorageService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYKVStorageService-0.1.5/TYKVStorageService.xcframework.zip",
            checksum: "1507748116d07dc6135e4f9110fcb4ae2cf7403bce6231356a0f0e6aff469665"
        ),
        .binaryTarget(
            name: "TYLanguageDynamicBiz",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLanguageDynamicBiz-0.1.3-feature-safety-measures-kv.1/TYLanguageDynamicBiz.xcframework.zip",
            checksum: "43cf92398c00cb563a49d9dc4e50ca0f445193d1e9354f6a6ba3d8296d936330"
        ),
        .binaryTarget(
            name: "TYLightCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightCommonUI-2.1.13/TYLightCommonUI.xcframework.zip",
            checksum: "08d3b62e00a5674810e6d97c136c41b66d84d1ab20130439ebb9da4ed8657dc4"
        ),
        .binaryTarget(
            name: "TYLightLampHomeBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightLampHomeBizKit-2.3.10-device-cache.2/TYLightLampHomeBizKit.xcframework.zip",
            checksum: "e542bb60d7ce93a59b8eef03664422ca6a2f5f6aa680a24a6bbd1fabfbe2fffd"
        ),
        .binaryTarget(
            name: "TYLightSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightSceneBizKit-2.3.7-split-ble.2/TYLightSceneBizKit.xcframework.zip",
            checksum: "3f7c77e6eb7ec62e9ef4663831e7bafb947651daf90af06e569237e36414c873"
        ),
        .binaryTarget(
            name: "TYLightScenePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightScenePlugAPI-0.0.2/TYLightScenePlugAPI.xcframework.zip",
            checksum: "7324c29e5bfacad8e4a1b00c9d984b2b8d9387e1fc4c62a40af86470602547a3"
        ),
        .binaryTarget(
            name: "TYLightSceneSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightSceneSktAPI-0.0.2/TYLightSceneSktAPI.xcframework.zip",
            checksum: "8536d25c5de9eeaa1649a0687bf32b7ac28693257dd8597c50e346822d0ac42f"
        ),
        .binaryTarget(
            name: "TYLocalNetWorkAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLocalNetWorkAuthManager-0.1.4/TYLocalNetWorkAuthManager.xcframework.zip",
            checksum: "bdec6132a1cde9675e845a77aaf024ed6bbe98e10efbba6e495b0e45cd704c9e"
        ),
        .binaryTarget(
            name: "TYLocationAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLocationAuthManager-0.1.3/TYLocationAuthManager.xcframework.zip",
            checksum: "f3f2e8761e641fecb2f778ae83cc0c8978c267e7612dbe45ef15b4c915436adb"
        ),
        .binaryTarget(
            name: "TYLogGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLogGroupInterface-0.1.3/TYLogGroupInterface.xcframework.zip",
            checksum: "c92be41ad724d239f400fbd234c79573357ed55ef38cd86b425bdb69a6b3d99d"
        ),
        .binaryTarget(
            name: "TYLogMacro",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLogMacro-0.1.1/TYLogMacro.xcframework.zip",
            checksum: "46ecfbcd83dc1051f7ee65c9fdbc05858099ef7b8f6775f5e4af71b891049a42"
        ),
        .binaryTarget(
            name: "TYMainPageLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMainPageLink-0.2.5/TYMainPageLink.xcframework.zip",
            checksum: "df00ce99074fb3165fe11ddb4ca64f3c7e33dc0ba66c6a36a84c9272bb2847b9"
        ),
        .binaryTarget(
            name: "TYMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMapKit-1.0.14/TYMapKit.xcframework.zip",
            checksum: "e8f79031ae28efc0d9b4160d2ecdb08a3bb899adb86583513776e4d7cb36cd9a"
        ),
        .binaryTarget(
            name: "TYMarketingBoothAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMarketingBoothAPI-0.0.5/TYMarketingBoothAPI.xcframework.zip",
            checksum: "77620e1ea6db0a6e27a680e329f1a21986c209f5429d776de9e885e27d50ba9b"
        ),
        .binaryTarget(
            name: "TYMbedtls",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMbedtls-2.25.2/TYMbedtls.xcframework.zip",
            checksum: "a963809a9c8d03503ad799c9d19503e5eefb94c2f653b667f8361b47b743bbca"
        ),
        .binaryTarget(
            name: "TYMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMediaKit-1.3.7/TYMediaKit.xcframework.zip",
            checksum: "f34f593edd8d914822e8328e75a1a5da9268c5b8dd047217f5a702f85011c282"
        ),
        .binaryTarget(
            name: "TYMessageCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMessageCenterModule-2.1.30/TYMessageCenterModule.xcframework.zip",
            checksum: "3fbd84560dab5f7928774b558bbbfa4c900e657389fa370fb6a24d2b3fd72934"
        ),
        .binaryTarget(
            name: "TYMicrophoneAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMicrophoneAuthManager-0.1.2/TYMicrophoneAuthManager.xcframework.zip",
            checksum: "a9e4808a399e066c6950d3376287b8f48f535a1b847049e95063355ceb0e686b"
        ),
        .binaryTarget(
            name: "TYMiniAppCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMiniAppCore-2.4.26/TYMiniAppCore.xcframework.zip",
            checksum: "ed7f41a39807114b952bba6e3bdb49391fa054b3912687342cdb86a0d617f566"
        ),
        .binaryTarget(
            name: "TYModuleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYModuleManager-2.10.16/TYModuleManager.xcframework.zip",
            checksum: "1e2f76cb657bfffb0ab6adefc06ff4dc2ef412a4a21e4e4f4f8bc5d947e0ac98"
        ),
        .binaryTarget(
            name: "TYModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYModuleServices-4.2.0-v4.2.0-bizbundle.8.5/TYModuleServices.xcframework.zip",
            checksum: "0035738c91f974f89b85c98d4b260d5929520964a6cc68f1f1ad5d0c21749dde"
        ),
        .binaryTarget(
            name: "TYModuleTabbarStyle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYModuleTabbarStyle-1.2.7/TYModuleTabbarStyle.xcframework.zip",
            checksum: "9ecec0bfd775fc720392312ef83ab6eb093db90cc4c13f288889560422f13689"
        ),
        .binaryTarget(
            name: "TYNavigationController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYNavigationController-1.14.15/TYNavigationController.xcframework.zip",
            checksum: "21a348b80735dd26c469a655426788ecc7f1b3255352e86ebd8690da0f097bdf"
        ),
        .binaryTarget(
            name: "TYNetPoolModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYNetPoolModule-1.2.3/TYNetPoolModule.xcframework.zip",
            checksum: "e0cfee4a4314a02b06e337e77bfdcf6deed7f76896a87f2166e3f59fab24616e"
        ),
        .binaryTarget(
            name: "TYNotificationsAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYNotificationsAuthManager-0.1.2/TYNotificationsAuthManager.xcframework.zip",
            checksum: "5389fc728f4dba4fb177150fc89a14187b0239d1d265e8b896a0c425a0b86d54"
        ),
        .binaryTarget(
            name: "TYOEMConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOEMConfig-1.26.27/TYOEMConfig.xcframework.zip",
            checksum: "18ed74cea264b557dff810ce6768c3badd95354a999b8786596e9774c9ba8191"
        ),
        .binaryTarget(
            name: "TYOTAGeneralModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOTAGeneralModule-0.5.5/TYOTAGeneralModule.xcframework.zip",
            checksum: "5ad4cc9e914d56ac661486f2d0be94ecf7697e7e44da4f8a4b51f5d56dd4f155"
        ),
        .binaryTarget(
            name: "TYOTAGeneralPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOTAGeneralPlugAPI-1.0.2/TYOTAGeneralPlugAPI.xcframework.zip",
            checksum: "5d55c6bbf6ab903439ec577454dcad8a2cc9d30aa8c9de8364a1229d622d8c06"
        ),
        .binaryTarget(
            name: "TYOpusCodec",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOpusCodec-1.0.1-rc.1/TYOpusCodec.xcframework.zip",
            checksum: "7d59715f45d2e602067a0b2df50572ddfc406fed3a19bcc343db3bfc5ff67b6d"
        ),
        .binaryTarget(
            name: "TYPageMenuView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPageMenuView-1.5.1/TYPageMenuView.xcframework.zip",
            checksum: "9619adc5f0efe2ff75e553b0e2f2f4d697eb87dc4accae05aa25708d987657a9"
        ),
        .binaryTarget(
            name: "TYPageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPageView-1.3.1/TYPageView.xcframework.zip",
            checksum: "e04f18eed963a0a546247a87a9fdd4fcc5670fc33f69d0b2ad6f8ee6f99f2993"
        ),
        .binaryTarget(
            name: "TYPanelBundleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelBundleManager-1.7.6/TYPanelBundleManager.xcframework.zip",
            checksum: "cf65a042d8814a628368421d2a78d1d6882b83b5a999443d9610ce11ccda7af5"
        ),
        .binaryTarget(
            name: "TYPanelContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelContainer-1.0.6/TYPanelContainer.xcframework.zip",
            checksum: "44c70c564af6af4108a9ad04511c8b9bd12692397e6b2c438b4ec3ec8b57df28"
        ),
        .binaryTarget(
            name: "TYPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelContext-0.6.1/TYPanelContext.xcframework.zip",
            checksum: "2faffc978419efc355345a9db362bd830b79d73f49a918c8a9a5ed91b404b7e7"
        ),
        .binaryTarget(
            name: "TYPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelModule-2.14.13-optionalProtocol.4/TYPanelModule.xcframework.zip",
            checksum: "982501aa544e8aac55e7fee025ef0a86038999034ca51aa34f02ebb48f6ae9e6"
        ),
        .binaryTarget(
            name: "TYPanelSweeperUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelSweeperUtil-1.0.2/TYPanelSweeperUtil.xcframework.zip",
            checksum: "08c1dbfa2f225f04623a6e3103eb30eed526338fed54e321cada550e0825c79d"
        ),
        .binaryTarget(
            name: "TYPhotoBrowser",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotoBrowser-1.3.3/TYPhotoBrowser.xcframework.zip",
            checksum: "7052315b2055dc60617599b6382f6c85544c1b3f0e4bf57192dd38abcb981c60"
        ),
        .binaryTarget(
            name: "TYPhotoLibraryBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotoLibraryBizKit-3.34.5-rc.1/TYPhotoLibraryBizKit.xcframework.zip",
            checksum: "400a0710a71f527ea904abd101ef8ffd2b641b8e31305d8de2412d2089f6b79a"
        ),
        .binaryTarget(
            name: "TYPhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotoLibraryModule-4.0.0-feature-4.2.0-tybizbundle.3/TYPhotoLibraryModule.xcframework.zip",
            checksum: "41697daf2833f76c1bd7db3830d21919da594180b1b261181af867c4649eb522"
        ),
        .binaryTarget(
            name: "TYPhotosAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotosAuthManager-0.1.2/TYPhotosAuthManager.xcframework.zip",
            checksum: "5511eac993a6ea96461656ced8310d981ff1069dc40a2f50ede002ee247461ca"
        ),
        .binaryTarget(
            name: "TYPopupViewController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPopupViewController-0.3.5/TYPopupViewController.xcframework.zip",
            checksum: "7818a69769d2b434d0688e640c58e005f9e1530219b3114ee76cc350cc7e46de"
        ),
        .binaryTarget(
            name: "TYPrivacyAndServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPrivacyAndServiceModule-0.5.23/TYPrivacyAndServiceModule.xcframework.zip",
            checksum: "3f5323186a31c093798088fa7c36c23edeff4123c0a5c367b64035ba84785268"
        ),
        .binaryTarget(
            name: "TYPrivacyAuthCheck",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPrivacyAuthCheck-0.1.11/TYPrivacyAuthCheck.xcframework.zip",
            checksum: "335fbe9d6a500ad18759e1b553a77f93f0a05d38031d1eebdbba67e86aaecec0"
        ),
        .binaryTarget(
            name: "TYPrivacyAuthLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPrivacyAuthLink-0.1.3/TYPrivacyAuthLink.xcframework.zip",
            checksum: "79c210323099ad821750d53b9a9f561417f5b848e8c18ce3aff40c07cc3af5fb"
        ),
        .binaryTarget(
            name: "TYProgressHUD",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYProgressHUD-0.2.9/TYProgressHUD.xcframework.zip",
            checksum: "4ec644f62ca7178570a40c16ca85d1f2a0a00a6d5ea29375918d61f98d2374c9"
        ),
        .binaryTarget(
            name: "TYQRCodeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYQRCodeModule-1.10.3/TYQRCodeModule.xcframework.zip",
            checksum: "deda40d4f7b2c0d05b78662bf25169c6d8d1a9ea77ef0b796c2843131a2fc75f"
        ),
        .binaryTarget(
            name: "TYRCTAESImageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAESImageView-1.1.3/TYRCTAESImageView.xcframework.zip",
            checksum: "f4b578ced56e0f12195fa96269987294b7c2a186da6d98ff4818ade8f6bdf69b"
        ),
        .binaryTarget(
            name: "TYRCTAPMEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAPMEventManager-1.0.9/TYRCTAPMEventManager.xcframework.zip",
            checksum: "a8e837bb55ed7af9e7d5bb0638b855c43fb20719294888d35cf40ada1b465462"
        ),
        .binaryTarget(
            name: "TYRCTAPMTrackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAPMTrackManager-1.1.1/TYRCTAPMTrackManager.xcframework.zip",
            checksum: "5cb4b85103bbff53072a258bb83c7cc778fafdd48922caa472b9a4f3160e62c0"
        ),
        .binaryTarget(
            name: "TYRCTAVSManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAVSManager-1.0.16/TYRCTAVSManager.xcframework.zip",
            checksum: "afc10f73db70efa1a2ecb8cbc2f7217283758446d50cfbcc0278a95e6447a81d"
        ),
        .binaryTarget(
            name: "TYRCTActivatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTActivatorManager-1.1.4/TYRCTActivatorManager.xcframework.zip",
            checksum: "976662c9741735815b9f755514f98e845079817d3b10c22b1fc3b110a31c741e"
        ),
        .binaryTarget(
            name: "TYRCTAlexaWebAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAlexaWebAuthManager-1.0.4-rc.10/TYRCTAlexaWebAuthManager.xcframework.zip",
            checksum: "475c57d7a58d3ad43f7826e8cbbde5747de4737ecb06686e2b31f15af1472cd9"
        ),
        .binaryTarget(
            name: "TYRCTAnimatedImageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAnimatedImageManager-1.0.5/TYRCTAnimatedImageManager.xcframework.zip",
            checksum: "6a5a3e2c8e1e753c9a6cbacb7bb59136e41eb5e0a9d3e59c39ac27d1061cfaba"
        ),
        .binaryTarget(
            name: "TYRCTAudioPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAudioPlayerManager-1.0.8/TYRCTAudioPlayerManager.xcframework.zip",
            checksum: "14379b8da6cb044dac27b4533c02f0d01b1c24d932add5540abc4d713248c29c"
        ),
        .binaryTarget(
            name: "TYRCTAudioSpectruManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAudioSpectruManager-1.2.0/TYRCTAudioSpectruManager.xcframework.zip",
            checksum: "e48ae04477f8c19ee60949f8466f52c04cb923048c6c247953e8328467cc8414"
        ),
        .binaryTarget(
            name: "TYRCTBLEManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBLEManager-1.5.8/TYRCTBLEManager.xcframework.zip",
            checksum: "824f22e2a867e20ab5e90b91352f55824d484db23b7a2321229513ba2d31b196"
        ),
        .binaryTarget(
            name: "TYRCTBTManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBTManager-1.0.3/TYRCTBTManager.xcframework.zip",
            checksum: "429168fbad797dce2375afd22d6066254c92977f6621f3d24b91e3366a2d6872"
        ),
        .binaryTarget(
            name: "TYRCTBeaconScanAdvManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBeaconScanAdvManager-1.0.7/TYRCTBeaconScanAdvManager.xcframework.zip",
            checksum: "7b080b16c502834aaf07fa7d06abb1c745d41ce710ec79cbac0ce3dab208e3ac"
        ),
        .binaryTarget(
            name: "TYRCTBleExtDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBleExtDeviceManager-1.0.3/TYRCTBleExtDeviceManager.xcframework.zip",
            checksum: "3b69c53634917604b90ffac4b9d73bcdc39ca2a5a15ef46d0f7545ae4ce0bdda"
        ),
        .binaryTarget(
            name: "TYRCTBleFilePushManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBleFilePushManager-1.0.4/TYRCTBleFilePushManager.xcframework.zip",
            checksum: "74a1a220784fa9a754972149dbdcf0710912ab230e89276db506b4bad9d760c8"
        ),
        .binaryTarget(
            name: "TYRCTBleTimerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBleTimerManager-1.2.1/TYRCTBleTimerManager.xcframework.zip",
            checksum: "7741be84a64bcfe1022c0704922445e53010397e2cda1df88b05045bfc77da58"
        ),
        .binaryTarget(
            name: "TYRCTBluetoothUtilManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBluetoothUtilManager-1.1.8/TYRCTBluetoothUtilManager.xcframework.zip",
            checksum: "27c2180d980f78b991c0a748d16ee0f01541899c150998ec186b04896c8271c6"
        ),
        .binaryTarget(
            name: "TYRCTCameraAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraAudioManager-1.1.0-rc.1/TYRCTCameraAudioManager.xcframework.zip",
            checksum: "5c56c93021797dcd0ad248c4ee246d3617824946666a84e09a531645e4844a7e"
        ),
        .binaryTarget(
            name: "TYRCTCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraManager-1.23.0-rc.1/TYRCTCameraManager.xcframework.zip",
            checksum: "b634e25f5262f82fa80a933891ab682387937b714bc0d095a06843ea26d07575"
        ),
        .binaryTarget(
            name: "TYRCTCameraMessageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraMessageManager-1.9.0-rc.8/TYRCTCameraMessageManager.xcframework.zip",
            checksum: "817fbf1672fdd63973a35daf005160eacfba9c60bfc794a343eeebe9625ee74c"
        ),
        .binaryTarget(
            name: "TYRCTCameraMessageMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraMessageMediaPlayerManager-1.0.1/TYRCTCameraMessageMediaPlayerManager.xcframework.zip",
            checksum: "bae3a62e0031b4bd335c1ab81c90f7ac93f41a7146ee5d9658586acc069f62b6"
        ),
        .binaryTarget(
            name: "TYRCTCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraPlayer-1.7.0-rc.3/TYRCTCameraPlayer.xcframework.zip",
            checksum: "415a380d974b8328535b05227215fd3272653ec9ddf8a6fdc8eef5283c2859ec"
        ),
        .binaryTarget(
            name: "TYRCTCameraTimeLineViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraTimeLineViewManager-1.4.0-rc.2/TYRCTCameraTimeLineViewManager.xcframework.zip",
            checksum: "8e05bc260a811c5aeaeee3b2511d6cd1d98bc15fe79f3b4d607f15afd496f066"
        ),
        .binaryTarget(
            name: "TYRCTCameraViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraViewManager-1.0.5-rc.1/TYRCTCameraViewManager.xcframework.zip",
            checksum: "537612e250ff93d620858f324019946b0c14aef059457261a6f534d11717cf68"
        ),
        .binaryTarget(
            name: "TYRCTChartsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTChartsManager-2.0.10/TYRCTChartsManager.xcframework.zip",
            checksum: "e1a1c098709225f82688d1f5d6b3e9d8f717731b1996442dc5781e9925005fd5"
        ),
        .binaryTarget(
            name: "TYRCTConicGradientViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTConicGradientViewManager-1.0.4/TYRCTConicGradientViewManager.xcframework.zip",
            checksum: "30e319b7d02aa54a48c32a2167e7563fb605b1724a4b84232ec3e9d216ee6204"
        ),
        .binaryTarget(
            name: "TYRCTCountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCountrySelectManager-1.0.9/TYRCTCountrySelectManager.xcframework.zip",
            checksum: "d6aaf809b551602ace987df1c3624fd215bfca6bf9424830cd5236feac7d6362"
        ),
        .binaryTarget(
            name: "TYRCTCurveChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCurveChartView-1.0.12/TYRCTCurveChartView.xcframework.zip",
            checksum: "5bb7a432a060f339ffa6105e7b000ed898e2a5c7cf0be8194402dc81fbafb6a3"
        ),
        .binaryTarget(
            name: "TYRCTDeviceMultiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTDeviceMultiManager-1.1.8/TYRCTDeviceMultiManager.xcframework.zip",
            checksum: "79cd84e10f3913f41574deeb01cf39166a44f4c02d1b417d72ead9cf293ff1ea"
        ),
        .binaryTarget(
            name: "TYRCTDigitalFunBitmapView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTDigitalFunBitmapView-1.0.3/TYRCTDigitalFunBitmapView.xcframework.zip",
            checksum: "7013102d7d155f2e0b88b857bbfbe25dfcdca485059fe029162c80d6bc939b14"
        ),
        .binaryTarget(
            name: "TYRCTEncryptImageDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTEncryptImageDownloadManager-1.1.6/TYRCTEncryptImageDownloadManager.xcframework.zip",
            checksum: "8b60e74e300500f119b313d188ccc299897589565ae863ae46909149617fb93b"
        ),
        .binaryTarget(
            name: "TYRCTFaceAliveDetectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTFaceAliveDetectManager-1.0.5/TYRCTFaceAliveDetectManager.xcframework.zip",
            checksum: "f2059e56cb42b1f178373540237cf8065ae9db4c1233d91b762f2edc40de9792"
        ),
        .binaryTarget(
            name: "TYRCTFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTFileDownloadManager-1.0.3/TYRCTFileDownloadManager.xcframework.zip",
            checksum: "4639af40ff48eeed4a5889caa8a6f69fe202d700c1d3540984e646657104c3a9"
        ),
        .binaryTarget(
            name: "TYRCTFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTFileManager-1.1.3/TYRCTFileManager.xcframework.zip",
            checksum: "4b1b94062770d726843d0f05621f4d347ad7c3f8d37fa3c4adc590aec303097a"
        ),
        .binaryTarget(
            name: "TYRCTGIDManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTGIDManager-1.0.2/TYRCTGIDManager.xcframework.zip",
            checksum: "cf106cf41be0556a0533d7807d8105c9ee574ab0665b1512536e8f562fe72487"
        ),
        .binaryTarget(
            name: "TYRCTGestureLockViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTGestureLockViewManager-1.0.16/TYRCTGestureLockViewManager.xcframework.zip",
            checksum: "21faee50fe7b8c5b0a736fc292b25a9a8e2a468bfcb518a4cf9d47290f590ba8"
        ),
        .binaryTarget(
            name: "TYRCTHapticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHapticsManager-1.0.2/TYRCTHapticsManager.xcframework.zip",
            checksum: "a94e549680090157285c27153480f08173dc9a477b39de2e703aea9b44aa97e7"
        ),
        .binaryTarget(
            name: "TYRCTHealthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHealthManager-1.3.1/TYRCTHealthManager.xcframework.zip",
            checksum: "a9fe058aa8f19a209fd28f1a5a2c7ba68b84a4bd9aaac7d8b7f575738fe27567"
        ),
        .binaryTarget(
            name: "TYRCTHomeDevManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHomeDevManager-1.2.5/TYRCTHomeDevManager.xcframework.zip",
            checksum: "107f6cd09783a00e3b01a2142a6b10912a20f25b980d2be16cb4c200d54c99ac"
        ),
        .binaryTarget(
            name: "TYRCTHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHomeManager-1.2.6/TYRCTHomeManager.xcframework.zip",
            checksum: "d4797ed81af825d6dcdb149239de96e88c33ffd1861f0d93708d11cbac42a94a"
        ),
        .binaryTarget(
            name: "TYRCTHueCircleView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHueCircleView-1.0.10/TYRCTHueCircleView.xcframework.zip",
            checksum: "c141f601f7eadb07951a0b2a283fe5252fdf234e8ce90f122ff7f9ac2348a2aa"
        ),
        .binaryTarget(
            name: "TYRCTIoTCardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTIoTCardManager-1.0.2/TYRCTIoTCardManager.xcframework.zip",
            checksum: "216b9de1ee0a9c15716bf940a7b1e013e93b4b0c4b874525beba50b989505739"
        ),
        .binaryTarget(
            name: "TYRCTJSBundleLoaderManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTJSBundleLoaderManager-1.0.0-rc.3/TYRCTJSBundleLoaderManager.xcframework.zip",
            checksum: "51f462b2d8d57648b0db64eef483a33e984fd04c93e64a12fdeca63c30db94fc"
        ),
        .binaryTarget(
            name: "TYRCTKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTKit-1.1.0-rc.1/TYRCTKit.xcframework.zip",
            checksum: "060382379ed19fe4cc710c9f6e24d6fdb82810ff2eee834ff0e2ffd6b2580421"
        ),
        .binaryTarget(
            name: "TYRCTLaserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLaserManager-1.1.9/TYRCTLaserManager.xcframework.zip",
            checksum: "9d5e589e92ab414eedb2a635245285914d27206a9ea2ec6e75e94859d07e1b94"
        ),
        .binaryTarget(
            name: "TYRCTLaserMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLaserMap-1.9.3/TYRCTLaserMap.xcframework.zip",
            checksum: "c2dc3dbb28ba74567e33b5f7192f0284002c16bf5e5c64995df9f355ea2622eb"
        ),
        .binaryTarget(
            name: "TYRCTLifecycleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLifecycleManager-1.1.5/TYRCTLifecycleManager.xcframework.zip",
            checksum: "e2bced03a97f9cbba6739f5e58e350300d5ec27b77271a85940001d925daf8a2"
        ),
        .binaryTarget(
            name: "TYRCTLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLineChartView-1.0.9/TYRCTLineChartView.xcframework.zip",
            checksum: "26f4860a3874a79a14311c30a9a53a61a8a05fa4ad8d6f8f5c8e6d1e52472da2"
        ),
        .binaryTarget(
            name: "TYRCTLocalAlarmManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLocalAlarmManager-1.0.5/TYRCTLocalAlarmManager.xcframework.zip",
            checksum: "a38c9b04b580f9b7d1159f431e974fa9c23c4ca68ba87fa4e6c26194303203aa"
        ),
        .binaryTarget(
            name: "TYRCTMeshPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMeshPanelManager-1.2.0-rc.3/TYRCTMeshPanelManager.xcframework.zip",
            checksum: "7f8bfd2706f24b3561020db2e19e1c2fea79d10bfb6f336035a11342fb3ad0e5"
        ),
        .binaryTarget(
            name: "TYRCTMqttManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMqttManager-1.1.0-rc.10/TYRCTMqttManager.xcframework.zip",
            checksum: "ca21336a73d29cd671ef3657928f701cc2854be4f447310c6cfbd95aac753ee6"
        ),
        .binaryTarget(
            name: "TYRCTMultiCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMultiCameraManager-1.1.0/TYRCTMultiCameraManager.xcframework.zip",
            checksum: "1eb9439850034209995c8284f5fdb7d699a7613ea7babb9c797c097def1577ef"
        ),
        .binaryTarget(
            name: "TYRCTMultiImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMultiImagePickerManager-1.3.19/TYRCTMultiImagePickerManager.xcframework.zip",
            checksum: "c4df14f06b40ab5dcc89033f06dee968dbcda30e18a7568fa715d024a88bb382"
        ),
        .binaryTarget(
            name: "TYRCTMultiLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMultiLineChartView-1.0.9/TYRCTMultiLineChartView.xcframework.zip",
            checksum: "dad0b1aa56f8d2f9373dbba4655cf1ab6dce0f4df29703dd6f3de5fae4b7324e"
        ),
        .binaryTarget(
            name: "TYRCTMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMusicManager-1.1.44/TYRCTMusicManager.xcframework.zip",
            checksum: "bbb6dbe434ab1b089e80673c2635e669bf7db4ad9c11e1612f867b52e1af700b"
        ),
        .binaryTarget(
            name: "TYRCTNavManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTNavManager-1.3.1/TYRCTNavManager.xcframework.zip",
            checksum: "952fd52604a28bed94f9fa68257fe0102d2e6ccf52c1bf7ee0821c0104fafec7"
        ),
        .binaryTarget(
            name: "TYRCTNewTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTNewTopBar-1.0.10/TYRCTNewTopBar.xcframework.zip",
            checksum: "d14fa177c3e32b45a04ce11d3a2baa9d69ea1145833c781262d4cfddd933d65f"
        ),
        .binaryTarget(
            name: "TYRCTOfficialGeofenceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTOfficialGeofenceManager-1.0.2/TYRCTOfficialGeofenceManager.xcframework.zip",
            checksum: "8f078a04361e3f4e47b663d1ecb4abdd96e8a2926006ffb6366d4c44198d54cc"
        ),
        .binaryTarget(
            name: "TYRCTOrientationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTOrientationManager-1.1.3/TYRCTOrientationManager.xcframework.zip",
            checksum: "a26226786422f8e93da9dd8d569b2566c695e7b669471e05fc476e6baec168a6"
        ),
        .binaryTarget(
            name: "TYRCTPBTBridgeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPBTBridgeManager-1.1.8/TYRCTPBTBridgeManager.xcframework.zip",
            checksum: "a916ddbc9dc633e9e603793307a689ee09af00c402404f6b4b31ea53c3f9cd1a"
        ),
        .binaryTarget(
            name: "TYRCTPanelDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPanelDeviceManager-1.2.2/TYRCTPanelDeviceManager.xcframework.zip",
            checksum: "be5c61c540b90130b81e76e3cc52c14a3c86a06f12d42d6754f9dedc66eece51"
        ),
        .binaryTarget(
            name: "TYRCTPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPanelManager-1.8.23/TYRCTPanelManager.xcframework.zip",
            checksum: "3ec261ecfed2d45defb7c25790f63b075960283f7c46041a61657e3e6388280e"
        ),
        .binaryTarget(
            name: "TYRCTPicker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPicker-2.0.6/TYRCTPicker.xcframework.zip",
            checksum: "3cebb90281c7f9b00bdcd20d3828941f5556bc64f550f7474a4817c7e9ee91ff"
        ),
        .binaryTarget(
            name: "TYRCTPointMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPointMap-1.1.7/TYRCTPointMap.xcframework.zip",
            checksum: "5721582eb4276f50467bdf1a748e83531d6252902c9d2d863892e79069032ed6"
        ),
        .binaryTarget(
            name: "TYRCTPublicBLEBeaconManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicBLEBeaconManager-1.1.3/TYRCTPublicBLEBeaconManager.xcframework.zip",
            checksum: "aee52156c0055054ebbecc3b4945de7b6ed4c2b169be453418531c08d395ef31"
        ),
        .binaryTarget(
            name: "TYRCTPublicBLELockIOSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicBLELockIOSKit-1.1.0-rc.5/TYRCTPublicBLELockIOSKit.xcframework.zip",
            checksum: "0a1f1ef069ee6b511467dc4dc47d4cab120372be0305b920b1933941a8073231"
        ),
        .binaryTarget(
            name: "TYRCTPublicBLELockManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicBLELockManager-1.0.7/TYRCTPublicBLELockManager.xcframework.zip",
            checksum: "a8c0be941254581389eba19fe17d7b2bdecb5b696315f633a583aac4af7673a4"
        ),
        .binaryTarget(
            name: "TYRCTPublicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicManager-1.1.16/TYRCTPublicManager.xcframework.zip",
            checksum: "ecd39707a8e8d047603d5d6998a5d631bbe8a39c5d271d3768911474f96fd395"
        ),
        .binaryTarget(
            name: "TYRCTRNStackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTRNStackManager-1.0.1/TYRCTRNStackManager.xcframework.zip",
            checksum: "700941be843cf51a8810bed430edae8d2e6ba97a9570191b1ebd3d97e3f5c625"
        ),
        .binaryTarget(
            name: "TYRCTRTSPMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTRTSPMediaPlayerManager-1.0.2-rc.2/TYRCTRTSPMediaPlayerManager.xcframework.zip",
            checksum: "39253adc1258bf566000712590a03972b099a8698b0262c6a5b13fb86dd88cd0"
        ),
        .binaryTarget(
            name: "TYRCTRouteGatewayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTRouteGatewayManager-1.0.44/TYRCTRouteGatewayManager.xcframework.zip",
            checksum: "ad575dc31c7691529c1dea8437f5bd3f94250d5368093b41dd04788a94d4a630"
        ),
        .binaryTarget(
            name: "TYRCTScenePanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTScenePanelManager-1.6.24/TYRCTScenePanelManager.xcframework.zip",
            checksum: "eda39f949255886404b5e4d0ef39a19f6533c02808fdb35ec4f6dd1b025c78b4"
        ),
        .binaryTarget(
            name: "TYRCTSensorsDBManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSensorsDBManager-1.1.15/TYRCTSensorsDBManager.xcframework.zip",
            checksum: "2e23ba2ad331dc2334e4ff426c4680595c74bf679104ec2e5d9517df85c98b19"
        ),
        .binaryTarget(
            name: "TYRCTSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSensorsManager-1.0.4/TYRCTSensorsManager.xcframework.zip",
            checksum: "b8f42b35522ee1384befdee83c33ed0b8495b30da9294f75119cde06c8cef201"
        ),
        .binaryTarget(
            name: "TYRCTShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTShareManager-1.2.3/TYRCTShareManager.xcframework.zip",
            checksum: "de3f285d3fbc9cf0b406d6494354bb6af905df015481770b3aad09105d20e6fc"
        ),
        .binaryTarget(
            name: "TYRCTSlider",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSlider-1.1.0/TYRCTSlider.xcframework.zip",
            checksum: "0c39d38d1acaf41ea626155249c964364d9e6afcc2cd5417bed81f8b17c3a247"
        ),
        .binaryTarget(
            name: "TYRCTStandardGroupManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTStandardGroupManager-1.1.11/TYRCTStandardGroupManager.xcframework.zip",
            checksum: "2bf435e39ece96fdf83fbf05ce023eac5edd182f51f11eb23f20d554c39ab535"
        ),
        .binaryTarget(
            name: "TYRCTSwitch",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSwitch-1.1.0/TYRCTSwitch.xcframework.zip",
            checksum: "8bb129ef8df539cdcbd5628961e925dee8ee623821dd9fd26f51075c40bd71b4"
        ),
        .binaryTarget(
            name: "TYRCTSysUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSysUtilsManager-1.0.3/TYRCTSysUtilsManager.xcframework.zip",
            checksum: "478381a9b2d2a5fbccb54718ded96635de7d7a5cec57a0d021492ddc6c27b512"
        ),
        .binaryTarget(
            name: "TYRCTThemeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTThemeManager-1.0.1/TYRCTThemeManager.xcframework.zip",
            checksum: "31e660859fe6e19ba97a1da62be16973d09a8f94bd208c7624824684a21798da"
        ),
        .binaryTarget(
            name: "TYRCTThirdMusicControl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTThirdMusicControl-1.0.1/TYRCTThirdMusicControl.xcframework.zip",
            checksum: "4ae86599caa07b6c8103ebee9a147767ce6f616fb3175a24d9089f44b2adec3f"
        ),
        .binaryTarget(
            name: "TYRCTTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTopBar-1.0.20/TYRCTTopBar.xcframework.zip",
            checksum: "0eb029e26bc654b4fe9261d8414a76643d386e6414e41a5e9ab4bda600e0710e"
        ),
        .binaryTarget(
            name: "TYRCTTransferManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTransferManager-1.2.7/TYRCTTransferManager.xcframework.zip",
            checksum: "d3472b152dee88ac827a9eff24b67db9f466c11f6b14bc3e3146bbd4d852c931"
        ),
        .binaryTarget(
            name: "TYRCTTuyaCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTuyaCameraPlayer-1.2.1/TYRCTTuyaCameraPlayer.xcframework.zip",
            checksum: "8568cf358ca1dc9d3118162a042de1302f7c6588a609a95284b5a70e3d5c449e"
        ),
        .binaryTarget(
            name: "TYRCTTypeMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTypeMapManager-1.3.9/TYRCTTypeMapManager.xcframework.zip",
            checksum: "96fe0b11dbd5b55b4efd92fca7c1eadbf48b88c276c32b9ec1d05890cd546f5f"
        ),
        .binaryTarget(
            name: "TYRCTUserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTUserManager-1.0.4/TYRCTUserManager.xcframework.zip",
            checksum: "2f45bb563c2178107cf816179f823e224ce414bdc085b51268c8d130e93950eb"
        ),
        .binaryTarget(
            name: "TYRCTVisionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTVisionManager-1.1.1/TYRCTVisionManager.xcframework.zip",
            checksum: "8b469287a8b0b5785a80e3957b3563d8c654c65ec1fb07e42850de167dfa2359"
        ),
        .binaryTarget(
            name: "TYRCTVisionMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTVisionMap-1.1.0/TYRCTVisionMap.xcframework.zip",
            checksum: "62fd122a30b8fcf9da73ef7dd5524a9255e53227b80b667dfdc037c634d9a900"
        ),
        .binaryTarget(
            name: "TYRCTVolumeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTVolumeManager-1.0.3/TYRCTVolumeManager.xcframework.zip",
            checksum: "f5af2080ac399c0e901f665ed160312ccca583ed201c6352fe2828ccad7fc250"
        ),
        .binaryTarget(
            name: "TYRCTZigbeeEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTZigbeeEventManager-1.1.1/TYRCTZigbeeEventManager.xcframework.zip",
            checksum: "0d361d35ff90e4386b9d7929e9f01446b74487f5c837cfeb97ee814c4422cb73"
        ),
        .binaryTarget(
            name: "TYRealClass",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRealClass-0.1.0/TYRealClass.xcframework.zip",
            checksum: "eab266d3f646359c5e70a67bf28c9ce3fa48bb84998f81e2fb3da258bc196f59"
        ),
        .binaryTarget(
            name: "TYReleaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYReleaseDebugger-0.10.6-feature-safety-measures-kv.1/TYReleaseDebugger.xcframework.zip",
            checksum: "97a05b4e590910020b4e14d699d54ec236466480d6d3fde72b79a9de2f18bce2"
        ),
        .binaryTarget(
            name: "TYSceneEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneEditPlugAPI-0.1.0/TYSceneEditPlugAPI.xcframework.zip",
            checksum: "3ea6e4019720262a62b364b2dad1fc947a90a52de1f4e63d4277b5d7478ba8c6"
        ),
        .binaryTarget(
            name: "TYSceneEditSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneEditSkt-0.1.1/TYSceneEditSkt.xcframework.zip",
            checksum: "81783b7f0a8cf3ef461e64d0dd053de9e75950885bcf711e6fc0d28cb165065d"
        ),
        .binaryTarget(
            name: "TYSceneEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneEditSktAPI-0.1.1/TYSceneEditSktAPI.xcframework.zip",
            checksum: "81783b7f0a8cf3ef461e64d0dd053de9e75950885bcf711e6fc0d28cb165065dAPI"
        ),
        .binaryTarget(
            name: "TYSceneListPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneListPlugAPI-0.1.0/TYSceneListPlugAPI.xcframework.zip",
            checksum: "e18e71cb95c78c8442c965bad63412b84e1b6e9efa8a767019375c56f02e4f78"
        ),
        .binaryTarget(
            name: "TYSecurityArmAbilityModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSecurityArmAbilityModuleServices-4.0.0/TYSecurityArmAbilityModuleServices.xcframework.zip",
            checksum: "d3cd8868c8eb52f4a2967fa80abfcf0c3830303c705fc7745fd38a0bb82c866e"
        ),
        .binaryTarget(
            name: "TYSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSensorsManager-1.0.3/TYSensorsManager.xcframework.zip",
            checksum: "f21a770320f1f3f95ce649c388bf551c5916469399224c7c78eb7d61750f918b"
        ),
        .binaryTarget(
            name: "TYSettingsModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSettingsModule-3.41.3/TYSettingsModule.xcframework.zip",
            checksum: "d3c0706bb7ea076cc9bf059b018b546a4efd6ec2cf50f8fc1d1dfc673e68aa53"
        ),
        .binaryTarget(
            name: "TYSettingsPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSettingsPlugAPI-1.0.3/TYSettingsPlugAPI.xcframework.zip",
            checksum: "146daafc4b22a2da9a8dc73dcd0c973dc77c55407a1ad02d98a760c63157c2b9"
        ),
        .binaryTarget(
            name: "TYSiriShortcutModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSiriShortcutModule-1.3.7/TYSiriShortcutModule.xcframework.zip",
            checksum: "427e268ea0cc8759486f45b840b94ec5e699d5b33e1c529f5af75b301ff924c4"
        ),
        .binaryTarget(
            name: "TYSmartActionDialog",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartActionDialog-0.4.10/TYSmartActionDialog.xcframework.zip",
            checksum: "31827a260c579378138da7c0efe8b9989e9a91aa231923453afa2a679ea33daa"
        ),
        .binaryTarget(
            name: "TYSmartActivatorLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartActivatorLink-0.1.0/TYSmartActivatorLink.xcframework.zip",
            checksum: "8744aec7ea43dbf05e8dc95092db4fb3b7efa4cfe0da57473bd2d05b6d2751ab"
        ),
        .binaryTarget(
            name: "TYSmartBeacon",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartBeacon-1.3.9-fix-a-play-voice-crash.1/TYSmartBeacon.xcframework.zip",
            checksum: "2afc9ff1443002956276b2a159514944ad9375eb0995b59ca3d4a9f942c4d5c7"
        ),
        .binaryTarget(
            name: "TYSmartBusinessLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartBusinessLibrary-3.39.10/TYSmartBusinessLibrary.xcframework.zip",
            checksum: "dbb34bef9b313610db45bfc00dda4ffee86aa885f4afb479e7118cadb223a073"
        ),
        .binaryTarget(
            name: "TYSmartBusinessMaskModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartBusinessMaskModule-1.16.7/TYSmartBusinessMaskModule.xcframework.zip",
            checksum: "d847899a3a2505b9581e430b5997e5605c8b9b0b57082c1ff15e80c0afacdbf1"
        ),
        .binaryTarget(
            name: "TYSmartClientConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartClientConfigModule-0.1.0/TYSmartClientConfigModule.xcframework.zip",
            checksum: "af3d1d9005493554e5c88a77a07fdba339c7d54950eefab44c4e09979fa6a028"
        ),
        .binaryTarget(
            name: "TYSmartDeviceDetailLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartDeviceDetailLink-1.0.2/TYSmartDeviceDetailLink.xcframework.zip",
            checksum: "8248ea1d9d33c560e45296f58b495440c714d9177579f3f3fc109f338758df30"
        ),
        .binaryTarget(
            name: "TYSmartDeviceListLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartDeviceListLink-1.1.13/TYSmartDeviceListLink.xcframework.zip",
            checksum: "d57640bcb6a2663ef448f78cf78e4bec216437dc31c7260ac93b8352e2e58d3f"
        ),
        .binaryTarget(
            name: "TYSmartDocumentManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartDocumentManager-1.0.0/TYSmartDocumentManager.xcframework.zip",
            checksum: "7de697629051233dd8e59921053e5bacd4c7c86317727e10e41ee603a9b937e9"
        ),
        .binaryTarget(
            name: "TYSmartEventPredefined_Public",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartEventPredefined_Public-0.0.58/TYSmartEventPredefined_Public.xcframework.zip",
            checksum: "c4a8b02d9214256a434ca3d019a715672bbfd6be4c12ee6f08d9de7c6c4df618"
        ),
        .binaryTarget(
            name: "TYSmartEventPredefined_illumination",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartEventPredefined_illumination-0.0.3-bizbundle.1/TYSmartEventPredefined_illumination.xcframework.zip",
            checksum: "0a299e9eff73d8fcd0dc0c67048da63df2b6e7cd3d736e00138b9b08ec346d5e"
        ),
        .binaryTarget(
            name: "TYSmartFamilyBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartFamilyBizKit-1.6.2/TYSmartFamilyBizKit.xcframework.zip",
            checksum: "6de2b6d76fbc7193ebf2f2b3bc6062e7a4e76b09f8d0bc40d665353c2785eec7"
        ),
        .binaryTarget(
            name: "TYSmartFamilyDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartFamilyDefaultUISkin-1.12.2-tybizbundle-v4.0.0.2/TYSmartFamilyDefaultUISkin.xcframework.zip",
            checksum: "7f11f5c8042c5644d3d9dcda5981497f159146c850b676edda757c502e6e2873"
        ),
        .binaryTarget(
            name: "TYSmartGeofenceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartGeofenceModule-0.2.1/TYSmartGeofenceModule.xcframework.zip",
            checksum: "ff65a422b62e7bf593d38ce977d9ca216968b801ac465484231104bbe6e5b27a"
        ),
        .binaryTarget(
            name: "TYSmartGeofenceService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartGeofenceService-1.0.7/TYSmartGeofenceService.xcframework.zip",
            checksum: "2b333cd96331768fee415b5789111e6b3464372708303c02d8e7da387da0ce32"
        ),
        .binaryTarget(
            name: "TYSmartGroupLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartGroupLink-1.0.1/TYSmartGroupLink.xcframework.zip",
            checksum: "7974de3546805cde4b8eb17557219e4a5974a79452f58e997aac629e7156a141"
        ),
        .binaryTarget(
            name: "TYSmartHomeDataCenter",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHomeDataCenter-0.0.8-feature-safety-measures-kv.1/TYSmartHomeDataCenter.xcframework.zip",
            checksum: "da09da32ef8477ba8d830d4663800e104dd7264b96789a55c6e18930888c7667"
        ),
        .binaryTarget(
            name: "TYSmartHouse",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouse-1.16.31/TYSmartHouse.xcframework.zip",
            checksum: "bfa637a5127dd3d2a1a9a90901e556a6b9843d6e6bd2bee4e2d6f8eb4c6bdd65"
        ),
        .binaryTarget(
            name: "TYSmartHouseBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouseBizKit-1.9.27/TYSmartHouseBizKit.xcframework.zip",
            checksum: "bfa637a5127dd3d2a1a9a90901e556a6b9843d6e6bd2bee4e2d6f8eb4c6bdd65BizKit"
        ),
        .binaryTarget(
            name: "TYSmartHouseDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouseDefaultUISkin-1.11.7/TYSmartHouseDefaultUISkin.xcframework.zip",
            checksum: "bfa637a5127dd3d2a1a9a90901e556a6b9843d6e6bd2bee4e2d6f8eb4c6bdd65DefaultUISkin"
        ),
        .binaryTarget(
            name: "TYSmartHouseUISkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouseUISkeleton-1.6.7/TYSmartHouseUISkeleton.xcframework.zip",
            checksum: "bfa637a5127dd3d2a1a9a90901e556a6b9843d6e6bd2bee4e2d6f8eb4c6bdd65UISkeleton"
        ),
        .binaryTarget(
            name: "TYSmartLocationService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartLocationService-1.0.5-fix-location.1/TYSmartLocationService.xcframework.zip",
            checksum: "473cef5c08ebbf70fb1c24e62322d48871c36e453a5b196c8d524986a8cb909b"
        ),
        .binaryTarget(
            name: "TYSmartPushConfirmModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartPushConfirmModule-1.2.1/TYSmartPushConfirmModule.xcframework.zip",
            checksum: "df9d63a6ea64846e10657b3fe8f98b9aa41d38f65590e50dea30733ef255a81a"
        ),
        .binaryTarget(
            name: "TYSmartRoomBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartRoomBizKit-1.4.4-rc.8/TYSmartRoomBizKit.xcframework.zip",
            checksum: "b89d309acfb21179517baef5bcfcdb2040745a75b565ce98ffe37be2a0359c32"
        ),
        .binaryTarget(
            name: "TYSmartRoomDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartRoomDefaultUISkin-2.2.10/TYSmartRoomDefaultUISkin.xcframework.zip",
            checksum: "31da6a55fce107f472025b4495bb022e45221fe7bb9dde6a4b346439d219ed68"
        ),
        .binaryTarget(
            name: "TYSmartSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneBizKit-1.20.13-tybizbundle-400.1/TYSmartSceneBizKit.xcframework.zip",
            checksum: "60bfc2f292b8988fe654880fe9cbde699bee4c5fd2df5a95fd56c06f90cfc276"
        ),
        .binaryTarget(
            name: "TYSmartSceneDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneDefaultUISkin-1.20.3/TYSmartSceneDefaultUISkin.xcframework.zip",
            checksum: "a48e96e213a42444dbcd1a0bc15a8ef665cab10b84439d54c32bf970a97da5ae"
        ),
        .binaryTarget(
            name: "TYSmartSceneLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneLink-1.0.2/TYSmartSceneLink.xcframework.zip",
            checksum: "447b2af8094ac050a049bca78590c39e7223463965ff54978aa1decb0f09403d"
        ),
        .binaryTarget(
            name: "TYSmartSceneModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneModule-1.25.13-tybizbundle-4.2.0.2/TYSmartSceneModule.xcframework.zip",
            checksum: "72cd34d11013debce920f86a9406b46fd6ccd50c51b306b605bce47a25fa9582"
        ),
        .binaryTarget(
            name: "TYSmartSecurityModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSecurityModuleService-4.0.0/TYSmartSecurityModuleService.xcframework.zip",
            checksum: "8b59a21b6ed32e0322d4aac42bce2dd3ec71dbaa4a5b00b7ee6743ba45f90bdc"
        ),
        .binaryTarget(
            name: "TYSmartUIConfigServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartUIConfigServices-0.1.7/TYSmartUIConfigServices.xcframework.zip",
            checksum: "014ab1b37e4a2cf8eb258a10ea4f6a76c9e37f0125845bc2faf982d9b839d61a"
        ),
        .binaryTarget(
            name: "TYSocialModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocialModule-0.3.6/TYSocialModule.xcframework.zip",
            checksum: "f1f78ca5a9bfefa00ef9f7ae06bf6cac6e555c66291d896be518e1f4c82d696c"
        ),
        .binaryTarget(
            name: "TYSocialQQ",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocialQQ-0.3.2/TYSocialQQ.xcframework.zip",
            checksum: "675273ade4cc038f53ae61de2dcfa8b91300449a94c34756ce12236fb2b87a3f"
        ),
        .binaryTarget(
            name: "TYSocialWeChat",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocialWeChat-0.2.5/TYSocialWeChat.xcframework.zip",
            checksum: "47a6938d7146609e40ca6af7754e19d0e3cfbd2720ec9dbd0ba38b52763dd196"
        ),
        .binaryTarget(
            name: "TYSocketPing",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocketPing-1.0.2/TYSocketPing.xcframework.zip",
            checksum: "b0ebbdc9fe74f3026ea6c0dfd9068ec4f5f8fe7bcfc85ba0e027e5e41dbea85e"
        ),
        .binaryTarget(
            name: "TYSpaceInfoSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSpaceInfoSktAPI-1.0.8/TYSpaceInfoSktAPI.xcframework.zip",
            checksum: "af54c911adcec3f08fd4870b12de25e6e7bcfdf16119843ef025191d1fa44a25"
        ),
        .binaryTarget(
            name: "TYSpaceInfomationModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSpaceInfomationModule-1.1.15/TYSpaceInfomationModule.xcframework.zip",
            checksum: "e39137b5f2f029711b5e0b47159c3053ef2a160cd83113ac7acd508e807c3c6b"
        ),
        .binaryTarget(
            name: "TYStatisticsKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYStatisticsKit-0.1.4/TYStatisticsKit.xcframework.zip",
            checksum: "14b74d958154887333ef1ff707b544518aabe4fe89192d18620b1d363bd686d1"
        ),
        .binaryTarget(
            name: "TYStorageGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYStorageGroupInterface-0.1.7/TYStorageGroupInterface.xcframework.zip",
            checksum: "218a6678250d9805d5c4b674dd4a3ac350d559c6a9e03215cdafeaf8c9b82fa1"
        ),
        .binaryTarget(
            name: "TYStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYStorageLibrary-1.5.3/TYStorageLibrary.xcframework.zip",
            checksum: "47a9ad0bc522d42d50ecfaed0ec648f4e486c2b987fd8eccc9034f5913e41bcc"
        ),
        .binaryTarget(
            name: "TYSweeperMiniOpenCV",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSweeperMiniOpenCV-0.4.0-bizbundle420.1/TYSweeperMiniOpenCV.xcframework.zip",
            checksum: "4becc6690eae2d061c46c1e0382efb9e7d4fe49233802c9564112b41eb532ca6"
        ),
        .binaryTarget(
            name: "TYSwipeView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSwipeView-1.0.1/TYSwipeView.xcframework.zip",
            checksum: "d9e5d0522a22d380aad60010228ebe0ed8de601c0559da98f39134f616b979cb"
        ),
        .binaryTarget(
            name: "TYTTTMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTTTMediaKit-1.0.1/TYTTTMediaKit.xcframework.zip",
            checksum: "9528582c9b4ccb0e6e19a8a2162cf263997c03bbe8ce8dacbcb026879ca30d47"
        ),
        .binaryTarget(
            name: "TYTTTMiniKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTTTMiniKit-2.4.7/TYTTTMiniKit.xcframework.zip",
            checksum: "4d1233093bda406be60befdb14860724c98fc2d83b2640a5ec30ad6f4ae68420"
        ),
        .binaryTarget(
            name: "TYTabPagingView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTabPagingView-1.0.7/TYTabPagingView.xcframework.zip",
            checksum: "84ea58344e7e870c7b64b59da26c55a22565129a3f3221e03f96a1df92bee06c"
        ),
        .binaryTarget(
            name: "TYTacticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTacticsManager-1.0.1/TYTacticsManager.xcframework.zip",
            checksum: "9754c2042893a2c37f278c5d10c307e278fbe51562a0e7b560644fccc208350b"
        ),
        .binaryTarget(
            name: "TYTarKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTarKit-0.1.6/TYTarKit.xcframework.zip",
            checksum: "24bcaf5d0018de20d43ed8cd21ca729aecd33e72992d6d88f6c116e43f3342e5"
        ),
        .binaryTarget(
            name: "TYTemplateSkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTemplateSkeleton-0.3.9/TYTemplateSkeleton.xcframework.zip",
            checksum: "032c30b491dade2e78abdc7238392a15eb3848a0525f8df980d4b701c82a6e71"
        ),
        .binaryTarget(
            name: "TYThemeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYThemeModule-0.7.1/TYThemeModule.xcframework.zip",
            checksum: "f9cbb0e2c0b184427bd3e696f17ba78435c6d253812e322490d5aa2c5d6dbf90"
        ),
        .binaryTarget(
            name: "TYTimerModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTimerModule-2.9.5-feature-crashProtect.1/TYTimerModule.xcframework.zip",
            checksum: "cc3d25ae70b431f1a27a7399a00081b654050c3f0a7b1c171750f5b49a2d519d"
        ),
        .binaryTarget(
            name: "TYUIConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUIConfig-1.2.4/TYUIConfig.xcframework.zip",
            checksum: "f0310e6dc37b725a230d3c2ae465fc6127f7cd1ff2b13b762ba2ed2342856635"
        ),
        .binaryTarget(
            name: "TYUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUIKit-1.18.19.1/TYUIKit.xcframework.zip",
            checksum: "ff930038b8c5d46d46c2e2583ade86226e1b48024a2a2958c8cb4ec821cb9f83"
        ),
        .binaryTarget(
            name: "TYUniAPIManagerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAPIManagerKit-1.4.18/TYUniAPIManagerKit.xcframework.zip",
            checksum: "f7f76747991a5603216dec301d33a0c6fc0b79153d6f8c35d099ea4eb729dd32"
        ),
        .binaryTarget(
            name: "TYUniAPIRequestManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAPIRequestManager-1.3.1/TYUniAPIRequestManager.xcframework.zip",
            checksum: "fa7a5ad016cfb01c563a56649361152e2127536d800c88eb9ef594bbc4ae8002"
        ),
        .binaryTarget(
            name: "TYUniAPMManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAPMManager-1.1.0-rc.7/TYUniAPMManager.xcframework.zip",
            checksum: "4dbc78975f8eeaedb98604a6050913c5242cbec095d4fcdd2403305848b61f55"
        ),
        .binaryTarget(
            name: "TYUniAccelerometerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAccelerometerManager-1.0.1/TYUniAccelerometerManager.xcframework.zip",
            checksum: "8cf199cce8424e2258c1c975e3238a0e09ee036dd725adc6db30d7f994e4c3ff"
        ),
        .binaryTarget(
            name: "TYUniAppInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAppInfoManager-1.2.2/TYUniAppInfoManager.xcframework.zip",
            checksum: "c128890a121d26d39c131ede5b595ddfbf04917c84962925a1728f83cea05e36"
        ),
        .binaryTarget(
            name: "TYUniAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAudioManager-1.0.0/TYUniAudioManager.xcframework.zip",
            checksum: "8d7661cd878749c9a0a86a68b40c5737279f4b41dedcd13095b12eb4a63f86ea"
        ),
        .binaryTarget(
            name: "TYUniAuthorizeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAuthorizeManager-1.1.11/TYUniAuthorizeManager.xcframework.zip",
            checksum: "ff156710810a796492893e3db49b659fccfafde2e8e089d4428050780a79168e"
        ),
        .binaryTarget(
            name: "TYUniBaseMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniBaseMiniProgramManager-1.0.4/TYUniBaseMiniProgramManager.xcframework.zip",
            checksum: "bca3065e8362a77b941646710965a6639cbf03189ddea4099cf9cf203e576d03"
        ),
        .binaryTarget(
            name: "TYUniBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniBluetoothManager-1.3.1/TYUniBluetoothManager.xcframework.zip",
            checksum: "76349a76498ac6ef5de64450c6e3960ba4963c29f5a6c15c477098241c471763"
        ),
        .binaryTarget(
            name: "TYUniCode",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniCode-0.0.82/TYUniCode.xcframework.zip",
            checksum: "5cfda12878e7ae1b9a6cd4dc8cfb50383259e3063e433f565e016b6f266d8634"
        ),
        .binaryTarget(
            name: "TYUniCompassManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniCompassManager-1.0.1/TYUniCompassManager.xcframework.zip",
            checksum: "dc2690ee5ec9ed17af8fe28f8cbf1ef51dbd9d833afd487bea8677ed8919614b"
        ),
        .binaryTarget(
            name: "TYUniCountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniCountrySelectManager-1.0.0/TYUniCountrySelectManager.xcframework.zip",
            checksum: "611fd800b12b63f8284b098d94afea8c7c8396875e533f71243be091226b6dc9"
        ),
        .binaryTarget(
            name: "TYUniDLMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDLMapManager-1.0.2/TYUniDLMapManager.xcframework.zip",
            checksum: "3804c949d5a9490f0e93e69567dd151d03e52ffecaa9136d66804b792737f142"
        ),
        .binaryTarget(
            name: "TYUniDLVideoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDLVideoManager-1.0.3/TYUniDLVideoManager.xcframework.zip",
            checksum: "626d075656247cbd881d8cd3540cd9bca08e1923189fd02de78cbb5f97eb8d8d"
        ),
        .binaryTarget(
            name: "TYUniDeviceActivationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceActivationManager-1.2.5/TYUniDeviceActivationManager.xcframework.zip",
            checksum: "e3eabe22f6cd318e555a05039a02ef33d3a7ced2d238ad5de347c9e1fbd1b784"
        ),
        .binaryTarget(
            name: "TYUniDeviceControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceControlManager-1.9.0/TYUniDeviceControlManager.xcframework.zip",
            checksum: "24df2809c71d0eb15a3f9cd6847bc8fbd0c45fc3d50e78c431a595da463d4b1b"
        ),
        .binaryTarget(
            name: "TYUniDeviceDetailManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceDetailManager-1.1.1/TYUniDeviceDetailManager.xcframework.zip",
            checksum: "1c913a0e6831c6206a55c7c81d5ebf8370ed6c62d6d736776aab22885de82499"
        ),
        .binaryTarget(
            name: "TYUniDeviceMotionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceMotionManager-1.0.1/TYUniDeviceMotionManager.xcframework.zip",
            checksum: "d5ddb82c8e241fc4f8839f2ef858df54010542816287145eb6cced2460a24bcd"
        ),
        .binaryTarget(
            name: "TYUniDiffLayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDiffLayerManager-1.0.11/TYUniDiffLayerManager.xcframework.zip",
            checksum: "42bb5b3a27e4629c5ebe5be4c73cd4cf5afea717ca7e343404aef4b56b49d102"
        ),
        .binaryTarget(
            name: "TYUniDiffSubRegisterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDiffSubRegisterManager-1.0.0/TYUniDiffSubRegisterManager.xcframework.zip",
            checksum: "393d32c746f485bd3e301ea6f3473bfcea6e33eb3565ea30e2b897fdfabde3f2"
        ),
        .binaryTarget(
            name: "TYUniDownloadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDownloadFileManager-1.0.0/TYUniDownloadFileManager.xcframework.zip",
            checksum: "b1a234eb627873ca91d75cf6f9c772c992de1e5a094dfca440e78b66199d3063"
        ),
        .binaryTarget(
            name: "TYUniFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniFileManager-1.1.0/TYUniFileManager.xcframework.zip",
            checksum: "d13cdb0a303e196ad1bcca85e7c05531a65565ff1981a14b9781184e85acb006"
        ),
        .binaryTarget(
            name: "TYUniFontManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniFontManager-1.0.2/TYUniFontManager.xcframework.zip",
            checksum: "f4376bc93d8186552a25bb8a999f6582fb5a1366149506aa3b0d7b06c866c0b6"
        ),
        .binaryTarget(
            name: "TYUniGZLTabBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniGZLTabBarManager-1.1.0/TYUniGZLTabBarManager.xcframework.zip",
            checksum: "29128288e01dee3257ccf3f9a65237ec86aad0fad0f16dd72c5cd91c97992e05"
        ),
        .binaryTarget(
            name: "TYUniGroupControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniGroupControlManager-1.0.6/TYUniGroupControlManager.xcframework.zip",
            checksum: "3052bece56bcda78932bb701f034d6e3a8872a34315f5e2df9219a509aac04db"
        ),
        .binaryTarget(
            name: "TYUniGyroscopeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniGyroscopeManager-1.0.1/TYUniGyroscopeManager.xcframework.zip",
            checksum: "0bae4d9cca6141e09ab2c98f00840f30ac5c0eb9030cf1ae545ebcf9a9697ea2"
        ),
        .binaryTarget(
            name: "TYUniImageNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniImageNetworkManager-1.0.2/TYUniImageNetworkManager.xcframework.zip",
            checksum: "37c5d11201d56469f5d92cb0dda126246a751bb153eaed689465715b273b5e21"
        ),
        .binaryTarget(
            name: "TYUniImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniImagePickerManager-1.3.3/TYUniImagePickerManager.xcframework.zip",
            checksum: "e16d46bd71f877dcfc6ebb21049964a272aa76685aa55479f14c41e6dc7776ec"
        ),
        .binaryTarget(
            name: "TYUniInteractionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniInteractionManager-1.3.3/TYUniInteractionManager.xcframework.zip",
            checksum: "027c805515c1b6dd20bd41ef2cd0d8fce9d8445c8275697c424de75e1de17975"
        ),
        .binaryTarget(
            name: "TYUniLocalizationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniLocalizationManager-1.4.1/TYUniLocalizationManager.xcframework.zip",
            checksum: "206808a0f7d49f6aba46e0ed46089fa02d7fa1fe50554a778069f504a431b8c4"
        ),
        .binaryTarget(
            name: "TYUniLocationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniLocationManager-1.1.1/TYUniLocationManager.xcframework.zip",
            checksum: "c4b10eebdadacc085527fedc0485c0f7d45e0012405586802d0f477bdcacc2e1"
        ),
        .binaryTarget(
            name: "TYUniMemoryWarningManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniMemoryWarningManager-1.0.1/TYUniMemoryWarningManager.xcframework.zip",
            checksum: "796fd33470a1955e4928e8980478c25c5c6a9c20a4740983ef9cc831f99291ae"
        ),
        .binaryTarget(
            name: "TYUniMiniHighwayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniMiniHighwayManager-1.0.7/TYUniMiniHighwayManager.xcframework.zip",
            checksum: "a157e8ad93e3683dccf097e0408910a3497f8b9e37068071d6ff0541ea9a1052"
        ),
        .binaryTarget(
            name: "TYUniMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniMiniProgramManager-2.4.0-rc.8/TYUniMiniProgramManager.xcframework.zip",
            checksum: "61c3390a5b16877052e5ee1eaea7bc0c0366bdb2d23b1837edf384122a34f507"
        ),
        .binaryTarget(
            name: "TYUniNavigationBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniNavigationBarManager-2.4.0/TYUniNavigationBarManager.xcframework.zip",
            checksum: "859381e778088867b21342ba4a58f544a09d41806901076fcbca5e8e6bbde1c7"
        ),
        .binaryTarget(
            name: "TYUniNavigatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniNavigatorManager-2.4.4/TYUniNavigatorManager.xcframework.zip",
            checksum: "606d691eda5221f46ee16b6c83b9e3e8022e97dc0dff53cf913a027a8974c2f6"
        ),
        .binaryTarget(
            name: "TYUniNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniNetworkManager-1.0.10/TYUniNetworkManager.xcframework.zip",
            checksum: "5d5cd5e779907b83e11634ea713463a8439c040b5a1165f4ce4a4578ac617168"
        ),
        .binaryTarget(
            name: "TYUniOTAManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniOTAManager-1.0.1/TYUniOTAManager.xcframework.zip",
            checksum: "3728ea626b9920893971b95fd02cac4ce18af1b7467330f00361753876c9f3ed"
        ),
        .binaryTarget(
            name: "TYUniOpenExtApiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniOpenExtApiManager-1.0.0-rc.5/TYUniOpenExtApiManager.xcframework.zip",
            checksum: "b14ab899cf996586ab4aaf54252388cba4b392ad1b78ec2f53a3e753851f1490"
        ),
        .binaryTarget(
            name: "TYUniOpenPageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniOpenPageManager-2.1.8/TYUniOpenPageManager.xcframework.zip",
            checksum: "b4ceb47a5bd7fa8f3688290c825e1772b307425d2cbe58d2f875f18cb3097c85"
        ),
        .binaryTarget(
            name: "TYUniP2pFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniP2pFileManager-1.0.0/TYUniP2pFileManager.xcframework.zip",
            checksum: "262db6c2f5b8cb06da4903a1cf70d928b361c7ee319b100706073b50fb56254d"
        ),
        .binaryTarget(
            name: "TYUniPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPanelManager-1.0.0-rc.6/TYUniPanelManager.xcframework.zip",
            checksum: "948f854713d44e37f197f5bfcaba249395dae8734f243635b4bb3a1f45bf42bf"
        ),
        .binaryTarget(
            name: "TYUniPhoneBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneBluetoothManager-0.0.9/TYUniPhoneBluetoothManager.xcframework.zip",
            checksum: "16c546c7599c519ef9f10cfcff8ae6d0da6621dd70c3c430ee13a0c17b29f129"
        ),
        .binaryTarget(
            name: "TYUniPhoneCallManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneCallManager-1.1.0-rc.6/TYUniPhoneCallManager.xcframework.zip",
            checksum: "42593fa0c95dec67ca5c85eed14b699ec33c2c5dff7c3eb896819932492197f4"
        ),
        .binaryTarget(
            name: "TYUniPhoneClipboardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneClipboardManager-1.1.0-rc.5/TYUniPhoneClipboardManager.xcframework.zip",
            checksum: "fc2451a83eb878752182290a24db82e7ed291e175faa6b4102ce662580882a02"
        ),
        .binaryTarget(
            name: "TYUniPhoneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneManager-1.2.1/TYUniPhoneManager.xcframework.zip",
            checksum: "1b33bc0bdf9b033cac07eabc0a97c3040a55edc731912e9aa9d07ceacd7e2fd6"
        ),
        .binaryTarget(
            name: "TYUniPhoneNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneNetworkManager-1.2.0-rc.6/TYUniPhoneNetworkManager.xcframework.zip",
            checksum: "6b4ea05b1da6d17214d989759243bb40511ef21bf5925c8a8e8f803d1cf805d0"
        ),
        .binaryTarget(
            name: "TYUniPhoneScreenManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneScreenManager-1.0.0/TYUniPhoneScreenManager.xcframework.zip",
            checksum: "12475b66ac74ec576b78bf11092c1eee01f75500e20070d5cc122539423f6492"
        ),
        .binaryTarget(
            name: "TYUniPhoneVibrateManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneVibrateManager-1.0.1/TYUniPhoneVibrateManager.xcframework.zip",
            checksum: "1e0c69254d9847ac200834425114cb4e87cedea9b27500ac5feb9abd77a0c945"
        ),
        .binaryTarget(
            name: "TYUniRecordingManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniRecordingManager-1.0.15/TYUniRecordingManager.xcframework.zip",
            checksum: "c1fe74c31fa83fdd63c59cb4b743c29fd8e0ac37431ea6af196f101e83246bea"
        ),
        .binaryTarget(
            name: "TYUniRouterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniRouterManager-1.3.2/TYUniRouterManager.xcframework.zip",
            checksum: "fc5b4d84b786d6653323f3be859639b228da7d182a9cc52c26a8f7c09a940aef"
        ),
        .binaryTarget(
            name: "TYUniScanCodeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniScanCodeManager-1.0.5/TYUniScanCodeManager.xcframework.zip",
            checksum: "38ba5f4c1a9d1101a474579bc7739b1aeefc88abc83dc3c25cc1c03c9efd9766"
        ),
        .binaryTarget(
            name: "TYUniScrollManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniScrollManager-2.0.0-rc.3/TYUniScrollManager.xcframework.zip",
            checksum: "07ce83d15a867aa86294a9aced1050a4acab5d134d421164afbcfec18348c599"
        ),
        .binaryTarget(
            name: "TYUniShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniShareManager-1.0.5/TYUniShareManager.xcframework.zip",
            checksum: "66153949eccc79a6ff0bfc478bf80042657b62e8c6243c51e55d0ae90b419e64"
        ),
        .binaryTarget(
            name: "TYUniStorageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniStorageManager-1.1.2/TYUniStorageManager.xcframework.zip",
            checksum: "d0d657dd0028523046234a1bf1111df8cbfee28a21f0474d861f7758315df875"
        ),
        .binaryTarget(
            name: "TYUniTTTBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniTTTBizKit-4.0.1/TYUniTTTBizKit.xcframework.zip",
            checksum: "a23d0975f2e72bd79ad9c64612600e70ebc223b5cbd13e27c81427f7e9e60456"
        ),
        .binaryTarget(
            name: "TYUniThingControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniThingControlManager-1.0.2/TYUniThingControlManager.xcframework.zip",
            checksum: "a3a1128313c5c5d559bc37c7d777e9c8a7b43a5812b0a2afaf5054fa34ed813d"
        ),
        .binaryTarget(
            name: "TYUniUploadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniUploadFileManager-1.1.8/TYUniUploadFileManager.xcframework.zip",
            checksum: "c31a568d46d5e149e92512c2b04d09b9274f6b23f319b8e185660159995e9144"
        ),
        .binaryTarget(
            name: "TYUniUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniUtilsManager-1.0.12/TYUniUtilsManager.xcframework.zip",
            checksum: "49c9a544f0bb1a87209fab839f9d99a1d8495209a736ab07bd73f9141711aaa2"
        ),
        .binaryTarget(
            name: "TYUrlPredefined",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUrlPredefined-0.2.125/TYUrlPredefined.xcframework.zip",
            checksum: "d701f71fddec8ae6c4a5be29bc0a4dc074ccf3b6eb43ce3d17569d8a74555052"
        ),
        .binaryTarget(
            name: "TYUrlPredefinedExternal",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUrlPredefinedExternal-0.2.54/TYUrlPredefinedExternal.xcframework.zip",
            checksum: "d701f71fddec8ae6c4a5be29bc0a4dc074ccf3b6eb43ce3d17569d8a74555052External"
        ),
        .binaryTarget(
            name: "TYValueAddedServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYValueAddedServiceModule-5.0.4-tybizbundle.6/TYValueAddedServiceModule.xcframework.zip",
            checksum: "3c9500328d724919960c6689d6e3eace5e99e03b2c9b09bd88cb47122086b6ee"
        ),
        .binaryTarget(
            name: "TYValueAddedServicePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYValueAddedServicePlugAPI-1.0.0/TYValueAddedServicePlugAPI.xcframework.zip",
            checksum: "6d5f8b7dd494f00b06f8883a4ad77ae379921d94b8390193ce66b8c374d5a0bc"
        ),
        .binaryTarget(
            name: "TYVideoCipper",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYVideoCipper-1.0.2/TYVideoCipper.xcframework.zip",
            checksum: "73350e48bf35456d6ea03a1157ab5d56d85d578920ad7be1f04890c0933e2176"
        ),
        .binaryTarget(
            name: "TYVideoPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYVideoPlayer-2.0.5/TYVideoPlayer.xcframework.zip",
            checksum: "58e3af30e9ef5a2a8ed791550d891acab6d67fa0a45790a0d6131f3ba9d38bb9"
        ),
        .binaryTarget(
            name: "TZImagePickerController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TZImagePickerController-3.5.3-anonymize.1/TZImagePickerController.xcframework.zip",
            checksum: "91f9572b5ff4a5241eaddf7d18628cfe0c7dd18f698c178c810e5a9a784e82e9"
        ),
        .binaryTarget(
            name: "TencentOpen",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TencentOpen-3.5.21/TencentOpen.xcframework.zip",
            checksum: "724dd98e3ee9d573c25090224444c7ebc1cd249b0fc30707e2be00b50f8d6400"
        ),
        .binaryTarget(
            name: "TheAmazingAudioEngine",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TheAmazingAudioEngine-1.5.12/TheAmazingAudioEngine.xcframework.zip",
            checksum: "ee3bfdf440b7d538e95e266514342f1d00400e1ad03bc934b526328fe29b6417"
        ),
        .binaryTarget(
            name: "ThingABTest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingABTest-0.1.4-anonymize.1/ThingABTest.xcframework.zip",
            checksum: "0e7433d1b0ed5f79337c6c26c5956121702f0b599e93db3a1769d2590ddfbbca"
        ),
        .binaryTarget(
            name: "ThingAIFaceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIFaceModule-3.0.0/ThingAIFaceModule.xcframework.zip",
            checksum: "82022bebad4bfce3fb52a246ee2b743ba57d458572a1f9229a58a2a5fc017ae3"
        ),
        .binaryTarget(
            name: "ThingAIImageClassifyAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIImageClassifyAPI-1.1.2/ThingAIImageClassifyAPI.xcframework.zip",
            checksum: "e4538a3bcf41c759158ec0ff28019296dd3a2c7aeb520aa6e457e92ee20ca00b"
        ),
        .binaryTarget(
            name: "ThingAIModelManagerIOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIModelManagerIOS-2.2.1/ThingAIModelManagerIOS.xcframework.zip",
            checksum: "69501e3b78b97ae0865af59198bde711c7359b93a21e786890fbe3ee1922aff8"
        ),
        .binaryTarget(
            name: "ThingAIRecomModuleAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIRecomModuleAPI-1.1.0/ThingAIRecomModuleAPI.xcframework.zip",
            checksum: "01ab492422e729a6e482b31154ee94973c3dda8c96cca1a33c6e63b3189a7356"
        ),
        .binaryTarget(
            name: "ThingAIToysStoryKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIToysStoryKit-1.0.1/ThingAIToysStoryKit.xcframework.zip",
            checksum: "995f16cd211c22b3790afa649022828fefbab7a80dad6dc36352ef74f064c144"
        ),
        .binaryTarget(
            name: "ThingAPMLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAPMLibrary-2.8.4/ThingAPMLibrary.xcframework.zip",
            checksum: "ba58f684971d8f322ad4662a7779b42ce7418f4c7ff1585804fed6036e3dac46"
        ),
        .binaryTarget(
            name: "ThingAPMService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAPMService-0.5.0/ThingAPMService.xcframework.zip",
            checksum: "728f05a28f497ec0abccc91dc51cdf9768a54fb15791a39a346f71798918c3ab"
        ),
        .binaryTarget(
            name: "ThingAVSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAVSKit-1.0.8/ThingAVSKit.xcframework.zip",
            checksum: "11d3fb7e16135be237236160665e78c7e1e3a6ba46a0e5e5e673704c8caf4d43"
        ),
        .binaryTarget(
            name: "ThingActivatorCategorySkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorCategorySkt-0.0.5-feature-newpair.1/ThingActivatorCategorySkt.xcframework.zip",
            checksum: "7e9202619765b4edd5f7896723611b1161b536fe34aca093d094c2589dc4402c"
        ),
        .binaryTarget(
            name: "ThingActivatorModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorModule-6.0.12/ThingActivatorModule.xcframework.zip",
            checksum: "3fd6f83e4dbdb2a581e5ce45b57a19a5b6a83284ca9f558dcb461e993614179f"
        ),
        .binaryTarget(
            name: "ThingActivatorPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorPlugAPI-2.21.0/ThingActivatorPlugAPI.xcframework.zip",
            checksum: "d6f279a0785dca9b319233068c864cced584d2e00aab3add8c6f31cb320406b1"
        ),
        .binaryTarget(
            name: "ThingActivatorRequestSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorRequestSkt-0.2.2/ThingActivatorRequestSkt.xcframework.zip",
            checksum: "a7b2b094fa401be1bf18c8cde594998ffe51a469db76599d0589116d6bb673ac"
        ),
        .binaryTarget(
            name: "ThingActivatorSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorSktAPI-0.3.1-feature-newpair.1/ThingActivatorSktAPI.xcframework.zip",
            checksum: "6a19fcb891eda39c86079532c7609efc5f60495dd7d8787db0394c5724154c32"
        ),
        .binaryTarget(
            name: "ThingAdvancedFunctionsBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAdvancedFunctionsBizBundle-7.5.0.1/ThingAdvancedFunctionsBizBundle.xcframework.zip",
            checksum: "58e5ce6df01fc5b22f6bca2a44c49886cf2c3834e5701e2638f9d59fe9c71400"
        ),
        .binaryTarget(
            name: "ThingAlertPickerComponent",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAlertPickerComponent-0.3.3-anonymize.1/ThingAlertPickerComponent.xcframework.zip",
            checksum: "54bc363b9cbf691412ebe0525ea0160dcb12542629ed9f154357a2018ffd84e9"
        ),
        .binaryTarget(
            name: "ThingAlertView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAlertView-1.5.1/ThingAlertView.xcframework.zip",
            checksum: "b242faacc7932815cb4318ecd9f196cfae33e9f6246d0aef7fa6520321498744"
        ),
        .binaryTarget(
            name: "ThingAnalyticsKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAnalyticsKit-0.1.0/ThingAnalyticsKit.xcframework.zip",
            checksum: "ec25034c2e9486b47d7640e3bedffc9eef7f5fba1961f6435a05af48b35f4e68"
        ),
        .binaryTarget(
            name: "ThingAnimationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAnimationKit-1.2.0/ThingAnimationKit.xcframework.zip",
            checksum: "50096eb2f9bb91ccc77905eb3e6c6f1c455f4dedfd432b67989c281f7a956d60"
        ),
        .binaryTarget(
            name: "ThingAnnotationFoundation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAnnotationFoundation-0.6.1/ThingAnnotationFoundation.xcframework.zip",
            checksum: "4e7f6e6f221d17c622a03554b4a030b3f5c7dd4880cd295984874b8288230483"
        ),
        .binaryTarget(
            name: "ThingAppLifeCycleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAppLifeCycleSktAPI-1.0.7-anonymize.1/ThingAppLifeCycleSktAPI.xcframework.zip",
            checksum: "9b1c025989e82c80613b5c93aea8f6c1aa3173bce93b7adec0b807a9f9f25490"
        ),
        .binaryTarget(
            name: "ThingAppsFlyerInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAppsFlyerInterface-0.0.1/ThingAppsFlyerInterface.xcframework.zip",
            checksum: "4e8e2d31de16335cd908a34456044ee3aef2006aa6c63dab64d473124a6c81e0"
        ),
        .binaryTarget(
            name: "ThingAudioAsrModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioAsrModule-0.0.7/ThingAudioAsrModule.xcframework.zip",
            checksum: "9bfbefd06a046b41888cfd90693b72f3fb221b871d19ce52dc35d551a1647498"
        ),
        .binaryTarget(
            name: "ThingAudioCodecSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioCodecSDK-1.1.0/ThingAudioCodecSDK.xcframework.zip",
            checksum: "5841e1b0cdb6ad3d72a5a338682e4170c6510e9c69af0954a2582cb84c1b8173"
        ),
        .binaryTarget(
            name: "ThingAudioEngineSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioEngineSDK-1.8.21.1/ThingAudioEngineSDK.xcframework.zip",
            checksum: "3d275ba4afc935fd14af54670398c3609e369385c76dc9efbd9673ccdcc9de52"
        ),
        .binaryTarget(
            name: "ThingAudioFileRecorderSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioFileRecorderSDK-1.1.0/ThingAudioFileRecorderSDK.xcframework.zip",
            checksum: "e37e193498a1f01aae89e3e9cb5b332b7918d8ebaaecf52207cbab58f275c717"
        ),
        .binaryTarget(
            name: "ThingAudioProcessSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioProcessSDK-1.1.6/ThingAudioProcessSDK.xcframework.zip",
            checksum: "34f0623d35e6d3029e74e74b7b6aa389e64ff21abe991fc99431aac8b67af75e"
        ),
        .binaryTarget(
            name: "ThingAudioRDXModuleInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRDXModuleInterface-1.0.0/ThingAudioRDXModuleInterface.xcframework.zip",
            checksum: "16d75cc35fc84ee02c4c3edcaf5e84bfb737dc28173df7c06865de3a6f2a6572"
        ),
        .binaryTarget(
            name: "ThingAudioRecordInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRecordInterface-1.8.1/ThingAudioRecordInterface.xcframework.zip",
            checksum: "cb4e0101b7a3aec9cb6ab2705f7bd415d52f31320369aa2312a9dd021153f2b0"
        ),
        .binaryTarget(
            name: "ThingAudioRecordLivingActivityProtocol",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRecordLivingActivityProtocol-1.0.0/ThingAudioRecordLivingActivityProtocol.xcframework.zip",
            checksum: "0ef38e7cd6ad385dd2f2c7e8f88acc0b9b941cf0bee9ba91f12f62097d4ba436"
        ),
        .binaryTarget(
            name: "ThingAudioRecordModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRecordModule-1.8.8/ThingAudioRecordModule.xcframework.zip",
            checksum: "e8f352342eb33726e8e6a202fe5a53cf2c174b78afd5f7915ecbe1daa93415c2"
        ),
        .binaryTarget(
            name: "ThingAudioSpectrum",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioSpectrum-2.1.1/ThingAudioSpectrum.xcframework.zip",
            checksum: "ae5513c213f6bab51a99b900e5785d0461a0c5c79916aef98087909dd4c0336d"
        ),
        .binaryTarget(
            name: "ThingAuthInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAuthInterface-0.2.2-anonymize.1/ThingAuthInterface.xcframework.zip",
            checksum: "a63f7862084c88752eec6260adbf3f2a01215b1e0df04a2d45d88b048c24dab1"
        ),
        .binaryTarget(
            name: "ThingAuthorizationServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAuthorizationServices-0.5.0/ThingAuthorizationServices.xcframework.zip",
            checksum: "ec22fc0cd22e2d0747a501f544ce17ef0eb85d32367471b6d8170057002f161d"
        ),
        .binaryTarget(
            name: "ThingAutoTrackAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAutoTrackAPI-1.2.0/ThingAutoTrackAPI.xcframework.zip",
            checksum: "72fba1bcea110fa8e89c88a6300bd28f59d519a20658c4290de919f87b2de3bf"
        ),
        .binaryTarget(
            name: "ThingAutoTracker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAutoTracker-2.1.2/ThingAutoTracker.xcframework.zip",
            checksum: "b2e03f45e5af76575b8ac0c0397bd4d4ac09a4f925fac03ba0e777b46be6da0a"
        ),
        .binaryTarget(
            name: "ThingAutomaticSpeechRecognitionModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAutomaticSpeechRecognitionModule-0.8.1/ThingAutomaticSpeechRecognitionModule.xcframework.zip",
            checksum: "c3f49f75eb1aac24a8049d3375cbbe04154111d5e58de1e56d799df2b1efd1b4"
        ),
        .binaryTarget(
            name: "ThingAvLoggerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAvLoggerSDK-1.3.2/ThingAvLoggerSDK.xcframework.zip",
            checksum: "5097741685b67be9d9b9696ead54cd06b06d87b201b8b81303b3be6b5fd4ca3e"
        ),
        .binaryTarget(
            name: "ThingAvatarEditKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAvatarEditKit-0.2.7-anonymize.1/ThingAvatarEditKit.xcframework.zip",
            checksum: "969744a1fcd1467ae50070517fe259d8b3c8121d6dc00632ba383ba717fdef25"
        ),
        .binaryTarget(
            name: "ThingBLEHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLEHomeManager-1.14.3/ThingBLEHomeManager.xcframework.zip",
            checksum: "cc7e0b85715f48b86d7d09c31fdeb2d9d8aaefcf4c6cebab2f4f330a69c2ed19"
        ),
        .binaryTarget(
            name: "ThingBLEInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLEInterfaceImpl-2.3.5-lamp-v2.3.5.2.6/ThingBLEInterfaceImpl.xcframework.zip",
            checksum: "b2de7d60c6870c26dd5dae2b5e8dff979f18c8fdef0294b1e347f3a11f9be0ed"
        ),
        .binaryTarget(
            name: "ThingBLELampManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLELampManager-2.3.0/ThingBLELampManager.xcframework.zip",
            checksum: "af7e8ebafbbcc1a69eed9c6a35b4cc95bc77d6741718c4695d649ad6684505a3"
        ),
        .binaryTarget(
            name: "ThingBLEMeshInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLEMeshInterfaceImpl-2.3.5-lamp-v2.3.5.2.6/ThingBLEMeshInterfaceImpl.xcframework.zip",
            checksum: "80a886e5a13bb632f011dd9705225ab1feaf6b8d87caa91abdde2d5f4baf15bd"
        ),
        .binaryTarget(
            name: "ThingBaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBaseDebugger-1.1.9/ThingBaseDebugger.xcframework.zip",
            checksum: "5f1b939b9170e4c526d5cfc9fb789e2bba85e0237e3f908a144b4ac7d91805bc"
        ),
        .binaryTarget(
            name: "ThingBleGatewayService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBleGatewayService-0.0.5-anonymize.1/ThingBleGatewayService.xcframework.zip",
            checksum: "96191659e18e6b8d2e4185e454fc086c82e8329e53562046db158cb2949bbd65"
        ),
        .binaryTarget(
            name: "ThingBlockKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBlockKit-0.3.0/BlocksKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBlockKit"
        ),
        .binaryTarget(
            name: "ThingBluetooth",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBluetooth-5.6.2/ThingBluetooth.xcframework.zip",
            checksum: "d9a96cfd8006a92ab750d0bfcec18d9c8668afca3eb4d45e648830b1e7da5f7c"
        ),
        .binaryTarget(
            name: "ThingBluetoothAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBluetoothAuthManager-2.3.5-lamp-v2.3.5.1/ThingBluetoothAuthManager.xcframework.zip",
            checksum: "d9a96cfd8006a92ab750d0bfcec18d9c8668afca3eb4d45e648830b1e7da5f7cAuthManager"
        ),
        .binaryTarget(
            name: "ThingBluetoothInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBluetoothInterface-2.3.5-lamp-v2.3.5.2/ThingBluetoothInterface.xcframework.zip",
            checksum: "d9a96cfd8006a92ab750d0bfcec18d9c8668afca3eb4d45e648830b1e7da5f7cInterface"
        ),
        .binaryTarget(
            name: "ThingBusinessDeviceCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessDeviceCore-2.4.0/ThingBusinessDeviceCore.xcframework.zip",
            checksum: "43f7e72bdc62b4c7bb01d1809bb6678c402fef732856bc4814c1c0d1ed4ee80a"
        ),
        .binaryTarget(
            name: "ThingBusinessDeviceDetailEditLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessDeviceDetailEditLink-1.2.1/ThingBusinessDeviceDetailEditLink.xcframework.zip",
            checksum: "a016db93ea7ef062e8e3d91369f640e50d15d804d6b4850fd3ec01bdf0523701"
        ),
        .binaryTarget(
            name: "ThingBusinessDeviceListCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessDeviceListCore-1.6.1/ThingBusinessDeviceListCore.xcframework.zip",
            checksum: "b47c25a7859d7afd4359c0d575521a3a5ae66c46fc72ac308bd7e7f76ce889b4"
        ),
        .binaryTarget(
            name: "ThingBusinessHomeKitLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessHomeKitLink-1.1.0/ThingBusinessHomeKitLink.xcframework.zip",
            checksum: "a935b298b82faa90493bfac8fd62262118645801ae0a28f3b95610c05ba89508"
        ),
        .binaryTarget(
            name: "ThingBusinessService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessService-0.6.0/ThingBusinessService.xcframework.zip",
            checksum: "73a140728a33bfa694a8ec5c536ae83101d422aaa2fafd99541996c5e11c7e69"
        ),
        .binaryTarget(
            name: "ThingBusinessTrackAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessTrackAPI-1.0.3/ThingBusinessTrackAPI.xcframework.zip",
            checksum: "3d287a0af6e46477d7a791d990adaad2ec324359ce9be7dc11a521316b69485c"
        ),
        .binaryTarget(
            name: "ThingCache",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCache-1.1.3/ThingCache.xcframework.zip",
            checksum: "3f261179ff8b7f6f9fa0430e6379dc51f360bf561fcb2f6ae1574f794e335e88"
        ),
        .binaryTarget(
            name: "ThingCallCenterControlTactic",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallCenterControlTactic-1.4.2/ThingCallCenterControlTactic.xcframework.zip",
            checksum: "f7f744d7f0f30a9adba2524681aa7db0570363841c4c3e1e88c64c35b78864ee"
        ),
        .binaryTarget(
            name: "ThingCallIPCTactic",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallIPCTactic-1.2.8/ThingCallIPCTactic.xcframework.zip",
            checksum: "e8e7810b88f931b727b5d2f38f457296f68d21d1781aa3f7cc512be815e3efe6"
        ),
        .binaryTarget(
            name: "ThingCallMaintainModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallMaintainModule-1.0.1/ThingCallMaintainModule.xcframework.zip",
            checksum: "b58e5c774cb9b30c8f6eb0705a5c975ee640b0a23f6cd56e326860b6f9b93665"
        ),
        .binaryTarget(
            name: "ThingCallModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallModule-1.0.4/ThingCallModule.xcframework.zip",
            checksum: "93ee2d9766133bf29016f196910036e76611aaf5962cac0ffc6231c3815b3964"
        ),
        .binaryTarget(
            name: "ThingCamCaptureKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCamCaptureKit-1.2.0/ThingCamCaptureKit.xcframework.zip",
            checksum: "4a5f5bd8959e7749dbbb1266d82ca893c2819791aa7b683a0a0f4656508b72f3"
        ),
        .binaryTarget(
            name: "ThingCameraAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAPI-2.0.3/ThingCameraAPI.xcframework.zip",
            checksum: "b50062a07d94b4e1a7cb21043898e72fcc24f392097dbf4645df042ba0922014"
        ),
        .binaryTarget(
            name: "ThingCameraAbilityCommonModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAbilityCommonModule-2.1.7/ThingCameraAbilityCommonModule.xcframework.zip",
            checksum: "c13fb3c93a482775a405964f1de90992b658772426f46c84396c3f09b42b72b3"
        ),
        .binaryTarget(
            name: "ThingCameraAdvancedAbilityKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAdvancedAbilityKit-1.0.2/ThingCameraAdvancedAbilityKit.xcframework.zip",
            checksum: "b91785cf5d49497d108f89a636da512cf6426ee57f483c6301b363eadb35d549"
        ),
        .binaryTarget(
            name: "ThingCameraAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAuthManager-0.1.5/ThingCameraAuthManager.xcframework.zip",
            checksum: "2ae540155a7b05ac9d9ce1b681a9691e05dd5bc3503d1e18d7d40e2bf081bb88"
        ),
        .binaryTarget(
            name: "ThingCameraAutomation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAutomation-5.0.4/ThingCameraAutomation.xcframework.zip",
            checksum: "da104877bc3cc9350d3ab10f994f8c6228e81f94fb4d78138f919776c5d0d5ed"
        ),
        .binaryTarget(
            name: "ThingCameraBizConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraBizConfig-1.1.3/ThingCameraBizConfig.xcframework.zip",
            checksum: "6114ae8b210599643cbeb7c51fadb71d1eb6016aa4cd0964887d961642dd64c5"
        ),
        .binaryTarget(
            name: "ThingCameraCloudServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraCloudServiceModule-5.0.1/ThingCameraCloudServiceModule.xcframework.zip",
            checksum: "ffe01a46381b447b919f6e6cdc5ee26eea2d935dbfddf42951092dfe5e2458ef"
        ),
        .binaryTarget(
            name: "ThingCameraCommonSktModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraCommonSktModule-2.0.2/ThingCameraCommonSktModule.xcframework.zip",
            checksum: "074bd93732b16c331f56d5d457a4676888b12637acf048ce611924936a573c95"
        ),
        .binaryTarget(
            name: "ThingCameraDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraDomainQueryModule-1.0.5/ThingCameraDomainQueryModule.xcframework.zip",
            checksum: "f262fc4fc4077bcd2d649c6c8bfb25e8e49044f8edcdec0b9d73c92d177514b1"
        ),
        .binaryTarget(
            name: "ThingCameraDoorBellModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraDoorBellModule-7.3.2/ThingCameraDoorBellModule.xcframework.zip",
            checksum: "956e7b497b5f2e8c249a7cd36cb96699ba054eac95d34b8713ffb88dda79aca5"
        ),
        .binaryTarget(
            name: "ThingCameraFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraFoundationKit-6.2.2/ThingCameraFoundationKit.xcframework.zip",
            checksum: "ea5f6719d23cd3b0f13d252227d87f19f2ca577a4d5b42b62c9c3da66501705f"
        ),
        .binaryTarget(
            name: "ThingCameraHybridPluginMediator",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraHybridPluginMediator-1.0.1/ThingCameraHybridPluginMediator.xcframework.zip",
            checksum: "b5b7ba76f0e63df62cfad5fca8a373c3ce5f5ef44bdc87e609e65b6f84cd15a3"
        ),
        .binaryTarget(
            name: "ThingCameraInnerPiPModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraInnerPiPModule-1.0.3/ThingCameraInnerPiPModule.xcframework.zip",
            checksum: "4b071332e9fa7d3720b2c8e8b6981ed1b56493e168ae5306ab20885332119395"
        ),
        .binaryTarget(
            name: "ThingCameraModuleSKYEventModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraModuleSKYEventModule-5.0.3/ThingCameraModuleSKYEventModule.xcframework.zip",
            checksum: "857cc5968033a8417f41b016ed24e883ac6230796bb0d9d9b72680873d22dc1f"
        ),
        .binaryTarget(
            name: "ThingCameraPanelConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPanelConfigModule-1.0.3/ThingCameraPanelConfigModule.xcframework.zip",
            checksum: "8eaa5d3190325e13f6c18ce8344636e3b7ab3ce34921bab9aa5460dd8d35530e"
        ),
        .binaryTarget(
            name: "ThingCameraPanelDeprecated",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPanelDeprecated-3.4.2/ThingCameraPanelDeprecated.xcframework.zip",
            checksum: "22a4f1cb1cfbb8353fa2c9a5fdbfbd996439246fefd5501f0c63cdc082cc32b8"
        ),
        .binaryTarget(
            name: "ThingCameraPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPanelModule-7.5.6.1/ThingCameraPanelModule.xcframework.zip",
            checksum: "9fd0bcb3b7f67d8df73377c683d41beec2006bcd484ab3ddffa81cb35f36b5e4"
        ),
        .binaryTarget(
            name: "ThingCameraPiPModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPiPModule-2.0.1/ThingCameraPiPModule.xcframework.zip",
            checksum: "52aedc2d28affcb390d19c6e1443e0d17d73f252a532becb9eae356791ebc3ab"
        ),
        .binaryTarget(
            name: "ThingCameraRNPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraRNPanelContext-5.2.5/ThingCameraRNPanelContext.xcframework.zip",
            checksum: "20e7f4011fee9c50cacf18d0305e2991e8152d27f6d73f6b0f7f90763c93877d"
        ),
        .binaryTarget(
            name: "ThingCameraRNPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraRNPanelModule-5.1.1/ThingCameraRNPanelModule.xcframework.zip",
            checksum: "a0c5aab44e6db3e435f6b2a0aaed50a8c0ba3eddb1e211fb3095029b31dadc5a"
        ),
        .binaryTarget(
            name: "ThingCameraSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSDK-7.5.2/ThingCameraSDK.xcframework.zip",
            checksum: "aa7d96f859b6251efdaa613f845dbbaeea32298338515f666302a0084e763de5"
        ),
        .binaryTarget(
            name: "ThingCameraSettingModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSettingModule-7.3.1/ThingCameraSettingModule.xcframework.zip",
            checksum: "6087c9b871d3418a092a9941e173189e574802f7b83f4f16080d0e867570b758"
        ),
        .binaryTarget(
            name: "ThingCameraSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSkt-4.8.0/ThingCameraSkt.xcframework.zip",
            checksum: "de27c450202f07891fc9e8ed48efb108a9550a589ff2de238e6fb1217f652c97"
        ),
        .binaryTarget(
            name: "ThingCameraSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSktAPI-2.5.6/ThingCameraSktAPI.xcframework.zip",
            checksum: "de27c450202f07891fc9e8ed48efb108a9550a589ff2de238e6fb1217f652c97API"
        ),
        .binaryTarget(
            name: "ThingCameraUIComponents",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraUIComponents-4.9.9/ThingCameraUIComponents.xcframework.zip",
            checksum: "82a96bec0c75f1efdc1a21b709697ca3ba8fb4c2feeeead51a269e9d4eb2002f"
        ),
        .binaryTarget(
            name: "ThingCameraUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraUIKit-5.1.0/ThingCameraUIKit.xcframework.zip",
            checksum: "da18de767095c9d590a80eeac6720d86c5ad56f313dd5d6dc236fb06bd8c5f77"
        ),
        .binaryTarget(
            name: "ThingCameraUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraUtil-4.6.8/ThingCameraUtil.xcframework.zip",
            checksum: "e22180a29515999818f82d35904ad9ad8fd22f8983a294dd72ce82c2ac37b720"
        ),
        .binaryTarget(
            name: "ThingCameraView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraView-1.1.0/ThingCameraView.xcframework.zip",
            checksum: "ffa47b7d5dd64bf97be9200b6ca0bf5f1c180821216303890344d72c93c97a9f"
        ),
        .binaryTarget(
            name: "ThingClientConfigAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingClientConfigAPI-1.1.0/ThingClientConfigAPI.xcframework.zip",
            checksum: "5d9fa35811050e13c1288c53d90f19b79b1adc833ba4d57ceab1a5c527066090"
        ),
        .binaryTarget(
            name: "ThingCloudStorageDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCloudStorageDebugger-5.0.2/ThingCloudStorageDebugger.xcframework.zip",
            checksum: "ffa930121b6a8e43874b343176bf2b3f5144f3f2aa62d1f139080548b2743d36"
        ),
        .binaryTarget(
            name: "ThingCloudStorageSignatureTools",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCloudStorageSignatureTools-1.2.1/ThingCloudStorageSignatureTools.xcframework.zip",
            checksum: "6136b14637ac8abc2e9987dad2df20aa294310ea38538176e9bce3fdf07d8501"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingActivatorBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingActivatorBizBundle-2.8.2.13/ThingCommercialLightingActivatorBizBundle.xcframework.zip",
            checksum: "e742652e8a43889980e0722df0fd8424ff0d3e99e908e201fe83afff25875388"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingKit-2.8.1.7/ThingCommercialLightingKit.xcframework.zip",
            checksum: "80c757299c280559f34706ee3d4659fd4b458464e7160e3fe613a0a74e845783"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingPanelBizBundle-2.8.2.14/ThingCommercialLightingPanelBizBundle.xcframework.zip",
            checksum: "ba2db6a2528f0da727a137ee3aeee2346f023253e517d94450fe3f6e217b38ec"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingSceneSdk",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingSceneSdk-2.8.0/ThingCommercialLightingSceneSdk.xcframework.zip",
            checksum: "82397ae2e2746550427d9dad780de8b827d21aa597c7678ef4e6ae94843a7f0b"
        ),
        .binaryTarget(
            name: "ThingCommonAnimation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonAnimation-0.1.4/ThingCommonAnimation.xcframework.zip",
            checksum: "8b3eef01e1b61f6009f1d64ceaf280fdea7ee23d6050b811d79436d2f0dff6cb"
        ),
        .binaryTarget(
            name: "ThingCommonDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonDebugger-0.5.2/ThingCommonDebugger.xcframework.zip",
            checksum: "b9c855a1c427a8672338112ed50aadb53de6c676f693322ede702a3a9f52ab81"
        ),
        .binaryTarget(
            name: "ThingCommonMedia",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonMedia-2.0.1/ThingCommonMedia.xcframework.zip",
            checksum: "b9bb36a16c4b04d52eeaa2e6367ceceb562fd4b2a95f91f5368010b007a19068"
        ),
        .binaryTarget(
            name: "ThingCommonMediaAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonMediaAPI-1.0.2/ThingCommonMediaAPI.xcframework.zip",
            checksum: "b9bb36a16c4b04d52eeaa2e6367ceceb562fd4b2a95f91f5368010b007a19068API"
        ),
        .binaryTarget(
            name: "ThingCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonUI-0.5.4/ThingCommonUI.xcframework.zip",
            checksum: "b522f1d9ddbf6e1796d692df60f446dbb33b7a3d85b333cdbc91c18ef2a770be"
        ),
        .binaryTarget(
            name: "ThingCommonUIToolKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonUIToolKit-0.1.2/ThingCommonUIToolKit.xcframework.zip",
            checksum: "b522f1d9ddbf6e1796d692df60f446dbb33b7a3d85b333cdbc91c18ef2a770beToolKit"
        ),
        .binaryTarget(
            name: "ThingConfigHub",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingConfigHub-1.3.2/ThingConfigHub.xcframework.zip",
            checksum: "ea80a6ff48ed6c116d6592e4de2d6b6dad09ce90589d9b0d35b39b7f65b28fb9"
        ),
        .binaryTarget(
            name: "ThingConfigHubModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingConfigHubModule-1.1.4-anonymize.1/ThingConfigHubModule.xcframework.zip",
            checksum: "ea80a6ff48ed6c116d6592e4de2d6b6dad09ce90589d9b0d35b39b7f65b28fb9Module"
        ),
        .binaryTarget(
            name: "ThingContactAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingContactAuthManager-1.0.0/ThingContactAuthManager.xcframework.zip",
            checksum: "4b28eb40485ed6614049bf4d0203dd085aabfcad55674d2c89a8cc515679d371"
        ),
        .binaryTarget(
            name: "ThingDIYHomeInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDIYHomeInterface-1.7.1/ThingDIYHomeInterface.xcframework.zip",
            checksum: "07b1ed64207d27829dd54769914dfc235cb2e99556618ada1551329a6b4bca5a"
        ),
        .binaryTarget(
            name: "ThingDPCContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDPCContainer-1.9.2/ThingDPCContainer.xcframework.zip",
            checksum: "4874d8eb10312bb60eb19a6ebe57c7e1ecb0360977cca14c2390c4c792e19180"
        ),
        .binaryTarget(
            name: "ThingDeviceAccessoryManage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceAccessoryManage-1.2.0/ThingDeviceAccessoryManage.xcframework.zip",
            checksum: "3d448daf55818e34cbfba551328858b01cbed2a98803334b7b6520de7ad6daca"
        ),
        .binaryTarget(
            name: "ThingDeviceAccessoryManagePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceAccessoryManagePlugAPI-1.2.0/ThingDeviceAccessoryManagePlugAPI.xcframework.zip",
            checksum: "3d448daf55818e34cbfba551328858b01cbed2a98803334b7b6520de7ad6dacaPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceBusinessDataKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceBusinessDataKit-1.4.2/ThingDeviceBusinessDataKit.xcframework.zip",
            checksum: "f2a4476db3aa4df3cefdb0c9f999265617aace5797a20819463c7df2726cfc27"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailEdit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailEdit-1.5.6/ThingDeviceDetailEdit.xcframework.zip",
            checksum: "a5a1ca07be899fd070bce6aa8b687ac8c715448f7bf57ef6894ee0b77fc2b20a"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailKit-0.4.5/ThingDeviceDetailKit.xcframework.zip",
            checksum: "ebedca97ffee2f3577f6ae90a2329d8db1485461b0c23b33142a20979aa87dc4"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailModule-2.26.9/ThingDeviceDetailModule.xcframework.zip",
            checksum: "80b1190a14586ec564390cece5118d2825e3c2c182d157472ed8008fdf100f8b"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailPlugAPI-1.2.2/ThingDeviceDetailPlugAPI.xcframework.zip",
            checksum: "153c25552726c837f7baa2eaf01e381aeea42bb597d39fc9e7ad1425cf3a75a7"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailSktAPI-1.2.0/ThingDeviceDetailSktAPI.xcframework.zip",
            checksum: "9a3c4e56005f94b2c002d40ce5cb5258ff1f084c5acc2f9a9ed5e1fdb094c3e3"
        ),
        .binaryTarget(
            name: "ThingDeviceDetectionNetwork",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetectionNetwork-1.3.3/ThingDeviceDetectionNetwork.xcframework.zip",
            checksum: "7f62234ccf9aa96bc35b4be6c2799c9f21d035e3b69ffb77d7290c51d8c3b8d9"
        ),
        .binaryTarget(
            name: "ThingDeviceDetectionNetworkPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetectionNetworkPlugAPI-1.2.0/ThingDeviceDetectionNetworkPlugAPI.xcframework.zip",
            checksum: "7f62234ccf9aa96bc35b4be6c2799c9f21d035e3b69ffb77d7290c51d8c3b8d9PlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEditPlugAPI-1.2.1/ThingDeviceEditPlugAPI.xcframework.zip",
            checksum: "0ff2918f8b9774ac42f2a265266250b072621acaab392d825fa3878773539fe8"
        ),
        .binaryTarget(
            name: "ThingDeviceEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEditSktAPI-1.2.0/ThingDeviceEditSktAPI.xcframework.zip",
            checksum: "90ff9e82bd2a864b364496eb45ca81115a087fe2de7870e3ef97d2eff095712a"
        ),
        .binaryTarget(
            name: "ThingDeviceEvaluation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEvaluation-1.2.0/ThingDeviceEvaluation.xcframework.zip",
            checksum: "a5ef646a023fd5a71d2484536632691fb1fc883697fce869f22ba30cd01597c6"
        ),
        .binaryTarget(
            name: "ThingDeviceEvaluationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEvaluationPlugAPI-1.0.0/ThingDeviceEvaluationPlugAPI.xcframework.zip",
            checksum: "a5ef646a023fd5a71d2484536632691fb1fc883697fce869f22ba30cd01597c6PlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceHomeKitModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceHomeKitModule-0.2.1/ThingDeviceHomeKitModule.xcframework.zip",
            checksum: "1ae260bd790d772947a779050f8db88406f9d04f0d2c6ff9ae4a6ea89b88dc64"
        ),
        .binaryTarget(
            name: "ThingDeviceInfo",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceInfo-1.3.8/ThingDeviceInfo.xcframework.zip",
            checksum: "b8b9483acca8f6f8ecc0dd4eb5800acd8967ab30a3be39f5af846ffd019c0ea2"
        ),
        .binaryTarget(
            name: "ThingDeviceInfoPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceInfoPlugAPI-1.2.0/ThingDeviceInfoPlugAPI.xcframework.zip",
            checksum: "b8b9483acca8f6f8ecc0dd4eb5800acd8967ab30a3be39f5af846ffd019c0ea2PlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceIotCardModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceIotCardModule-1.3.0/ThingDeviceIotCardModule.xcframework.zip",
            checksum: "c7b24e21443331669931eedbad53eb30b97bf98005aeaa732f1c3765214d43be"
        ),
        .binaryTarget(
            name: "ThingDeviceIotCardPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceIotCardPlugAPI-1.2.0/ThingDeviceIotCardPlugAPI.xcframework.zip",
            checksum: "4386b0815ec8a44bf3f7a2f47a982e00a092e578046639ca671006d3575917ee"
        ),
        .binaryTarget(
            name: "ThingDeviceListAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceListAPI-1.0.1/ThingDeviceListAPI.xcframework.zip",
            checksum: "10ad37a36b70778749d200be667fc15a303d323106cd4f828846fd4151c3624a"
        ),
        .binaryTarget(
            name: "ThingDeviceListModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceListModule-0.8.0/ThingDeviceListModule.xcframework.zip",
            checksum: "caea4800fd0d8fc059c85fe3d6f60c3894d0987841b62ead20fe38ff589fc856"
        ),
        .binaryTarget(
            name: "ThingDeviceLocationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceLocationPlugAPI-1.0.0/ThingDeviceLocationPlugAPI.xcframework.zip",
            checksum: "b3bbf9f0730864dfe399be22d76cf9c1138d5a01a7750e23209f86e8a9171f72"
        ),
        .binaryTarget(
            name: "ThingDeviceLogKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceLogKit-1.2.3/ThingDeviceLogKit.xcframework.zip",
            checksum: "af18d7144501d1f309381a050de04d05669cb8e568aa5b45b6cc3f1d58ccef08"
        ),
        .binaryTarget(
            name: "ThingDeviceMigratePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceMigratePlugAPI-1.2.0/ThingDeviceMigratePlugAPI.xcframework.zip",
            checksum: "7169e47731fcb1eadf87a0d14017bfa62a236ad7b95caeb30eba2f4b6794a04b"
        ),
        .binaryTarget(
            name: "ThingDeviceMigrateSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceMigrateSktAPI-1.2.0/ThingDeviceMigrateSktAPI.xcframework.zip",
            checksum: "54c91e615e5a573c36424b65aabae465e1e42504342b51614d8099a14193622a"
        ),
        .binaryTarget(
            name: "ThingDeviceNetworkSettingPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceNetworkSettingPlugAPI-1.2.0/ThingDeviceNetworkSettingPlugAPI.xcframework.zip",
            checksum: "3b042d81e7dcb3f01155f86ef50539f2a939808c8a383a38913cef71420a5cee"
        ),
        .binaryTarget(
            name: "ThingDevicePhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDevicePhotoLibraryModule-3.4.6/ThingDevicePhotoLibraryModule.xcframework.zip",
            checksum: "9149054f7a3bf05c5310e838f8b2b94898fb0b8986bad1b64ed42c910444b0cb"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModule-2.8.3/ThingDeviceShareModule.xcframework.zip",
            checksum: "abccf98f5897c833f3b74500308a7aa1d410eccba082eea7ab89fc08da2105e2"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModuleLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModuleLink-1.0.0/ThingDeviceShareModuleLink.xcframework.zip",
            checksum: "abccf98f5897c833f3b74500308a7aa1d410eccba082eea7ab89fc08da2105e2Link"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModulePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModulePlugAPI-1.2.0/ThingDeviceShareModulePlugAPI.xcframework.zip",
            checksum: "abccf98f5897c833f3b74500308a7aa1d410eccba082eea7ab89fc08da2105e2PlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModuleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModuleSktAPI-1.0.0/ThingDeviceShareModuleSktAPI.xcframework.zip",
            checksum: "abccf98f5897c833f3b74500308a7aa1d410eccba082eea7ab89fc08da2105e2SktAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceSyncControlModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceSyncControlModule-1.6.0/ThingDeviceSyncControlModule.xcframework.zip",
            checksum: "80e363adc8b1104490de8068d145f46e3f7f567f1aee6b2490a4dc46e0e98899"
        ),
        .binaryTarget(
            name: "ThingDeviceSyncModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceSyncModule-1.12.2/ThingDeviceSyncModule.xcframework.zip",
            checksum: "89bd32964f8f373e5f0b4df3be29d4475d444daf14e4b2407a61b2d90a785bcd"
        ),
        .binaryTarget(
            name: "ThingDeviceSyncPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceSyncPlugAPI-1.2.1/ThingDeviceSyncPlugAPI.xcframework.zip",
            checksum: "3c99f4b615821373b905542e4ddd1b8bdcd4ec6170288debe0e32408a21f3c5c"
        ),
        .binaryTarget(
            name: "ThingDeviceTimerPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceTimerPlugAPI-0.2.0/ThingDeviceTimerPlugAPI.xcframework.zip",
            checksum: "56c6a3e20680cf23f7aa6a819f4f17e44a4e731258ce04423a66c1ce82b54244"
        ),
        .binaryTarget(
            name: "ThingDeviceTinyBusinessModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceTinyBusinessModule-1.2.5/ThingDeviceTinyBusinessModule.xcframework.zip",
            checksum: "f4a0879adab3b2f549a7410f099cb0d4f27fa6e9206cbd4ffdbdfe90d1865bdf"
        ),
        .binaryTarget(
            name: "ThingDeviceTinyBusinessPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceTinyBusinessPlugAPI-1.4.0/ThingDeviceTinyBusinessPlugAPI.xcframework.zip",
            checksum: "e41968fd8ce60c7cc7f8866a981b4c79b644daac27a9265fd9853b516ba3976d"
        ),
        .binaryTarget(
            name: "ThingDmicContainerAbilities",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDmicContainerAbilities-1.2.3/ThingDmicContainerAbilities.xcframework.zip",
            checksum: "6fdba62202cb098868024f2e0a93f96726a0e3d5ce3f837a8f48fb572fff1334"
        ),
        .binaryTarget(
            name: "ThingDmicContainerAbilitiesAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDmicContainerAbilitiesAPI-1.2.0/ThingDmicContainerAbilitiesAPI.xcframework.zip",
            checksum: "6fdba62202cb098868024f2e0a93f96726a0e3d5ce3f837a8f48fb572fff1334API"
        ),
        .binaryTarget(
            name: "ThingDomainQueryAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDomainQueryAPI-1.1.0/ThingDomainQueryAPI.xcframework.zip",
            checksum: "e1e401f9a0ae5289c9036eeca28432c9e4f2c82a6e0b60e586ee8e48201dc8d0"
        ),
        .binaryTarget(
            name: "ThingDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDomainQueryModule-0.3.3/ThingDomainQueryModule.xcframework.zip",
            checksum: "762eacb333486b0b2706fa00a2019b85b5d0c7dbff6f8fa5dc67a9755133aa0a"
        ),
        .binaryTarget(
            name: "ThingDynamicContainerPlugin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDynamicContainerPlugin-1.5.1/ThingDynamicContainerPlugin.xcframework.zip",
            checksum: "722f5feb09aaf79f417840d9b306a5fc76d0096e352337831ccdd7ef3c1ce0b1"
        ),
        .binaryTarget(
            name: "ThingEncryptImage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingEncryptImage-4.34.0/ThingEncryptImage.xcframework.zip",
            checksum: "1347f8b1f0d4e9f457ddcfe2b513b0c020cd877797c21702f45b93be560b0bd9"
        ),
        .binaryTarget(
            name: "ThingFFmpegWrapper",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFFmpegWrapper-4.4.2.6/ThingFFmpegWrapper.xcframework.zip",
            checksum: "6604738cc4b7733131bcad933b3ac1dbaa887e219aca729757d573d734bb9362"
        ),
        .binaryTarget(
            name: "ThingFallLayout",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFallLayout-2.3.0/ThingFallLayout.xcframework.zip",
            checksum: "67dc2f5e531f6e0b1e9cec03a67e76173a2ee64b69b409aee8192f54cb566e07"
        ),
        .binaryTarget(
            name: "ThingFamilyAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFamilyAPI-1.7.2/ThingFamilyAPI.xcframework.zip",
            checksum: "5745dff307a65ec31c1a7e79cc9418c65f15012c99ff6d370e32f9caf20e372b"
        ),
        .binaryTarget(
            name: "ThingFeedBackModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFeedBackModule-1.1.6-anonymize.1/ThingFeedBackModule.xcframework.zip",
            checksum: "c0edbb69c9775f64c77438062cbc4a84cbb7f991cdfb6de5dc0b33171ea248f2"
        ),
        .binaryTarget(
            name: "ThingFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFileDownloadManager-1.1.0/ThingFileDownloadManager.xcframework.zip",
            checksum: "2589020d85c857711973bd5f8b63a17ec5e502746dc79f7dc10afbc4709e7538"
        ),
        .binaryTarget(
            name: "ThingFileUploadKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFileUploadKit-1.0.2/ThingFileUploadKit.xcframework.zip",
            checksum: "5e4d1848816bb1588f3556d439790f31acc08e1db4d0119869e6c3ad6ed2a25d"
        ),
        .binaryTarget(
            name: "ThingFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFoundationKit-1.25.1/ThingFoundationKit.xcframework.zip",
            checksum: "ee1f10c90382f4c6069b7717cd6f83de27fa28c1f1d1395a41347eff295e2d57"
        ),
        .binaryTarget(
            name: "ThingGeofenceServiceAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGeofenceServiceAPI-1.2.0/ThingGeofenceServiceAPI.xcframework.zip",
            checksum: "d169cacfb7b052efd134ff71240d4348d8811f7e2f9350f2482eb03f1f18bb19"
        ),
        .binaryTarget(
            name: "ThingGptBLEApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGptBLEApi-1.0.0/ThingGptBLEApi.xcframework.zip",
            checksum: "9c83d2a59ce5f465d9729973532bd0a58374dad043abf0963ca49ebcd35575b2"
        ),
        .binaryTarget(
            name: "ThingGptBLEApiImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGptBLEApiImpl-1.0.0/ThingGptBLEApiImpl.xcframework.zip",
            checksum: "9c83d2a59ce5f465d9729973532bd0a58374dad043abf0963ca49ebcd35575b2Impl"
        ),
        .binaryTarget(
            name: "ThingGroupHandleModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupHandleModule-2.9.1/ThingGroupHandleModule.xcframework.zip",
            checksum: "e480c3d7d436fde2730f900dc5ab608131a4528b8fd12d42721b2548c62b14d2"
        ),
        .binaryTarget(
            name: "ThingGroupHandlePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupHandlePlugAPI-1.2.1/ThingGroupHandlePlugAPI.xcframework.zip",
            checksum: "2c90992d449255614510fab9e80eb48466c9fb9522211230776abd242f4396d0"
        ),
        .binaryTarget(
            name: "ThingGroupHandleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupHandleSktAPI-1.6.1/ThingGroupHandleSktAPI.xcframework.zip",
            checksum: "a6399296f64012aa68f54db63b4ad65b713d6b777d2736299f48eb2ee4796bd5"
        ),
        .binaryTarget(
            name: "ThingGroupManagerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupManagerKit-1.3.3/ThingGroupManagerKit.xcframework.zip",
            checksum: "7a0a53517eeba63c910bcc5754a3006db4a6d083056b69f269d83eb9e709ade4"
        ),
        .binaryTarget(
            name: "ThingHealthBCMAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthBCMAPI-1.0.2/ThingHealthBCMAPI.xcframework.zip",
            checksum: "413a9bc778983ef81e944fe3dfe00edc714f736a20a66b1e32f8792ae7f4ac8f"
        ),
        .binaryTarget(
            name: "ThingHealthDataCenterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthDataCenterManager-4.6.1/ThingHealthDataCenterManager.xcframework.zip",
            checksum: "8fd121555e4dc9313df5cec3eb6353e0955df3b6ea4f5b3e3f06dae19ca7f38a"
        ),
        .binaryTarget(
            name: "ThingHealthModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthModule-1.1.0/ThingHealthModule.xcframework.zip",
            checksum: "61458b390e91fc5ea5e1a0824e6e13398deec925089ed3703364e577d51cc1a0"
        ),
        .binaryTarget(
            name: "ThingHealthWatchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthWatchManager-1.3.7/ThingHealthWatchManager.xcframework.zip",
            checksum: "9e66ccd3fc624347c4abb001e03d7bccf9556ea144d8e533ed57c6203400f524"
        ),
        .binaryTarget(
            name: "ThingHelpCenterAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHelpCenterAPI-1.1.0/ThingHelpCenterAPI.xcframework.zip",
            checksum: "a4085ddda74f17f542bb97c26fb78250c0cda9f995c46645e9a6ebb1e4c1a5b7"
        ),
        .binaryTarget(
            name: "ThingHelpCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHelpCenterModule-1.1.0/ThingHelpCenterModule.xcframework.zip",
            checksum: "60fcdf481096642a0f7a1a1a6ff59072004b75f51572beb76a2b5c92d4aff159"
        ),
        .binaryTarget(
            name: "ThingHomeDataManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomeDataManager-1.7.3-anonymize.1/ThingHomeDataManager.xcframework.zip",
            checksum: "ca375a3e928257c9f3df1f35f502df5a76845afd82de27d291af28458ffc7678"
        ),
        .binaryTarget(
            name: "ThingHomeIntelligenceModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomeIntelligenceModuleService-1.2.0/ThingHomeIntelligenceModuleService.xcframework.zip",
            checksum: "3e11fd6a4a3110106dee1d839cadb57f0fe8e3504d6737281f16faa9c5f6a0c3"
        ),
        .binaryTarget(
            name: "ThingHomeKitAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomeKitAPI-1.1.3/ThingHomeKitAPI.xcframework.zip",
            checksum: "fe825044fee495ef8b2e21e77a88f5c6cc9b935863858cd56b11bc31831752e4"
        ),
        .binaryTarget(
            name: "ThingHomePageSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomePageSktAPI-0.9.1/ThingHomePageSktAPI.xcframework.zip",
            checksum: "fc6b2bd2b4052d478d9802fa45b3701dd34523a2a98440bffd66bbbfca3e54f1"
        ),
        .binaryTarget(
            name: "ThingHybridContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridContainer-1.9.3/ThingHybridContainer.xcframework.zip",
            checksum: "ef3186751baf9e04e853d99bdba6ae17d8e2e85c5979aa7849af0f3dd3991130"
        ),
        .binaryTarget(
            name: "ThingHybridContainerApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridContainerApi-1.7.17-feature-anonymize-4.5.0.2/ThingHybridContainerApi.xcframework.zip",
            checksum: "ef3186751baf9e04e853d99bdba6ae17d8e2e85c5979aa7849af0f3dd3991130Api"
        ),
        .binaryTarget(
            name: "ThingHybridMall",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridMall-1.9.6-anonymize.1/ThingHybridMall.xcframework.zip",
            checksum: "e723a030255f2c75bb4ac2d9aee5c4b48a8098d4d2160bd7f191b7ceb9df2368"
        ),
        .binaryTarget(
            name: "ThingHybridMediaTools",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridMediaTools-0.1.0-anonymize2.1/ThingHybridMediaTools.xcframework.zip",
            checksum: "eee0a95ba50cc6c2bdf5c7b0c25ce8624bc9130a97aa62084af619a488cf9e16"
        ),
        .binaryTarget(
            name: "ThingHybridMediaToolsAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridMediaToolsAPI-0.0.5-anonymize2.1/ThingHybridMediaToolsAPI.xcframework.zip",
            checksum: "eee0a95ba50cc6c2bdf5c7b0c25ce8624bc9130a97aa62084af619a488cf9e16API"
        ),
        .binaryTarget(
            name: "ThingImagePickerController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingImagePickerController-3.7.6/ThingImagePickerController.xcframework.zip",
            checksum: "01e0796c4fe920f1a572122e00f577adfd773febb49d66007e253e0e042409da"
        ),
        .binaryTarget(
            name: "ThingIntentKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingIntentKit-1.1.6/ThingIntentKit.xcframework.zip",
            checksum: "44e9c5f332c889ebab7a02bab80bc2b061280bbd011351522239737063d86dc6"
        ),
        .binaryTarget(
            name: "ThingInterfaceConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingInterfaceConfig-1.2.0/ThingInterfaceConfig.xcframework.zip",
            checksum: "d69e2fdc8858305a2f775b7b8ec1cc458f70bb04d5f519b04864028a78c29dc1"
        ),
        .binaryTarget(
            name: "ThingIoTNetworkKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingIoTNetworkKit-2.1.2/ThingIoTNetworkKit.xcframework.zip",
            checksum: "e75fed344d4cf162488cbf3be4a61fc792aa969d7cc5b9478a77dd5c16af674f"
        ),
        .binaryTarget(
            name: "ThingJailbreakDetectModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingJailbreakDetectModule-0.1.2-anonymize.1/ThingJailbreakDetectModule.xcframework.zip",
            checksum: "638de78d5ff3c32b3dbf978402b96d25613f38e71033e0bd136503b3d81053db"
        ),
        .binaryTarget(
            name: "ThingKVStorageCoreLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingKVStorageCoreLibrary-0.2.7/ThingKVStorageCoreLibrary.xcframework.zip",
            checksum: "c0cb4c3e208a6fecd7b89badf142b60f04f688dbfd9937a4901745af4d33d4f6"
        ),
        .binaryTarget(
            name: "ThingKVStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingKVStorageLibrary-1.0.3/ThingKVStorageLibrary.xcframework.zip",
            checksum: "8a7a5095a050e207292e6a92049dc7b72190dfae1c5477e1efcfa9e4ed8595c2"
        ),
        .binaryTarget(
            name: "ThingKVStorageService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingKVStorageService-0.2.2/ThingKVStorageService.xcframework.zip",
            checksum: "4cd7f3d38aa0df30f0715a98895de362cbca860bad2ee9e0b7a4c1bcbe72b6aa"
        ),
        .binaryTarget(
            name: "ThingLampModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLampModuleServices-2.5.0/ThingLampModuleServices.xcframework.zip",
            checksum: "5027172bd14859ab278f497683d59bb91c6be4eec12b4c5f2a0875946dbb14d0"
        ),
        .binaryTarget(
            name: "ThingLanguageDynamicBiz",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageDynamicBiz-0.2.0/ThingLanguageDynamicBiz.xcframework.zip",
            checksum: "c48ab83816142076da98413781d3df73fe33098a8158d529c0423ede47951d50"
        ),
        .binaryTarget(
            name: "ThingLanguageEscape",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageEscape-0.1.3/ThingLanguageEscape.xcframework.zip",
            checksum: "f454e4ad91bdaac5b271d2e67a7b575782e7d73e7c632480171b944e8318bc14"
        ),
        .binaryTarget(
            name: "ThingLanguageGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageGroupInterface-0.2.0/ThingLanguageGroupInterface.xcframework.zip",
            checksum: "fe38bf3136bce2f2102a885280db68600fdd19e4e6db7fa2d67f5c9410318c42"
        ),
        .binaryTarget(
            name: "ThingLanguageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageManager-0.2.1/ThingLanguageManager.xcframework.zip",
            checksum: "f010ed16198bd924e9fb2e8d568d7fe26230422c34e5d9dd5ff4859633086729"
        ),
        .binaryTarget(
            name: "ThingLibevent",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLibevent-1.1.0/ThingLibevent.xcframework.zip",
            checksum: "300c7cf153393761c44b68000baa01e9b1e53ca2bc16010928af3b6192bac4c1"
        ),
        .binaryTarget(
            name: "ThingLightCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightCommonUI-2.2.9/ThingLightCommonUI.xcframework.zip",
            checksum: "25c8bef707f17ec62cf80b453b4aa0afd71591c521b82f371a7b292a2962892c"
        ),
        .binaryTarget(
            name: "ThingLightLampHomeBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightLampHomeBizKit-2.5.2/ThingLightLampHomeBizKit.xcframework.zip",
            checksum: "31734677768fc66491f2e3814a52e53489526e67b2382b953478130800f47281"
        ),
        .binaryTarget(
            name: "ThingLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneBizBundle-1.6.64/ThingLightSceneBizBundle.xcframework.zip",
            checksum: "51cd9c6c897335573446340e23dc38d3f4dd8ed676c0a7e8da6e4a475e7f4208"
        ),
        .binaryTarget(
            name: "ThingLightSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneBizKit-2.4.8/ThingLightSceneBizKit.xcframework.zip",
            checksum: "d6ded91edc051252aaaeaf67c1e5f65489cc138d1579e7486e04fe79e6ca2066"
        ),
        .binaryTarget(
            name: "ThingLightSceneKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneKit-1.0.9/ThingLightSceneKit.xcframework.zip",
            checksum: "475733f850c93f72f74b40f8f6155e643de7e75eb407677617c2817dbf56abdc"
        ),
        .binaryTarget(
            name: "ThingLightScenePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightScenePlugAPI-1.0.1/ThingLightScenePlugAPI.xcframework.zip",
            checksum: "7fea79a0f5aaa5a910af384dc4cca6b7a58e8a0cbf112b3a212d8a517f2a9c76"
        ),
        .binaryTarget(
            name: "ThingLightSceneSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneSktAPI-1.0.0/ThingLightSceneSktAPI.xcframework.zip",
            checksum: "9b56eb2244bec8364aca2139d76201351c424c2d524043e50e90f57a01f3716f"
        ),
        .binaryTarget(
            name: "ThingLightingEnergyConsumptionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightingEnergyConsumptionKit-2.7.10/ThingLightingEnergyConsumptionKit.xcframework.zip",
            checksum: "d7e7a150825c48ec8f680b629cfcdbc41bf5821809d7764f48524356e730c57d"
        ),
        .binaryTarget(
            name: "ThingLiveActivityInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLiveActivityInterface-1.0.1/ThingLiveActivityInterface.xcframework.zip",
            checksum: "b73f696a59afcf5f17979c7378483d2dea9f4411d61dbf8b08c252f64eed18e7"
        ),
        .binaryTarget(
            name: "ThingLocalMiniAppInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLocalMiniAppInterface-1.1.3/ThingLocalMiniAppInterface.xcframework.zip",
            checksum: "db483df3cbf001ab857a0563f22936f989301ecb4d99f0483b8abd3205514455"
        ),
        .binaryTarget(
            name: "ThingLocalNetWorkAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLocalNetWorkAuthManager-0.4.1/ThingLocalNetWorkAuthManager.xcframework.zip",
            checksum: "9996a69c9dd5f409f6f4ddfe147bc8fd6ee77cf47a611a91132a6eda80e689c4"
        ),
        .binaryTarget(
            name: "ThingLocationAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLocationAuthManager-0.1.8/ThingLocationAuthManager.xcframework.zip",
            checksum: "07173e52c35462c8b89ab34f25fdf3d12e84ebdb62142b8da9d8f8b0f3977502"
        ),
        .binaryTarget(
            name: "ThingLogGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLogGroupInterface-0.3.0/ThingLogGroupInterface.xcframework.zip",
            checksum: "32a0b756d6b4f44124d36e870882d8f7cc5d605984ddadabe547643d78834a25"
        ),
        .binaryTarget(
            name: "ThingLogMacro",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLogMacro-0.3.9/ThingLogMacro.xcframework.zip",
            checksum: "e4930939cef4343c436bbf011239d0729c22bb5416848bfa2ce68d4fd49ab8f4"
        ),
        .binaryTarget(
            name: "ThingLoginAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginAPI-1.3.0/ThingLoginAPI.xcframework.zip",
            checksum: "93dd8c9e3ff86fb8f0586fd2e0c5d5686ad49303b2bc702a10daf2a20b4015c1"
        ),
        .binaryTarget(
            name: "ThingLoginModuleBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginModuleBizKit-1.5.5/ThingLoginModuleBizKit.xcframework.zip",
            checksum: "bf96f20925b322d3fc1a674d12a3fc96a92e70c8e5de80ffd2096010eddeacb6"
        ),
        .binaryTarget(
            name: "ThingLoginSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginSktAPI-1.1.0/ThingLoginSktAPI.xcframework.zip",
            checksum: "50060f0204adb226c7aacdbe81de3081075d92098d17f0587ae49be0ed515e5c"
        ),
        .binaryTarget(
            name: "ThingLoginWithAmzSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginWithAmzSDK-1.0.0-fix-redeirct.1/ThingLoginWithAmzSDK.xcframework.zip",
            checksum: "5d006a983b192ddb5c3a1deef00373a63df5d78da1bbdb02adef94721a1937d8"
        ),
        .binaryTarget(
            name: "ThingLottie",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLottie-2.6.0/ThingLottie.xcframework.zip",
            checksum: "4623828f2b76f587a62fc5224edcbc7a6f817e9d83fce0b73e5f38a269351dac"
        ),
        .binaryTarget(
            name: "ThingMP3CodecSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMP3CodecSDK-1.1.3/ThingMP3CodecSDK.xcframework.zip",
            checksum: "2bb140f1d8233e9babdd46fb5d1815673a4eb99da0fc18a42f7d5351941952e7"
        ),
        .binaryTarget(
            name: "ThingMachRegister",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMachRegister-0.8.1/ThingMachRegister.xcframework.zip",
            checksum: "befa6d3b92a342ca9cdb391c81fa615cfea7f28da381782ac88d0d4e089e8ae7"
        ),
        .binaryTarget(
            name: "ThingMainPageLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMainPageLink-2.6.1/ThingMainPageLink.xcframework.zip",
            checksum: "c485c5bbec8cc36fe9cea68d603931027438a92ed87fe84bd82b4f606b43da21"
        ),
        .binaryTarget(
            name: "ThingMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMapKit-1.4.7/ThingMapKit.xcframework.zip",
            checksum: "f62e86b91d92e183580fe789f2e87479bed0e094b2acde3e68c8dd2a2830b296"
        ),
        .binaryTarget(
            name: "ThingMarketingBoothAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMarketingBoothAPI-2.8.0/ThingMarketingBoothAPI.xcframework.zip",
            checksum: "9e6a2b4ba8e39dc4332126ac442ed47d41cf399635860134e6c51121771fa402"
        ),
        .binaryTarget(
            name: "ThingMarketingBoothModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMarketingBoothModule-2.7.0/ThingMarketingBoothModule.xcframework.zip",
            checksum: "b0574aced3a167034df663bfc8aad66ea60d16d55a2320057a6ba29c3f3ac09b"
        ),
        .binaryTarget(
            name: "ThingMatterHomekitInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMatterHomekitInterface-0.1.4/ThingMatterHomekitInterface.xcframework.zip",
            checksum: "060eab56527ab0e6d481a9c3d25a6b09e97826911d7b3c36465fbcb3cd2bd78a"
        ),
        .binaryTarget(
            name: "ThingMbedtls",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMbedtls-3.6.5/ThingMbedtls.xcframework.zip",
            checksum: "a6904ef319fd8e61f428c64a94e96fb29a24fa16bd2183b5154bd07ff7d481c2"
        ),
        .binaryTarget(
            name: "ThingMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMediaKit-4.9.0-feature-scan-optimize.3/ThingMediaKit.xcframework.zip",
            checksum: "4c96c0dcb76ab52d101258e53b1f0570dcfe6dbd1e066673206e5dcf83e0a114"
        ),
        .binaryTarget(
            name: "ThingMediaPlayerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMediaPlayerSDK-1.7.7/ThingMediaPlayerSDK.xcframework.zip",
            checksum: "3831755873493fca6fa141a6affcfd3247079dab181568cb2cd0eea97c175406"
        ),
        .binaryTarget(
            name: "ThingMerticKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMerticKit-1.0.6/ThingMerticKit.xcframework.zip",
            checksum: "dc205bbf4246e2a59f917107a1ceb9aed7f8c03d22bfe14a1796726af14389be"
        ),
        .binaryTarget(
            name: "ThingMessageCenterBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMessageCenterBizKit-1.0.1/ThingMessageCenterBizKit.xcframework.zip",
            checksum: "d423171aac31b714e0e621fb38337fbf4ad2e83b1b783c622a9df3ac70e8d148"
        ),
        .binaryTarget(
            name: "ThingMessageCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMessageCenterModule-5.22.5/ThingMessageCenterModule.xcframework.zip",
            checksum: "2ae431ebae836eb2f2e3563e729fe656cb2a5255031843977f5b57b9ddfe05f1"
        ),
        .binaryTarget(
            name: "ThingMicrophoneAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMicrophoneAuthManager-0.1.5/ThingMicrophoneAuthManager.xcframework.zip",
            checksum: "808a2df2f04956d1a7e3974a86a579ca69cd59c93e6eb27d24ac3f26d1b2ce92"
        ),
        .binaryTarget(
            name: "ThingMiniAppCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMiniAppCore-3.7.40/ThingMiniAppCore.xcframework.zip",
            checksum: "68738e50485d794412eee486b2c33c025900cf990f440d01ad84dfa7c29b957a"
        ),
        .binaryTarget(
            name: "ThingMiniAppTabModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMiniAppTabModule-2.5.0/ThingMiniAppTabModule.xcframework.zip",
            checksum: "68aa13d5fedcd621ada61a5cce0aa38ef247280179ebfb1a90b46d361d029be6"
        ),
        .binaryTarget(
            name: "ThingModuleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingModuleManager-2.15.6/ThingModuleManager.xcframework.zip",
            checksum: "4babc109057a3292cf7e6aafd09b01e0ac154bcd7b7346dfd784cd99f0a5e29c"
        ),
        .binaryTarget(
            name: "ThingModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingModuleServices-5.2.1.4/ThingModuleServices.xcframework.zip",
            checksum: "2e8dead491462edfa2462f2fd1fa5498836fe90cdef898f56ae36ec6ed14f90a"
        ),
        .binaryTarget(
            name: "ThingModuleTabbarStyle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingModuleTabbarStyle-1.7.0/ThingModuleTabbarStyle.xcframework.zip",
            checksum: "48b90c2860d64b971f80a6b9302a41440fdaf31406c2037840f6371c4c744620"
        ),
        .binaryTarget(
            name: "ThingMotionDetectSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMotionDetectSDK-1.0.5/ThingMotionDetectSDK.xcframework.zip",
            checksum: "05d902291fd80192505992428bd37a4029a1a09c9c3eab5e976d62cd11bfab78"
        ),
        .binaryTarget(
            name: "ThingNCNNLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNCNNLibrary-1.0.2/ThingNCNNLibrary.xcframework.zip",
            checksum: "e71a1078065524982767706df3bb74c59d24cf9e8968ee8351f4f3b719c7747c"
        ),
        .binaryTarget(
            name: "ThingNavigationController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNavigationController-1.18.4/ThingNavigationController.xcframework.zip",
            checksum: "2cc4a8bf532a3edd0dcfd8b1005b6f6347b9855db79e6757109755a998df8d0c"
        ),
        .binaryTarget(
            name: "ThingNetPoolModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetPoolModule-1.6.4/ThingNetPoolModule.xcframework.zip",
            checksum: "34b02513a090de7cff169583e8615b1046eae1c912dcb6847beda8c48acf78c5"
        ),
        .binaryTarget(
            name: "ThingNetdbInterceptor",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetdbInterceptor-1.2.0/ThingNetdbInterceptor.xcframework.zip",
            checksum: "073b08b4c0e155fc6b9a92a4ba466ed2aa5f6265be5038b086da9d97dbce4b8d"
        ),
        .binaryTarget(
            name: "ThingNetworkAreaInterceptor",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetworkAreaInterceptor-1.2.0/ThingNetworkAreaInterceptor.xcframework.zip",
            checksum: "e5efc084320306a03a9d86431bc4608d52c26e71fb387c606113ede747791cbe"
        ),
        .binaryTarget(
            name: "ThingNetworkAreaInterceptorAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetworkAreaInterceptorAPI-1.1.11-feature-anonymize-4.4.0.1/ThingNetworkAreaInterceptorAPI.xcframework.zip",
            checksum: "e5efc084320306a03a9d86431bc4608d52c26e71fb387c606113ede747791cbeAPI"
        ),
        .binaryTarget(
            name: "ThingNormalUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNormalUI-0.4.5/ThingNormalUI.xcframework.zip",
            checksum: "3d5e84b64efca1e774cbd8075d613cf58c8af53c2d94da176ea52fbdfc327a63"
        ),
        .binaryTarget(
            name: "ThingNotificationsAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNotificationsAuthManager-0.1.6/ThingNotificationsAuthManager.xcframework.zip",
            checksum: "bb70b182e576fb9dc6c468499c47fc278013711e4c8169ba3d9dec9bcd0c8c51"
        ),
        .binaryTarget(
            name: "ThingOEMConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOEMConfig-1.60.4.2/ThingOEMConfig.xcframework.zip",
            checksum: "361c1ac32e211b02eb12d8b7e50f2679b4b40a7cc6a0f7e89b2c3ab11b23c024"
        ),
        .binaryTarget(
            name: "ThingOTAGeneralExternalAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOTAGeneralExternalAPI-1.1.2/ThingOTAGeneralExternalAPI.xcframework.zip",
            checksum: "29de1a4a7b30bb9a7f8b975b13f3e62613478f714d85cb8f75824326d5b02070"
        ),
        .binaryTarget(
            name: "ThingOTAGeneralModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOTAGeneralModule-1.1.8/ThingOTAGeneralModule.xcframework.zip",
            checksum: "d133c9808136da5cc1b9a2e4616566195430b86fe8e7095ddc8deade44ca8720"
        ),
        .binaryTarget(
            name: "ThingOTAGeneralPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOTAGeneralPlugAPI-1.2.1/ThingOTAGeneralPlugAPI.xcframework.zip",
            checksum: "bf07c33b861fac21c83278ab666e6bafc132a54e7a6453eb099e8d28027d18b0"
        ),
        .binaryTarget(
            name: "ThingOggPackerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOggPackerSDK-1.1.1/ThingOggPackerSDK.xcframework.zip",
            checksum: "8d625a0600898748499315a8b20bf549177fc6139c3c00a46130329649e81d63"
        ),
        .binaryTarget(
            name: "ThingOnAppAIBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOnAppAIBaseKit-1.0.1/ThingOnAppAIBaseKit.xcframework.zip",
            checksum: "54882c173d6ff80279a4677f0bebfe3b64ea74368a6d1302617ce5986dd433e2"
        ),
        .binaryTarget(
            name: "ThingOpenSSLSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOpenSSLSDK-1.1.1-w.4/ThingOpenSSLSDK.xcframework.zip",
            checksum: "56bbb7d3e126d851387a359397b6579b15bb6572d38a490f3b9c6e4af86904f4"
        ),
        .binaryTarget(
            name: "ThingOpusCodec",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOpusCodec-1.0.3/ThingOpusCodec.xcframework.zip",
            checksum: "048035b0e4b3815f5e9e50235d31d8ef2259ec0602f04b22fff3792633239449"
        ),
        .binaryTarget(
            name: "ThingP2PAlbumBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2PAlbumBizKit-2.1.12/ThingP2PAlbumBizKit.xcframework.zip",
            checksum: "b63b0428084a877d8eb8eb752f19ff50fc09d3921d1b9aefbf3c42744d56a176"
        ),
        .binaryTarget(
            name: "ThingP2PSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2PSDK-3.9.3/ThingP2PSDK.xcframework.zip",
            checksum: "e5e8914ec928d01e95fbe7a6e4d65ba2383fcdc4f8e346f7471e32a3a9a3ab6b"
        ),
        .binaryTarget(
            name: "ThingP2PSessionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2PSessionKit-2.0.0/ThingP2PSessionKit.xcframework.zip",
            checksum: "cde764741859630b2eeb5038404a4821d2b6ccc1afd3ed32681c36fa5d58537f"
        ),
        .binaryTarget(
            name: "ThingP2pFileTransSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2pFileTransSDK-1.6.0/ThingP2pFileTransSDK.xcframework.zip",
            checksum: "4e12668a402d0f45b4322a2de6286db5a7073e3aec1f9c33b305f9f22b49de9b"
        ),
        .binaryTarget(
            name: "ThingPageMenuView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPageMenuView-2.0.2/ThingPageMenuView.xcframework.zip",
            checksum: "c273ac8f061f621e4eb8ad84ca13c446fba6321186f4f2c0bc2e695045313f37"
        ),
        .binaryTarget(
            name: "ThingPageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPageView-2.0.0/ThingPageView.xcframework.zip",
            checksum: "6663aaf3aee2dc8227b6b059c302543f0d08fe35e9c95430b4b61694c8c9f3c8"
        ),
        .binaryTarget(
            name: "ThingPandoraPlayerModuleAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPandoraPlayerModuleAPI-1.0.1/ThingPandoraPlayerModuleAPI.xcframework.zip",
            checksum: "8628bbdb5ae3e76fa4a8ba0b613c96926d2ec0b22e89dec12b29acb95e6f2210"
        ),
        .binaryTarget(
            name: "ThingPanelBundleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelBundleManager-3.7.0/ThingPanelBundleManager.xcframework.zip",
            checksum: "a8e36a7bcdcf4ff6118be5e1b71bc76631a999946444e86c804b17f09959a266"
        ),
        .binaryTarget(
            name: "ThingPanelContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelContainer-3.9.0-rc.3/ThingPanelContainer.xcframework.zip",
            checksum: "cca71c1e83b951ec3911f096047b2b46b8644e9de4f85aa2488ebb24b4df4e7e"
        ),
        .binaryTarget(
            name: "ThingPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelContext-1.2.2/ThingPanelContext.xcframework.zip",
            checksum: "a678798b22b7a568794f528c6f6fd4d38b7514e89e70bfec81ee3421d9756697"
        ),
        .binaryTarget(
            name: "ThingPanelDynamicContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelDynamicContainer-2.4.0/ThingPanelDynamicContainer.xcframework.zip",
            checksum: "403722229dda8c63dea979121422dd79b12be792e416821819f21f7702762e44"
        ),
        .binaryTarget(
            name: "ThingPanelDynamicContainerAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelDynamicContainerAPI-2.4.0/ThingPanelDynamicContainerAPI.xcframework.zip",
            checksum: "403722229dda8c63dea979121422dd79b12be792e416821819f21f7702762e44API"
        ),
        .binaryTarget(
            name: "ThingPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelModule-2.32.2/ThingPanelModule.xcframework.zip",
            checksum: "5805301efe61bc97358ef8357b3b305f5f659b4435cb5d02e553d9769c76f765"
        ),
        .binaryTarget(
            name: "ThingPanelModulePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelModulePlugAPI-2.32.0/ThingPanelModulePlugAPI.xcframework.zip",
            checksum: "5805301efe61bc97358ef8357b3b305f5f659b4435cb5d02e553d9769c76f765PlugAPI"
        ),
        .binaryTarget(
            name: "ThingPanelSweeperUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelSweeperUtil-1.0.7/ThingPanelSweeperUtil.xcframework.zip",
            checksum: "c35bc322dec6fd896c722861ea23c5109727c30f55891abafc83eef7884a0d69"
        ),
        .binaryTarget(
            name: "ThingPaymentControl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPaymentControl-1.1.2/ThingPaymentControl.xcframework.zip",
            checksum: "2b25460114ac5e927d8b508ad617c44d39afbf593a25873e9c426ed3833821f7"
        ),
        .binaryTarget(
            name: "ThingPersonalServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPersonalServiceModule-0.2.0/ThingPersonalServiceModule.xcframework.zip",
            checksum: "59580fbc909dbe28647eec4ca5c654b6c84b0f0e854d3901beebdb4a25536595"
        ),
        .binaryTarget(
            name: "ThingPhotoBrowser",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotoBrowser-1.3.4-anonymize.1/ThingPhotoBrowser.xcframework.zip",
            checksum: "c80089549c2cbdf2eb66be038884fbf09565a8fa13d494598654fdd6187dcc26"
        ),
        .binaryTarget(
            name: "ThingPhotoLibraryBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotoLibraryBizKit-5.0.3/ThingPhotoLibraryBizKit.xcframework.zip",
            checksum: "4707d4fc0c8b64a7f43be53115151277368d1c55a02c8dd1121ee3dc68b1a095"
        ),
        .binaryTarget(
            name: "ThingPhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotoLibraryModule-6.9.8/ThingPhotoLibraryModule.xcframework.zip",
            checksum: "2164019a90dc769dacfafb33e9950c13d752cf7ae6f4d4046eef52fee7495b26"
        ),
        .binaryTarget(
            name: "ThingPhotosAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotosAuthManager-0.1.8/ThingPhotosAuthManager.xcframework.zip",
            checksum: "625154c38b98026f8a4a5b739fd701cd002e6728e48f65ade7c8a4ff598175c5"
        ),
        .binaryTarget(
            name: "ThingPopupViewController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPopupViewController-0.4.3/ThingPopupViewController.xcframework.zip",
            checksum: "4704246754269dc94bdf0628fa35f9aac0a50d76453193ba11d0ef7b3ba96e4d"
        ),
        .binaryTarget(
            name: "ThingPrivacyAndServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPrivacyAndServiceModule-1.1.6/ThingPrivacyAndServiceModule.xcframework.zip",
            checksum: "fa9b7d111ed1a8164543f7eef718c1c7e37bf2cff4f38985a3c8a9c5826d9041"
        ),
        .binaryTarget(
            name: "ThingPrivacyAuthCheck",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPrivacyAuthCheck-1.4.6/ThingPrivacyAuthCheck.xcframework.zip",
            checksum: "c29325dfafafa7888862933259b9b450c0c25fc2bd540037cc4a962464e8e53f"
        ),
        .binaryTarget(
            name: "ThingPrivacyAuthLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPrivacyAuthLink-1.1.0/ThingPrivacyAuthLink.xcframework.zip",
            checksum: "610f5872f4c22274d9ba44b1b2362f9ca585de2b0460bff88538ffb4b44a7118"
        ),
        .binaryTarget(
            name: "ThingProgressHUD",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingProgressHUD-0.4.2/ThingProgressHUD.xcframework.zip",
            checksum: "945977b5a7a6da509d058e773d1bca6279ca00e904b09b227d4aa0a2c6ffcef1"
        ),
        .binaryTarget(
            name: "ThingPublicBLELockIOSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPublicBLELockIOSKit-1.2.0/ThingPublicBLELockIOSKit.xcframework.zip",
            checksum: "75c15a0143915ed0c2cea172744f58c77eabd16e0071ed3086e62c1cb7054556"
        ),
        .binaryTarget(
            name: "ThingPushNotificationAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPushNotificationAPI-1.1.0/ThingPushNotificationAPI.xcframework.zip",
            checksum: "bf3e8733646e2ec9390af317db2fa955a5a5fda37174020a349d436a5964bbfd"
        ),
        .binaryTarget(
            name: "ThingQQMusic",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingQQMusic-0.0.3/ThingQQMusic.xcframework.zip",
            checksum: "f69b29fce92d165fedff3d6fd89356513d1c9c6ea879216ae1c37d757e89f9c5"
        ),
        .binaryTarget(
            name: "ThingQRCodeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingQRCodeModule-1.15.8/ThingQRCodeModule.xcframework.zip",
            checksum: "e836d6ca8e2febff4252ba6bbe73fe42feec64ce4a9d7ce2d0c1142bbe38d8e6"
        ),
        .binaryTarget(
            name: "ThingRNContainerAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRNContainerAPI-2.1.3/ThingRNContainerAPI.xcframework.zip",
            checksum: "52e7569213215ec6ea120812e4fe8d6175c563fc3df04e86d263a3a78b8b63c2"
        ),
        .binaryTarget(
            name: "ThingRNContainerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRNContainerManager-2.1.1/ThingRNContainerManager.xcframework.zip",
            checksum: "48bc0f0559a64ba74b398baaa8e7fb94fa8bc65b909f97b8c815e3d78289f1b8"
        ),
        .binaryTarget(
            name: "ThingRNPanelTool",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRNPanelTool-2.0.1/ThingRNPanelTool.xcframework.zip",
            checksum: "12f4b5be921ba57082000e79c688a70208f9b93237f8acb992484edb2f77d730"
        ),
        .binaryTarget(
            name: "ThingReactNative",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReactNative-0.3.5-anonymize.1/ThingReactNative.xcframework.zip",
            checksum: "7259b5205ab035fc6e2c3c1431cff253a6c14a5af4f832d7ad296f1454aaa15a"
        ),
        .binaryTarget(
            name: "ThingReactNativeAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReactNativeAPI-2.2.0/ThingReactNativeAPI.xcframework.zip",
            checksum: "7259b5205ab035fc6e2c3c1431cff253a6c14a5af4f832d7ad296f1454aaa15aAPI"
        ),
        .binaryTarget(
            name: "ThingReactNativeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReactNativeManager-2.0.0/ThingReactNativeManager.xcframework.zip",
            checksum: "7259b5205ab035fc6e2c3c1431cff253a6c14a5af4f832d7ad296f1454aaa15aManager"
        ),
        .binaryTarget(
            name: "ThingRealClass",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRealClass-0.2.2/ThingRealClass.xcframework.zip",
            checksum: "42a459dc4f317887e9f4cb14b01cbcff468f18b54fcaa804543e51a6399b7c63"
        ),
        .binaryTarget(
            name: "ThingReleaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReleaseDebugger-0.17.3/ThingReleaseDebugger.xcframework.zip",
            checksum: "9e57b7727bf1a3f9ea0db719a46eb281c14b6a2ade4626e4e764c480d1fb2a18"
        ),
        .binaryTarget(
            name: "ThingRoomManagerDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRoomManagerDefaultUISkin-0.8.0-v5.8.0-bizbundle.1/ThingRoomManagerDefaultUISkin.xcframework.zip",
            checksum: "072e35482c84947c69f460024c5ad873ae86efd639506281e4640cc8a81f394f"
        ),
        .binaryTarget(
            name: "ThingRoomManagerInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRoomManagerInterface-0.5.0/ThingRoomManagerInterface.xcframework.zip",
            checksum: "087f3b6aeb9867d2e6ac171799e5aeb0c0bd89860754539419cf5f21377b6fa9"
        ),
        .binaryTarget(
            name: "ThingSbcKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSbcKit-0.0.2/ThingSbcKit.xcframework.zip",
            checksum: "c717bb2df22baac5df162493be31a4337c56ab5edb0877c40de974f53184c9a5"
        ),
        .binaryTarget(
            name: "ThingSceneEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneEditPlugAPI-0.1.1/ThingSceneEditPlugAPI.xcframework.zip",
            checksum: "7c753e40841c3d74d84103f9f030a52b2cc8c348e272c93a2033de4128052728"
        ),
        .binaryTarget(
            name: "ThingSceneEditSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneEditSkt-0.1.2/ThingSceneEditSkt.xcframework.zip",
            checksum: "75b7bd3a02703983bbee87cf46f113009c1ffa87a6426aac58e7645c18865a2e"
        ),
        .binaryTarget(
            name: "ThingSceneEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneEditSktAPI-0.1.2/ThingSceneEditSktAPI.xcframework.zip",
            checksum: "75b7bd3a02703983bbee87cf46f113009c1ffa87a6426aac58e7645c18865a2eAPI"
        ),
        .binaryTarget(
            name: "ThingSceneFeatureExtModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneFeatureExtModule-0.3.3/ThingSceneFeatureExtModule.xcframework.zip",
            checksum: "4fdb15e46277ad6095cc8f69d5afbcec012696cb3a1cda028d9a5936a4be2e2f"
        ),
        .binaryTarget(
            name: "ThingSceneListPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneListPlugAPI-0.1.2/ThingSceneListPlugAPI.xcframework.zip",
            checksum: "8f70a2aedc1b0f765de3b2d0d7f4d4c9b9cea8fc4ab6325e4ab3052fb368c081"
        ),
        .binaryTarget(
            name: "ThingSecurityArmAbilityModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSecurityArmAbilityModuleServices-6.3.0/ThingSecurityArmAbilityModuleServices.xcframework.zip",
            checksum: "574cb5acc91fac13924af1da886712c29387a007969a1340b3aaaf006f9eb863"
        ),
        .binaryTarget(
            name: "ThingSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSensorsManager-1.0.4-anonymize.1/ThingSensorsManager.xcframework.zip",
            checksum: "637ddfd0c3b14fa0c290fd03aaeb99e89f1a64a7eafb5df5452c4be439d9fd5e"
        ),
        .binaryTarget(
            name: "ThingServerSwitchApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingServerSwitchApi-0.0.1/ThingServerSwitchApi.xcframework.zip",
            checksum: "3b52a20998a9fce988d9f2c694282cf2ef513c02e30f170ee6c0515f6db62cd9"
        ),
        .binaryTarget(
            name: "ThingSettingsAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSettingsAPI-1.3.0/ThingSettingsAPI.xcframework.zip",
            checksum: "2c859162b9a76eb16d0227595d57dca5dd658c68be4f74740e395599eac76367"
        ),
        .binaryTarget(
            name: "ThingSettingsModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSettingsModule-3.53.1/ThingSettingsModule.xcframework.zip",
            checksum: "b70c8e720fc87e8eb18a9f7ced77fff6928ad99774a7f1358bc621130efabdb4"
        ),
        .binaryTarget(
            name: "ThingSettingsPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSettingsPlugAPI-2.0.0/ThingSettingsPlugAPI.xcframework.zip",
            checksum: "40ffdc5a2c19f734bc91bb32564ccf380728fa36a2e4be6c95fecaa839c83315"
        ),
        .binaryTarget(
            name: "ThingSiriShortcutModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSiriShortcutModule-1.4.2/ThingSiriShortcutModule.xcframework.zip",
            checksum: "fbdfb44a8ef86d4e8c85b895de366c7e5baba2e52e8e745fe028312233920728"
        ),
        .binaryTarget(
            name: "ThingSmartAIAssistantBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAIAssistantBizBundle-7.5.0.1/ThingSmartAIAssistantBizBundle.xcframework.zip",
            checksum: "e064731a4853989161b3d2ed3ec5644ad80512b6c621586be1eb58931a510c8e"
        ),
        .binaryTarget(
            name: "ThingSmartAIStreamKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAIStreamKitBizBundle-7.5.0.1/ThingSmartAIStreamKitBizBundle.xcframework.zip",
            checksum: "e84a96b2bba1d9757c8e27aa30de6e6b2bf091325610877ad5c14ad73fa1e893"
        ),
        .binaryTarget(
            name: "ThingSmartAIVoiceBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAIVoiceBizBundle-7.5.0.1/ThingSmartAIVoiceBizBundle.xcframework.zip",
            checksum: "cb35e7954f8adb9800cd56ebbcf00207c3cb83f8b11f12b90467a1228b64c444"
        ),
        .binaryTarget(
            name: "ThingSmartAVBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAVBaseKit-2.4.5/ThingSmartAVBaseKit.xcframework.zip",
            checksum: "023b3982d62c710c463c1f51929a5e68cac3580e3fd107a07061a72ed2ebce9a"
        ),
        .binaryTarget(
            name: "ThingSmartActionDialog",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActionDialog-0.9.9/ThingSmartActionDialog.xcframework.zip",
            checksum: "b2806cc29995b48047fd67496e3528e7d906c3b40eba9110a4abda297dcb4516"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorBizBundle-7.5.0.1/ThingSmartActivatorBizBundle.xcframework.zip",
            checksum: "fd945e453f792159548ce8c11d03358901a6c71616fcfe4949d2b04ebb6c535c"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorBizKit-1.1.2/ThingSmartActivatorBizKit.xcframework.zip",
            checksum: "1b3e450ff297af150b3bb634d6ff641cef27e405cea147b24207c492676c2639"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorCoreKit-5.9.2/ThingSmartActivatorCoreKit.xcframework.zip",
            checksum: "92863706a43d136dbdcd744a6362f3324660190a400ba7d967d3d3939395aa9d"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorDiscoveryManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorDiscoveryManager-2.3.5-lamp-v2.3.5.2/ThingSmartActivatorDiscoveryManager.xcframework.zip",
            checksum: "8d098f43788f8dc1d6d901546288b1203a174c7673665e0d44ace5c69ff08e22"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorExtraBizBundle-7.5.0.1/ThingSmartActivatorExtraBizBundle.xcframework.zip",
            checksum: "8173a630191b11227a1dc6854e45a7241b7a28d49b620eafb7270e2e9cf7e870"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorKit-5.60.3/ThingSmartActivatorKit.xcframework.zip",
            checksum: "52c20d84007aa3c7ec60b7f1b75226aa576c85f9edf9a2d2d8c7fa3cfcc8353c"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorLink-0.5.0/ThingSmartActivatorLink.xcframework.zip",
            checksum: "28bba0b70a6aef1e82b0ebccef08f791874967454f762a7fbf26371354bc6d43"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorRequest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorRequest-0.0.5/ThingSmartActivatorRequest.xcframework.zip",
            checksum: "d693060ce9cfc27709d4eb6c6020590dbb5ddc42d80531b87b55606fc439ca0f"
        ),
        .binaryTarget(
            name: "ThingSmartAppleDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAppleDeviceKit-7.5.0.1/ThingSmartAppleDeviceKit.xcframework.zip",
            checksum: "f6edf8c5f92e2aad39ee9821a01095209fac9d52e2815709337c49b75c380cf9"
        ),
        .binaryTarget(
            name: "ThingSmartAudioKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAudioKit-6.2.1/ThingSmartAudioKit.xcframework.zip",
            checksum: "eab945808f881c96165715aa601a0a4eed89e92fddb1a974688f5e91cde6ad14"
        ),
        .binaryTarget(
            name: "ThingSmartBLECoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLECoreKit-5.8.2/ThingSmartBLECoreKit.xcframework.zip",
            checksum: "dd1d7211df25f22d4fb95628ce61483384b97059ef2165d3c2879a993fcfb75f"
        ),
        .binaryTarget(
            name: "ThingSmartBLEKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLEKit-5.9.5/ThingSmartBLEKit.xcframework.zip",
            checksum: "597c56f6cd588c30fbc91767ff26b9dcf142dab2b2f49034f9a3c91810c9afad"
        ),
        .binaryTarget(
            name: "ThingSmartBLEMeshKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLEMeshKit-5.9.2/ThingSmartBLEMeshKit.xcframework.zip",
            checksum: "b8cee9074602b6cdb6dce49fdd83dc3f28dde4dff8bf50d9d5d8f72c716f1294"
        ),
        .binaryTarget(
            name: "ThingSmartBLEModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLEModule-1.2.4/ThingSmartBLEModule.xcframework.zip",
            checksum: "b54711f7ec0a7e3a25245679414bf9798dc5a3c72930985cd68599a7907f1066"
        ),
        .binaryTarget(
            name: "ThingSmartBaseBLEKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBaseBLEKit-1.0.2/ThingSmartBaseBLEKit.xcframework.zip",
            checksum: "5cd96ad75af7aa94d2db627733061b1ff0d64f6146edda1d6e0a17545747da64"
        ),
        .binaryTarget(
            name: "ThingSmartBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBaseKit-5.8.8/ThingSmartBaseKit.xcframework.zip",
            checksum: "276e41a31e708940ed93ff773ce94c2095cfceb3982a499dc1a0fcc6f19c5588"
        ),
        .binaryTarget(
            name: "ThingSmartBaseKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBaseKitBizBundle-7.5.0.1/ThingSmartBaseKitBizBundle.xcframework.zip",
            checksum: "276e41a31e708940ed93ff773ce94c2095cfceb3982a499dc1a0fcc6f19c5588BizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartBeacon",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBeacon-1.4.7/ThingSmartBeacon.xcframework.zip",
            checksum: "8f159497080e1325973901594c6884e9872f7977d379ee2880c3c12e98a5706a"
        ),
        .binaryTarget(
            name: "ThingSmartBeaconKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBeaconKit-5.4.3/ThingSmartBeaconKit.xcframework.zip",
            checksum: "8f159497080e1325973901594c6884e9872f7977d379ee2880c3c12e98a5706aKit"
        ),
        .binaryTarget(
            name: "ThingSmartBizCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBizCore-5.9.1/ThingSmartBizCore.xcframework.zip",
            checksum: "b49acc3c141456f93f72bf657ae7d645265f308161ba42e137a38427f507052f"
        ),
        .binaryTarget(
            name: "ThingSmartBizKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBizKitBizBundle-7.5.0.1/ThingSmartBizKitBizBundle.xcframework.zip",
            checksum: "0060ce1b431977edb789f1cdeabb5f0e78f4c99353ba53b1290d5a77f5460aa0"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessApiExtensionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessApiExtensionKit-6.11.0/ThingSmartBusinessApiExtensionKit.xcframework.zip",
            checksum: "4b11d3703e5ea5ea225feec551bd9ce6eb58a7b7212f14e2b5a13a6da147cdd8"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKit-7.5.0.1/ThingSmartBusinessExtensionKit.xcframework.zip",
            checksum: "d9ffc5c5651ff01c15b2ac02f4fb323047233eebf3c426a71d65dc1d9bbc5a9d"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKitAIStreamExtra",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKitAIStreamExtra-7.5.0.1/ThingSmartBusinessExtensionKitAIStreamExtra.xcframework.zip",
            checksum: "d9ffc5c5651ff01c15b2ac02f4fb323047233eebf3c426a71d65dc1d9bbc5a9dAIStreamExtra"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKitBLEExtra",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKitBLEExtra-7.5.0.1/ThingSmartBusinessExtensionKitBLEExtra.xcframework.zip",
            checksum: "d9ffc5c5651ff01c15b2ac02f4fb323047233eebf3c426a71d65dc1d9bbc5a9dBLEExtra"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKitMatterExtra",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKitMatterExtra-7.5.0.2/ThingSmartBusinessExtensionKitMatterExtra.xcframework.zip",
            checksum: "d9ffc5c5651ff01c15b2ac02f4fb323047233eebf3c426a71d65dc1d9bbc5a9dMatterExtra"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessLibrary-3.35.3-remove-lottie.1/ThingSmartBusinessLibrary.xcframework.zip",
            checksum: "14c494c2dfb445043efeff8598a7095e3b29f9eecc9f23009a7126594875d5a6"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessMaskModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessMaskModule-2.1.2/ThingSmartBusinessMaskModule.xcframework.zip",
            checksum: "bc2a78c26f000dca127650cce3230b2ec55ff205d136f064390d514680a11ca8"
        ),
        .binaryTarget(
            name: "ThingSmartCallChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCallChannelKit-2.3.2/ThingSmartCallChannelKit.xcframework.zip",
            checksum: "96800c712e5a969b0e83c2bf17f97512ec6a4ce248daa11169c43f2fdff77129"
        ),
        .binaryTarget(
            name: "ThingSmartCallCounterKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCallCounterKit-1.0.3/ThingSmartCallCounterKit.xcframework.zip",
            checksum: "ff88fd971baf8e8fbb58b4a3380575092391b31ca7923b53124b17b042733cda"
        ),
        .binaryTarget(
            name: "ThingSmartCameraBase",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraBase-7.5.1/ThingSmartCameraBase.xcframework.zip",
            checksum: "72753307a93631315ce268e60c31992bfe50ade423f7d1fc1414c4a02c828de9"
        ),
        .binaryTarget(
            name: "ThingSmartCameraBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraBizKit-7.5.2/ThingSmartCameraBizKit.xcframework.zip",
            checksum: "9b1f8e57ae2103a1e32caa353a4c74e2dbeef671a8ffa575985d4fcbae3af20e"
        ),
        .binaryTarget(
            name: "ThingSmartCameraExtSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraExtSDK-1.0.6/ThingSmartCameraExtSDK.xcframework.zip",
            checksum: "85653469b8108e183b1d5cba47bcefb61faa9e50b810fc3fa52c9ce0b7dfa3e4"
        ),
        .binaryTarget(
            name: "ThingSmartCameraKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraKit-7.5.0.1/ThingSmartCameraKit.xcframework.zip",
            checksum: "f4b5163f605bc19dda5a06e14f7ece7361df6c622245a232f5230bb85cf3ded2"
        ),
        .binaryTarget(
            name: "ThingSmartCameraKitLite",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraKitLite-1.0.4/ThingSmartCameraKitLite.xcframework.zip",
            checksum: "f4b5163f605bc19dda5a06e14f7ece7361df6c622245a232f5230bb85cf3ded2Lite"
        ),
        .binaryTarget(
            name: "ThingSmartCameraM",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraM-7.5.1/ThingSmartCameraM.xcframework.zip",
            checksum: "9b79fee7749523f507b1d72e42601fc0a7ea696cc96db302bf05830a67cf1cdc"
        ),
        .binaryTarget(
            name: "ThingSmartCameraPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraPanelBizBundle-7.5.0.2/ThingSmartCameraPanelBizBundle.xcframework.zip",
            checksum: "d961dbf4778fc543f5d799c7c4082e60727b9f466eefac108f09b71f3abffdad"
        ),
        .binaryTarget(
            name: "ThingSmartCameraRNPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraRNPanelBizBundle-7.5.0.1/ThingSmartCameraRNPanelBizBundle.xcframework.zip",
            checksum: "77a4af5a553f8730a9816bc1ae5b30046a4b5fb1337562221d60e342e4bef6fe"
        ),
        .binaryTarget(
            name: "ThingSmartCameraSettingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraSettingBizBundle-7.5.0.1/ThingSmartCameraSettingBizBundle.xcframework.zip",
            checksum: "7bf886eacc52fb92a906e2c1eb9fbe724d23a06ae07e95e90163e85da28a63b4"
        ),
        .binaryTarget(
            name: "ThingSmartCameraSettingConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraSettingConfigModule-5.0.1/ThingSmartCameraSettingConfigModule.xcframework.zip",
            checksum: "91efb024b8f9107f133392238e44aaff5491a9353df33a02d3d4a7fb9c656f84"
        ),
        .binaryTarget(
            name: "ThingSmartCategoryCommonKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCategoryCommonKitBizBundle-5.8.0.9/ThingSmartCategoryCommonKitBizBundle.xcframework.zip",
            checksum: "ccbade7f86053a295771b7bbcfb8dc29fa953259cf101530e9fb57c89e46ccbc"
        ),
        .binaryTarget(
            name: "ThingSmartClientConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartClientConfigModule-0.2.0/ThingSmartClientConfigModule.xcframework.zip",
            checksum: "9b8c28761f3874f5a3aeda6e5a9a7de8392b4350dd01df5c330b7ef31279cbaf"
        ),
        .binaryTarget(
            name: "ThingSmartCloudServiceBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCloudServiceBizBundle-7.5.0.1/ThingSmartCloudServiceBizBundle.xcframework.zip",
            checksum: "3e8f9d5e86f86bb0a9ca93d025ff47d9568577d1383d08e19e4e4ac13d93a0b3"
        ),
        .binaryTarget(
            name: "ThingSmartCommunityKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCommunityKit-5.0.0/ThingSmartCommunityKit.xcframework.zip",
            checksum: "26f67110e4a60f5eeec8f94c61edce77828211caebda5cd65a6c30157f0e942f"
        ),
        .binaryTarget(
            name: "ThingSmartDebugPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDebugPanelBizBundle-5.17.0.8/ThingSmartDebugPanelBizBundle.xcframework.zip",
            checksum: "6017543eef08186e5b730373a696fa67c20afa283365ac7facfbdb6a9fd47f4c"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceCenter",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceCenter-0.1.0/ThingSmartDeviceCenter.xcframework.zip",
            checksum: "4a541b4b0aaccfe372183487ad0f41bbb43e1fa8ab9b429540fbe2100a390f43"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceCoreKit-5.7.6/ThingSmartDeviceCoreKit.xcframework.zip",
            checksum: "fd227db09ea85dd314639d9ff9f5d94ea517a91bcf29d3e2c78223ec39b83316"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceDetailBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceDetailBizBundle-7.5.0.1/ThingSmartDeviceDetailBizBundle.xcframework.zip",
            checksum: "db4417ab15f75440c36da8c527347e1f47aa6d19b4ce2f9b0a550ca323fcbaee"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceDetailLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceDetailLink-1.2.1/ThingSmartDeviceDetailLink.xcframework.zip",
            checksum: "e838e82571ecebb7b63fbb1ada8bf52da507c6a7c2f3c1376b01a27041236fd6"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceKit-5.9.8-indy.1/ThingSmartDeviceKit.xcframework.zip",
            checksum: "96e2e94d15e3b36820d9e58960b9eb3684f63fed21251c0a99cbdc5f9252a883"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceKitBizBundle-7.5.0.1/ThingSmartDeviceKitBizBundle.xcframework.zip",
            checksum: "96e2e94d15e3b36820d9e58960b9eb3684f63fed21251c0a99cbdc5f9252a883BizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceListLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceListLink-1.2.3/ThingSmartDeviceListLink.xcframework.zip",
            checksum: "d13af57cbd88f823d856b9891cf9b0981e64056580e4d32994c7c2e9e547a988"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceSyncBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceSyncBizBundle-7.5.0.1/ThingSmartDeviceSyncBizBundle.xcframework.zip",
            checksum: "d8dde2e38e08fa5d5a40fc381371d3b741bb20a9546a7dc7965f628755e42f6e"
        ),
        .binaryTarget(
            name: "ThingSmartDocumentManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDocumentManager-1.0.2/ThingSmartDocumentManager.xcframework.zip",
            checksum: "3c4336f2cc6f4308f97d0e2c97ad80b95f07c07b889309d4a85bc025549c70b0"
        ),
        .binaryTarget(
            name: "ThingSmartDoorLockModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDoorLockModule-1.0.6/ThingSmartDoorLockModule.xcframework.zip",
            checksum: "a152ac12ce28d3dcef7a83ed283c9c7d989d8ec12c01b53ebef19ac3c014ae33"
        ),
        .binaryTarget(
            name: "ThingSmartDoorLockModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDoorLockModuleService-1.1.2/ThingSmartDoorLockModuleService.xcframework.zip",
            checksum: "a152ac12ce28d3dcef7a83ed283c9c7d989d8ec12c01b53ebef19ac3c014ae33Service"
        ),
        .binaryTarget(
            name: "ThingSmartEventPredefined",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartEventPredefined-1.3.1/ThingSmartEventPredefined.xcframework.zip",
            checksum: "1b03d0566fa299cd645ffa19a096a816d0d771c3f00e32c0b9f3e6edac16ec50"
        ),
        .binaryTarget(
            name: "ThingSmartEventPredefined_Public",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartEventPredefined_Public-0.0.60/ThingSmartEventPredefined_Public.xcframework.zip",
            checksum: "1b03d0566fa299cd645ffa19a096a816d0d771c3f00e32c0b9f3e6edac16ec50_Public"
        ),
        .binaryTarget(
            name: "ThingSmartEventPredefined_illumination",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartEventPredefined_illumination-0.0.4/ThingSmartEventPredefined_illumination.xcframework.zip",
            checksum: "1b03d0566fa299cd645ffa19a096a816d0d771c3f00e32c0b9f3e6edac16ec50_illumination"
        ),
        .binaryTarget(
            name: "ThingSmartFamilyBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFamilyBizBundle-7.5.0.1/ThingSmartFamilyBizBundle.xcframework.zip",
            checksum: "a909a5e0915a639dbe29c17e579b69ffd2cd853c46839377b7e922674905538f"
        ),
        .binaryTarget(
            name: "ThingSmartFamilyBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFamilyBizKit-1.9.3/ThingSmartFamilyBizKit.xcframework.zip",
            checksum: "efc7e71c2eb01ead070b83f8b091e4b8fdb8dde4edbdabd58a4dbbaf15989bd4"
        ),
        .binaryTarget(
            name: "ThingSmartFamilyDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFamilyDefaultUISkin-2.35.2-feature-750-fix.2/ThingSmartFamilyDefaultUISkin.xcframework.zip",
            checksum: "69c08541324664b651c13f0c85d7b19b9fa9fecc93260d3522df580660f42375"
        ),
        .binaryTarget(
            name: "ThingSmartFeedbackKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFeedbackKit-5.0.3/ThingSmartFeedbackKit.xcframework.zip",
            checksum: "c9aa8b70909b4241621c612684eb7e5ec1f791808a62c9e88036cfbdaa243834"
        ),
        .binaryTarget(
            name: "ThingSmartFileTransCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFileTransCoreKit-1.2.2/ThingSmartFileTransCoreKit.xcframework.zip",
            checksum: "c95e944bc8e8cd22a838f09e619e7466105ab2c63defdf50e43e74b52df026c6"
        ),
        .binaryTarget(
            name: "ThingSmartFileTransferKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFileTransferKit-1.2.4/ThingSmartFileTransferKit.xcframework.zip",
            checksum: "48b72c6d3be2abb8edd45307e2bc7790e9c709b1c8c158ee68feffa40d4e060b"
        ),
        .binaryTarget(
            name: "ThingSmartGeofenceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGeofenceModule-0.5.1/ThingSmartGeofenceModule.xcframework.zip",
            checksum: "e9aea9377cb53c285f536c7b7590d16f2cb8bfb5cdd0252b61474548b486c45f"
        ),
        .binaryTarget(
            name: "ThingSmartGeofenceService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGeofenceService-1.1.6/ThingSmartGeofenceService.xcframework.zip",
            checksum: "9a64793a15e50b347a07c48814a48a467e47c53be3a053930e5f8c3346c6514c"
        ),
        .binaryTarget(
            name: "ThingSmartGroupHandleBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGroupHandleBizBundle-7.5.0.1/ThingSmartGroupHandleBizBundle.xcframework.zip",
            checksum: "9d0995a0ce417e819cf73f78a89a5d3052e0be476b7a9c075a6551b214347f5d"
        ),
        .binaryTarget(
            name: "ThingSmartGroupLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGroupLink-1.5.0/ThingSmartGroupLink.xcframework.zip",
            checksum: "e65b48470e42c4307a326be4a8c29518b7120c20b6244a43dbedecb6a00d9523"
        ),
        .binaryTarget(
            name: "ThingSmartHealthExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHealthExtendBizBundle-7.5.0.1/ThingSmartHealthExtendBizBundle.xcframework.zip",
            checksum: "69aa569890b2ccbfa0f36e419399220252f33ea6890cc00aa4b9a7a827df8074"
        ),
        .binaryTarget(
            name: "ThingSmartHelpCenterBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHelpCenterBizBundle-7.5.0.1/ThingSmartHelpCenterBizBundle.xcframework.zip",
            checksum: "c9ede0b4d6b9fbc4e7387f1a339d70a732d1c579701d931360c34524e9350dc0"
        ),
        .binaryTarget(
            name: "ThingSmartHomeDataCenter",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHomeDataCenter-0.0.9-anonymize.1/ThingSmartHomeDataCenter.xcframework.zip",
            checksum: "4d592352f98cd908990907032d4bac1becdb30c5b87005921bea16f5832c2761"
        ),
        .binaryTarget(
            name: "ThingSmartHomeKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHomeKit-7.5.0.1/ThingSmartHomeKit.xcframework.zip",
            checksum: "37348ea701088229e8ccd66eeea6ed45eed93baf3eb5a6fbd71d1cb7c71e4d9e"
        ),
        .binaryTarget(
            name: "ThingSmartHomeKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHomeKitBizBundle-7.5.0.1/ThingSmartHomeKitBizBundle.xcframework.zip",
            checksum: "37348ea701088229e8ccd66eeea6ed45eed93baf3eb5a6fbd71d1cb7c71e4d9eBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartHotspotCredentialKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHotspotCredentialKit-1.2.0/ThingSmartHotspotCredentialKit.xcframework.zip",
            checksum: "710978b790e4969a8e4c398046dc35252e0a40f4c475483fbdc95e13d483be04"
        ),
        .binaryTarget(
            name: "ThingSmartHouse",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHouse-5.28.5/ThingSmartHouse.xcframework.zip",
            checksum: "08f954987b047cd4c71137531c016d4b13da63cb7f370a7f54149cdcb2ece6c8"
        ),
        .binaryTarget(
            name: "ThingSmartHouseBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHouseBizKit-2.8.2/ThingSmartHouseBizKit.xcframework.zip",
            checksum: "08f954987b047cd4c71137531c016d4b13da63cb7f370a7f54149cdcb2ece6c8BizKit"
        ),
        .binaryTarget(
            name: "ThingSmartHouseUISkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHouseUISkeleton-1.7.1/ThingSmartHouseUISkeleton.xcframework.zip",
            checksum: "08f954987b047cd4c71137531c016d4b13da63cb7f370a7f54149cdcb2ece6c8UISkeleton"
        ),
        .binaryTarget(
            name: "ThingSmartIAPKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIAPKit-2.0.6/ThingSmartIAPKit.xcframework.zip",
            checksum: "75e8d0a27f9a5f0548d76fcfcd256ef017805ac471db4f9305618f32535a3e9e"
        ),
        .binaryTarget(
            name: "ThingSmartIPCKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIPCKitBizBundle-7.5.0.1/ThingSmartIPCKitBizBundle.xcframework.zip",
            checksum: "6c388c00c702364c8e3025e6238cd6db3cdf0040d8ec891bfb856f2113da998c"
        ),
        .binaryTarget(
            name: "ThingSmartIntelligenceApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIntelligenceApi-0.2.0/ThingSmartIntelligenceApi.xcframework.zip",
            checksum: "2ee376ad6909e8f9e554b93d8c4144f5eb7f5c37a8ff1f58de2789c4839b6eb4"
        ),
        .binaryTarget(
            name: "ThingSmartIntelligenceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIntelligenceModule-1.7.1/ThingSmartIntelligenceModule.xcframework.zip",
            checksum: "2b06bbd95619001db3a32d5381728a5ebc5e088775ee54a82d709d8f10ebc044"
        ),
        .binaryTarget(
            name: "ThingSmartLampActivatorLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLampActivatorLink-2.3.1/ThingSmartLampActivatorLink.xcframework.zip",
            checksum: "683aacc342be6659b9cd191c9d03cd50b1b83a95ab85616305016e0645ae93a3"
        ),
        .binaryTarget(
            name: "ThingSmartLampPanelLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLampPanelLink-2.8.0/ThingSmartLampPanelLink.xcframework.zip",
            checksum: "b4106484f35f2ed88ef110982c8aafad23f87e0ced0e055cf8b0e7730dc0c2a8"
        ),
        .binaryTarget(
            name: "ThingSmartLangsExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLangsExtraBizBundle-7.5.0.1/ThingSmartLangsExtraBizBundle.xcframework.zip",
            checksum: "e34f9df8cb4ff9acfd7724889fe19ea449c6d19b38c6b6c4292cac202bb8b3f0"
        ),
        .binaryTarget(
            name: "ThingSmartLangsPackKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLangsPackKit-1.2.0/ThingSmartLangsPackKit.xcframework.zip",
            checksum: "fcb8789d3338b9a78c7932cf1e965d9af1cd074a8e270c98d0611aafa8ad83d7"
        ),
        .binaryTarget(
            name: "ThingSmartLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLightSceneBizBundle-7.5.0.1/ThingSmartLightSceneBizBundle.xcframework.zip",
            checksum: "1d7420b9b2096a42087f82f27b1ce6dc09231bb0931215500de0aeb7ddc4d044"
        ),
        .binaryTarget(
            name: "ThingSmartLocalAuthKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLocalAuthKit-7.5.0.1/ThingSmartLocalAuthKit.xcframework.zip",
            checksum: "0c2c6df3e0f21321bb7567688cb1a50c483c041e34ed97b44f6385d1f98b8709"
        ),
        .binaryTarget(
            name: "ThingSmartLocationService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLocationService-1.3.1/ThingSmartLocationService.xcframework.zip",
            checksum: "5ffd2de25b4518963838f3af9beba0ffaa2b2e683f3424971aeaf0a76999799f"
        ),
        .binaryTarget(
            name: "ThingSmartLockKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLockKit-7.5.0.1/ThingSmartLockKit.xcframework.zip",
            checksum: "46bf0063992958db2b340ab49f1839f2a002fffe5675ce46ad9cdbad3e65ac8f"
        ),
        .binaryTarget(
            name: "ThingSmartLockSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLockSDK-1.4.0/ThingSmartLockSDK.xcframework.zip",
            checksum: "4fc4c6341665f0eba224408cff201de545d54320a48d545533a6616eee18dff4"
        ),
        .binaryTarget(
            name: "ThingSmartLogger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLogger-5.0.1/ThingSmartLogger.xcframework.zip",
            checksum: "8c123005aa3ca20dab641274f0ad71d5d95445fb91c3f4d615ec03887587874c"
        ),
        .binaryTarget(
            name: "ThingSmartMQTTChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMQTTChannelKit-5.8.3/ThingSmartMQTTChannelKit.xcframework.zip",
            checksum: "52f90aad941d73a34986be423191a11b0e7d045ce60ff8e306bdc2797490c677"
        ),
        .binaryTarget(
            name: "ThingSmartMallBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMallBizBundle-7.5.0.1/ThingSmartMallBizBundle.xcframework.zip",
            checksum: "6f596577bb960bed8ee0a2c5c2e5662ebdc6e12a888da55e57fd05fe4f835a79"
        ),
        .binaryTarget(
            name: "ThingSmartMapKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMapKitBizBundle-7.5.0.1/ThingSmartMapKitBizBundle.xcframework.zip",
            checksum: "62270c2e7987f1fd374e9d312973e99f9b5393a58011122bfe28d8613c3d9ccf"
        ),
        .binaryTarget(
            name: "ThingSmartMarketingAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMarketingAPI-0.0.3/ThingSmartMarketingAPI.xcframework.zip",
            checksum: "415c66f4d0f4ac3f5c2d237953604077ed3ae9d6e41ba61a81ee7635b0a226c9"
        ),
        .binaryTarget(
            name: "ThingSmartMarketingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMarketingBizBundle-7.5.0.1/ThingSmartMarketingBizBundle.xcframework.zip",
            checksum: "a6dd964878636d6a41e32e568079f9dfd5a2f6719dbb5b92cc12e9197cfde5df"
        ),
        .binaryTarget(
            name: "ThingSmartMarketingModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMarketingModule-1.6.4/ThingSmartMarketingModule.xcframework.zip",
            checksum: "ecf47cfa289e239eaeeaf1519b4bd7c181d2882fcb019ac981e16b9a93f56525"
        ),
        .binaryTarget(
            name: "ThingSmartMatterExtensionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterExtensionKit-7.5.0.1/ThingSmartMatterExtensionKit.xcframework.zip",
            checksum: "c1ff987daef544646425291ea87038e25337ded6d0a249b478bc2a3d8cf09e7b"
        ),
        .binaryTarget(
            name: "ThingSmartMatterInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterInterface-1.7.0/ThingSmartMatterInterface.xcframework.zip",
            checksum: "5b6aba856c85d4ffb705aeb306d9a3f5be5bdc5b88797a798ee026f28d94c51c"
        ),
        .binaryTarget(
            name: "ThingSmartMatterInterfaceAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterInterfaceAPI-1.7.1/ThingSmartMatterInterfaceAPI.xcframework.zip",
            checksum: "5b6aba856c85d4ffb705aeb306d9a3f5be5bdc5b88797a798ee026f28d94c51cAPI"
        ),
        .binaryTarget(
            name: "ThingSmartMatterKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterKit-7.5.1.1/ThingSmartMatterKit.xcframework.zip",
            checksum: "710ec27f64b50f6f724e735fa0d76be9a541e5262ed8273c815189275b89bd98"
        ),
        .binaryTarget(
            name: "ThingSmartMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaKit-2.0.0/ThingSmartMediaKit.xcframework.zip",
            checksum: "8c0932a175daa0e2f10b3aa9e18016d4b3ae0ae2d0235948b9d0028db7177a84"
        ),
        .binaryTarget(
            name: "ThingSmartMediaKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaKitBizBundle-7.5.0.1/ThingSmartMediaKitBizBundle.xcframework.zip",
            checksum: "8c0932a175daa0e2f10b3aa9e18016d4b3ae0ae2d0235948b9d0028db7177a84BizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartMediaServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaServices-3.0.1/ThingSmartMediaServices.xcframework.zip",
            checksum: "c582544930cfe97ae651b3b53fafd7643ddd7724fd401b15c78b09833877b693"
        ),
        .binaryTarget(
            name: "ThingSmartMediaUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaUIKit-3.0.2/ThingSmartMediaUIKit.xcframework.zip",
            checksum: "353e8e1662e55c5212b73d2afeba1127fd8a314456e222e90a818dbacfccda12"
        ),
        .binaryTarget(
            name: "ThingSmartMessageBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMessageBizBundle-7.5.0.1/ThingSmartMessageBizBundle.xcframework.zip",
            checksum: "946884ee6d009a2357e3448a516853eca3b852016d5f68a05ad04ea9954bcb70"
        ),
        .binaryTarget(
            name: "ThingSmartMessageKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMessageKit-5.6.5/ThingSmartMessageKit.xcframework.zip",
            checksum: "b5901769b68cc3ff64717884de4046c43a98a42ee83626032bd0ae4dcc1b1458"
        ),
        .binaryTarget(
            name: "ThingSmartMiniAppBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMiniAppBizBundle-7.5.0.1/ThingSmartMiniAppBizBundle.xcframework.zip",
            checksum: "465c12d3d5b0c198fb8ecf79265a94038626fc79ce14867f1ba0e3e15a93a72e"
        ),
        .binaryTarget(
            name: "ThingSmartNetworkKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartNetworkKit-5.8.0.1/ThingSmartNetworkKit.xcframework.zip",
            checksum: "19027a8b0abba292111d88e54d0dce2a6432c74305a735fb23a6a2ab5388f7a2"
        ),
        .binaryTarget(
            name: "ThingSmartOTABizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartOTABizBundle-7.5.0.1/ThingSmartOTABizBundle.xcframework.zip",
            checksum: "63eea1ee427f24c016937d34f2d733cb7d90b4c4ea250d4379ddb9e79a06dc53"
        ),
        .binaryTarget(
            name: "ThingSmartOutdoorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartOutdoorKit-7.5.0.1/ThingSmartOutdoorKit.xcframework.zip",
            checksum: "f5e8de80e7c78062d88c87ad33868116e6a4d1a9ce7ec995f477ff59b0a6a909"
        ),
        .binaryTarget(
            name: "ThingSmartOutdoorPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartOutdoorPlugAPI-0.6.3/ThingSmartOutdoorPlugAPI.xcframework.zip",
            checksum: "9770a3f76518092c21ebf67b60fd87502c0cae06be1a8523bf3be64cbf1fd66f"
        ),
        .binaryTarget(
            name: "ThingSmartP2PKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartP2PKitBizBundle-7.5.1.1/ThingSmartP2PKitBizBundle.xcframework.zip",
            checksum: "8c06ff98cc074c521ba818c8119a1c27e8a11055a6fe52cc93159c9ced5e8f19"
        ),
        .binaryTarget(
            name: "ThingSmartP2pChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartP2pChannelKit-6.12.1/ThingSmartP2pChannelKit.xcframework.zip",
            checksum: "8e267945440240e73f9954a900dee1ddf400ef5ef492457bbb086d757bb637e2"
        ),
        .binaryTarget(
            name: "ThingSmartPairingCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPairingCoreKit-5.7.2/ThingSmartPairingCoreKit.xcframework.zip",
            checksum: "44f5df476bb430759bb04a31ff5f0d07d98c0cb584868a069656356fc539f233"
        ),
        .binaryTarget(
            name: "ThingSmartPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanelBizBundle-7.5.0.1/ThingSmartPanelBizBundle.xcframework.zip",
            checksum: "2fa30338fe03926324ca19f500d21b017eca68ca90b5be360f3fa473e3d3daa7"
        ),
        .binaryTarget(
            name: "ThingSmartPanelLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanelLink-1.0.0/ThingSmartPanelLink.xcframework.zip",
            checksum: "f1c451617a7ff2430c26f79b509d05d8e9f71fd15643b742cfcd2aa0b5e5952f"
        ),
        .binaryTarget(
            name: "ThingSmartPanelModuleBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanelModuleBizBundle-7.5.0.1/ThingSmartPanelModuleBizBundle.xcframework.zip",
            checksum: "2394b9a19cdce18d1313f75996e58027669a4d19e1eaa8a8da897feea3469e2f"
        ),
        .binaryTarget(
            name: "ThingSmartPanoramaSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanoramaSDK-1.1.5-rc.5/ThingSmartPanoramaSDK.xcframework.zip",
            checksum: "5bc7894dd6b6d9b4034ef1fe4a0b652c63857aa33185ec19e7f790d490440003"
        ),
        .binaryTarget(
            name: "ThingSmartPiPPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPiPPlugAPI-1.0.2/ThingSmartPiPPlugAPI.xcframework.zip",
            checksum: "09c36fe65bf4d7494535d2990af5a13790f04ceb3ddf6f96cb0b808f870a83fc"
        ),
        .binaryTarget(
            name: "ThingSmartPlayNetKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPlayNetKitBizBundle-5.8.0.9/ThingSmartPlayNetKitBizBundle.xcframework.zip",
            checksum: "3532403f0e1b18bc6a566971d50c877f56f10b6656aea2f806e4ced8878d2730"
        ),
        .binaryTarget(
            name: "ThingSmartPowerToolsOTABizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPowerToolsOTABizBundle-0.0.3.1/ThingSmartPowerToolsOTABizBundle.xcframework.zip",
            checksum: "f4f1c20283bb9827890547f445c51ef3a8b834de24b4eff80e31d2ee47586b76"
        ),
        .binaryTarget(
            name: "ThingSmartPrivateCloudPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPrivateCloudPlugAPI-0.2.1/ThingSmartPrivateCloudPlugAPI.xcframework.zip",
            checksum: "872c02e28e14669a0955288b908131feb81e35d28b1aa545649e48b089a012aa"
        ),
        .binaryTarget(
            name: "ThingSmartPushConfirmModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPushConfirmModule-1.4.1/ThingSmartPushConfirmModule.xcframework.zip",
            checksum: "672abc70d274398e6dbe071eb7948ffedcca6ecac60b1f24c4e863e3bf147420"
        ),
        .binaryTarget(
            name: "ThingSmartPushNotificationModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPushNotificationModule-1.6.4/ThingSmartPushNotificationModule.xcframework.zip",
            checksum: "447f8e866a48cc23f58304e9afc9d64c69deab38c60b26eccd5fda6d5a8b6dbb"
        ),
        .binaryTarget(
            name: "ThingSmartResidenceBasicKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartResidenceBasicKit-1.1.1/ThingSmartResidenceBasicKit.xcframework.zip",
            checksum: "464fa44ef24af6ef32b355f170256339c2c783d17f1205e0b08bcb45a3ac0d71"
        ),
        .binaryTarget(
            name: "ThingSmartResidenceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartResidenceKit-1.3.0/ThingSmartResidenceKit.xcframework.zip",
            checksum: "28bbae6f9027b18eede1477fa65995acb7126e3383fbedfd1c9ec3245abd319f"
        ),
        .binaryTarget(
            name: "ThingSmartRoomBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartRoomBizKit-2.0.0/ThingSmartRoomBizKit.xcframework.zip",
            checksum: "5abbbfc33cd313f1528449dabff18119f7c19ff40cdd301211da3471f1eef6db"
        ),
        .binaryTarget(
            name: "ThingSmartRoomDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartRoomDefaultUISkin-2.3.5-v5.2.0-bizbundle.2/ThingSmartRoomDefaultUISkin.xcframework.zip",
            checksum: "6bd236c6a531e038b06b991b39c42ef9c1e908e7aea8c575f029137fc2937ee7"
        ),
        .binaryTarget(
            name: "ThingSmartSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneBizBundle-7.5.0.1/ThingSmartSceneBizBundle.xcframework.zip",
            checksum: "2d0d021acf89deb0279ca9196541a16da0e0b2c2dc825688b059272219ad3c26"
        ),
        .binaryTarget(
            name: "ThingSmartSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneBizKit-1.47.1/ThingSmartSceneBizKit.xcframework.zip",
            checksum: "f5b6c80b7f4e60e97407fce693a3611388b2d91ed26c4bf1b94730b335f34dad"
        ),
        .binaryTarget(
            name: "ThingSmartSceneCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneCoreKit-5.8.1/ThingSmartSceneCoreKit.xcframework.zip",
            checksum: "f194a1cd673d0dd6a9d7e2f3a544e3557576ddfdafec977507656a960b35b499"
        ),
        .binaryTarget(
            name: "ThingSmartSceneDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneDefaultUISkin-7.4.1/ThingSmartSceneDefaultUISkin.xcframework.zip",
            checksum: "2ff954863bddd82cc2fa1fe2e2ce7698d7ffe05e0c8661c8ac223b1d6cfb56c6"
        ),
        .binaryTarget(
            name: "ThingSmartSceneExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneExtendBizBundle-7.5.0.1/ThingSmartSceneExtendBizBundle.xcframework.zip",
            checksum: "33217d8fee8f1c16e4283c8c67a8d6a0108f6a2cbf15f1e30889e991df8e2595"
        ),
        .binaryTarget(
            name: "ThingSmartSceneKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneKit-5.1.0/ThingSmartSceneKit.xcframework.zip",
            checksum: "ee45629dae9000c5dd78bda81bb7f25a68ff8a1cbe60edf2f73a1d21012906f0"
        ),
        .binaryTarget(
            name: "ThingSmartSceneLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneLink-1.1.1/ThingSmartSceneLink.xcframework.zip",
            checksum: "3e31f12005400d6d918d4aceea504f973e1a18b535190f0d21a955bfc6e43086"
        ),
        .binaryTarget(
            name: "ThingSmartSceneModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneModule-1.58.6/ThingSmartSceneModule.xcframework.zip",
            checksum: "1067c663ed1493984dc467da376b31d55494166f78fb2863afa485e6586e0fc3"
        ),
        .binaryTarget(
            name: "ThingSmartSecurityModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSecurityModuleService-5.2.3/ThingSmartSecurityModuleService.xcframework.zip",
            checksum: "c236ce29769a42026a09d7de17fe665b380d2a9f799af8b527455dc4d9fcc58e"
        ),
        .binaryTarget(
            name: "ThingSmartSettingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSettingBizBundle-7.5.1.1/ThingSmartSettingBizBundle.xcframework.zip",
            checksum: "5ff4784e001bfac6a64d5ae27ff4812e243de7ab270644bb535789ee104af8b7"
        ),
        .binaryTarget(
            name: "ThingSmartSettingsBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSettingsBizKit-1.1.0/ThingSmartSettingsBizKit.xcframework.zip",
            checksum: "5d45f122a056a1f2b2d064713b4901d8e4cf3de45babc037a76398c66d5cd757"
        ),
        .binaryTarget(
            name: "ThingSmartShareBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartShareBizBundle-7.5.0.1/ThingSmartShareBizBundle.xcframework.zip",
            checksum: "63fe3de84b93a381018ff247c7a912f4cd140934d40718d1584b87faeff94f49"
        ),
        .binaryTarget(
            name: "ThingSmartShareKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartShareKit-5.4.0/ThingSmartShareKit.xcframework.zip",
            checksum: "4a3584520399b89cda14473b3fda75a7b46345453f24bd494357d64c96d29218"
        ),
        .binaryTarget(
            name: "ThingSmartSkillQuickBindBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSkillQuickBindBizBundle-7.5.0.1/ThingSmartSkillQuickBindBizBundle.xcframework.zip",
            checksum: "ca0e5d482bac8895fbc2322824d534dc2b61102bed9dd560b36ff1f067196c80"
        ),
        .binaryTarget(
            name: "ThingSmartSocketChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSocketChannelKit-5.0.9/ThingSmartSocketChannelKit.xcframework.zip",
            checksum: "add72058d976069de3f6a5723f96f7be08b5d43d5a61e8be3828b8cd945c480d"
        ),
        .binaryTarget(
            name: "ThingSmartSpeakExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSpeakExtendBizBundle-7.5.0.1/ThingSmartSpeakExtendBizBundle.xcframework.zip",
            checksum: "46127e0ff25fbbd44f5e215c5bc182e984be0739a13a6ce54a595efa348ece41"
        ),
        .binaryTarget(
            name: "ThingSmartSpeechModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSpeechModule-1.8.16/ThingSmartSpeechModule.xcframework.zip",
            checksum: "c1bb4d94c6850a88a4a8fb9e46c7f0ae1edc507d428745cf46364f367a3142cb"
        ),
        .binaryTarget(
            name: "ThingSmartStreamBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartStreamBizKit-2.1.0/ThingSmartStreamBizKit.xcframework.zip",
            checksum: "258bab3e171b458ab4a11c1655868f6151ae418985b050e866a8ddf6eeb7852f"
        ),
        .binaryTarget(
            name: "ThingSmartStreamChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartStreamChannelKit-2.2.0/ThingSmartStreamChannelKit.xcframework.zip",
            checksum: "61a3edc1b1fcb91c855f24b443cd470b5d7635b52c283bb81613c77f2aaa29fc"
        ),
        .binaryTarget(
            name: "ThingSmartSweeperExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSweeperExtendBizBundle-7.5.0.3/ThingSmartSweeperExtendBizBundle.xcframework.zip",
            checksum: "eccdb3a823ac29d1cc39386abb777c47995f32dc2035f73f718e5840391ee855"
        ),
        .binaryTarget(
            name: "ThingSmartSweeperKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSweeperKit-7.5.0.1/ThingSmartSweeperKit.xcframework.zip",
            checksum: "33284f545cc8adb73069b5d79bb8ac98f9ce091104a08dbd616a5da28532f47a"
        ),
        .binaryTarget(
            name: "ThingSmartSweeperKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSweeperKitBizBundle-5.8.0.9/ThingSmartSweeperKitBizBundle.xcframework.zip",
            checksum: "33284f545cc8adb73069b5d79bb8ac98f9ce091104a08dbd616a5da28532f47aBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartThemeManagerBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartThemeManagerBizBundle-7.5.0.1/ThingSmartThemeManagerBizBundle.xcframework.zip",
            checksum: "487ea2664ebd5dc48868543394f4edb4c853401a7464f6a045ae67c1e7393097"
        ),
        .binaryTarget(
            name: "ThingSmartThreadCredentialKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartThreadCredentialKit-4.4.1/ThingSmartThreadCredentialKit.xcframework.zip",
            checksum: "de5d2600aa95611482d2295a9f3d17866800a9651a6ced836561a42bcc6c037a"
        ),
        .binaryTarget(
            name: "ThingSmartTimerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartTimerKit-5.0.2/ThingSmartTimerKit.xcframework.zip",
            checksum: "c19f83b30beafbf93d284934a6716cedd5c4eb7fc3be5a7fdd048ea1d9a1d152"
        ),
        .binaryTarget(
            name: "ThingSmartUIConfigServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUIConfigServices-1.3.1/ThingSmartUIConfigServices.xcframework.zip",
            checksum: "3fe370e4f32a23a5e428911d9be52d5aa6cdcef92504ecba8f3abd853f141294"
        ),
        .binaryTarget(
            name: "ThingSmartUserCenterBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUserCenterBizKit-2.23.0/ThingSmartUserCenterBizKit.xcframework.zip",
            checksum: "b7d0459c9a5d8c1f44041f226701fd220639b7518e9672cf30df4875d0484f3d"
        ),
        .binaryTarget(
            name: "ThingSmartUserCenterPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUserCenterPlugAPI-2.2.0/ThingSmartUserCenterPlugAPI.xcframework.zip",
            checksum: "5877ace21710d34e7b9961850f33e6ee7768f8d5dff907d7351056ccdf84dc70"
        ),
        .binaryTarget(
            name: "ThingSmartUserToBKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUserToBKit-1.2.0/ThingSmartUserToBKit.xcframework.zip",
            checksum: "9d5cf812016c83044a64467bde289752143e691bc09ad7d85ea592ed32198d5f"
        ),
        .binaryTarget(
            name: "ThingSmartUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUtil-5.9.1/ThingSmartUtil.xcframework.zip",
            checksum: "45d7ff96ffe59ae2e3feffed3f56cf344632543b1495cdc1f44c894f50931377"
        ),
        .binaryTarget(
            name: "ThingSocialAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialAPI-1.0.5/ThingSocialAPI.xcframework.zip",
            checksum: "656104f21d70c143dc41b9acca79877f8d54d0263ab5bbc4ffedff0783feb11e"
        ),
        .binaryTarget(
            name: "ThingSocialModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialModule-5.0.7/ThingSocialModule.xcframework.zip",
            checksum: "db6c517f95ea674027ab017e4199ee6fbaba8ca9b5ad8135842f3d5166cf8733"
        ),
        .binaryTarget(
            name: "ThingSocialQQ",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialQQ-7.5.0.1/ThingSocialQQ.xcframework.zip",
            checksum: "a36e99e7955977510d75ea80941f1612e0b0cf78aca377eca0dd5b579bbc68e1"
        ),
        .binaryTarget(
            name: "ThingSocialWeChat",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialWeChat-7.5.0.1/ThingSocialWeChat.xcframework.zip",
            checksum: "266b765976dec835d7fcf77ce192d155d883dd784dcb18423db8fa9fb3fc8579"
        ),
        .binaryTarget(
            name: "ThingSocketPing",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocketPing-1.2.0/ThingSocketPing.xcframework.zip",
            checksum: "97289a1adba38250e40d5a33b95e0cd52225c7229da97f0ef4c27b4552d092b9"
        ),
        .binaryTarget(
            name: "ThingSpaceAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceAPI-0.0.2/ThingSpaceAPI.xcframework.zip",
            checksum: "126b3c9e9154395f047c7bcae37fbb944bf2e1d4ebf67fce64508a5b1e79d117"
        ),
        .binaryTarget(
            name: "ThingSpaceInfoSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceInfoSktAPI-1.7.1/ThingSpaceInfoSktAPI.xcframework.zip",
            checksum: "939cf9c072bace38d00376930410973d49e5bba26417bec045c9a26292008a2a"
        ),
        .binaryTarget(
            name: "ThingSpaceInfomationModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceInfomationModule-1.9.0/ThingSpaceInfomationModule.xcframework.zip",
            checksum: "f55ffe0634e436ab649ed04f9a15dbeb368fce824f48d9a1509eb60004de5639"
        ),
        .binaryTarget(
            name: "ThingSpaceInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceInterface-0.1.7/ThingSpaceInterface.xcframework.zip",
            checksum: "67a3e9e442409a8e90357ef30643f5fa7dd3f118321b659ff1a43c5c7a999cd3"
        ),
        .binaryTarget(
            name: "ThingSpeechKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpeechKit-1.0.13/ThingSpeechKit.xcframework.zip",
            checksum: "d788fe74648f368591c8de9bc2e4bebe2ad618d82f9638ab1a1d8fffb0cb8635"
        ),
        .binaryTarget(
            name: "ThingSplashModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSplashModule-1.6.0/ThingSplashModule.xcframework.zip",
            checksum: "bc19371cdbe61eba88839ebd3f3aa3c8d38ec7a5c05e7e65ca0f61518f1111d2"
        ),
        .binaryTarget(
            name: "ThingStatisticsKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingStatisticsKit-0.3.0/ThingStatisticsKit.xcframework.zip",
            checksum: "69cd135459865a758b6603cafc599251a4cfa9dec336e8d8c0f111ee1dfa56d6"
        ),
        .binaryTarget(
            name: "ThingStorageGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingStorageGroupInterface-0.2.2/ThingStorageGroupInterface.xcframework.zip",
            checksum: "5ebf6d9bc183d70ad6d7a2bb52380402d23667005b01b5290bb359b901707109"
        ),
        .binaryTarget(
            name: "ThingStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingStorageLibrary-1.6.0/ThingStorageLibrary.xcframework.zip",
            checksum: "945e8eadc6a249a5cea31a78eb67b10a4dfb5b260f0daff2f2efffb26d0d6a90"
        ),
        .binaryTarget(
            name: "ThingSweeperLZ4",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSweeperLZ4-0.2.1/ThingSweeperLZ4.xcframework.zip",
            checksum: "26fe2752a2ec92caa45ea010fe804c2edfd02c5b4751ad10b0db7fba39dcd01a"
        ),
        .binaryTarget(
            name: "ThingSweeperMiniOpenCV",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSweeperMiniOpenCV-1.0.1/ThingSweeperMiniOpenCV.xcframework.zip",
            checksum: "4bbf5be286e826daa7ae4761fa465b90b5b5d08a04c53f71bf626caec14e22bc"
        ),
        .binaryTarget(
            name: "ThingSweeperParseMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSweeperParseMap-1.0.1-feature-develop.1/ThingSweeperParseMap.xcframework.zip",
            checksum: "ada8ff0b4214ae19f619001d44df6ab88d82380568511320535bf1194e0486c8"
        ),
        .binaryTarget(
            name: "ThingSwipeView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSwipeView-1.2.2/ThingSwipeView.xcframework.zip",
            checksum: "07d9c5b924750ecd00f0c65e6089f4c0fa4122159a3b8fde18ed0186474377ff"
        ),
        .binaryTarget(
            name: "ThingTabPagingView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTabPagingView-1.0.8-anonymize.1/ThingTabPagingView.xcframework.zip",
            checksum: "9acc7735f738875c67f9f34b5cfa00894cb851ca6c72fcefa5efbe17c5cf6c41"
        ),
        .binaryTarget(
            name: "ThingTacticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTacticsManager-1.1.0/ThingTacticsManager.xcframework.zip",
            checksum: "d2b376f4aa2ffbf6c6ae116b77b5aecb4f167701476fd02d9aace3949246ad68"
        ),
        .binaryTarget(
            name: "ThingTarKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTarKit-1.0.2/ThingTarKit.xcframework.zip",
            checksum: "eff253c80429e96a61c92db44220763a7386a1536ae46d72f6f7cff84727785a"
        ),
        .binaryTarget(
            name: "ThingTemplateSkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTemplateSkeleton-1.0.0-feature-thin.1/ThingTemplateSkeleton.xcframework.zip",
            checksum: "5b1b61da4ad89626094a1d0f5c0ec94a0f98371b04d52fcfe29bb4a4ece399c8"
        ),
        .binaryTarget(
            name: "ThingTensorFlowLiteC",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTensorFlowLiteC-2.17.40/ThingTensorFlowLiteC.xcframework.zip",
            checksum: "efc9dddc5827db635b505576efac7c01888ea6460ed36820be7658cb3513e97f"
        ),
        .binaryTarget(
            name: "ThingThemeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingThemeModule-1.2.0/ThingThemeModule.xcframework.zip",
            checksum: "f1c30f40ea8e440787c866bcc7b81acfec11a20a38abcb071fa651271eafb594"
        ),
        .binaryTarget(
            name: "ThingTimerModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTimerModule-2.13.4/ThingTimerModule.xcframework.zip",
            checksum: "937d6af766920558eb14dcb6cd7fd494c315488048b5a4d8ec9de145ffd9e2a6"
        ),
        .binaryTarget(
            name: "ThingUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingUIKit-1.31.3/ThingUIKit.xcframework.zip",
            checksum: "d0c312aa26e96b9a875eec4977872c8b4f8517150a9d3adc02ed5cde21d5ba8c"
        ),
        .binaryTarget(
            name: "ThingUrlPredefined",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingUrlPredefined-0.3.3/ThingUrlPredefined.xcframework.zip",
            checksum: "639b5327f0ebafb2d73ec9a30279019bcc5e7f47d413e9f815a1a97f0d7e287b"
        ),
        .binaryTarget(
            name: "ThingUrlPredefinedExternal",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingUrlPredefinedExternal-0.4.2/ThingUrlPredefinedExternal.xcframework.zip",
            checksum: "639b5327f0ebafb2d73ec9a30279019bcc5e7f47d413e9f815a1a97f0d7e287bExternal"
        ),
        .binaryTarget(
            name: "ThingValueAddedServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingValueAddedServiceModule-5.8.5/ThingValueAddedServiceModule.xcframework.zip",
            checksum: "b311919fefc2fe3db561c699109e5f89392cb5d8c4b6b280616f5b7c05decebb"
        ),
        .binaryTarget(
            name: "ThingValueAddedServicePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingValueAddedServicePlugAPI-1.3.1/ThingValueAddedServicePlugAPI.xcframework.zip",
            checksum: "c447042adefc5c52fde0320db55bc01ab2d3be047b9db30a5238bb71a7368110"
        ),
        .binaryTarget(
            name: "ThingVideoCipper",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVideoCipper-1.1.0/ThingVideoCipper.xcframework.zip",
            checksum: "46281846d9ecbe855a7110a2e71321c5b375345ae7453bac6d1a8c8f21dd7675"
        ),
        .binaryTarget(
            name: "ThingVideoCodecSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVideoCodecSDK-1.9.2/ThingVideoCodecSDK.xcframework.zip",
            checksum: "50a0d1cfb5c5e2f122c91f10b123c795053ba9d1f5bb1037cbffbbe979f29c00"
        ),
        .binaryTarget(
            name: "ThingVideoPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVideoPlayer-2.1.1/ThingVideoPlayer.xcframework.zip",
            checksum: "022ec8d07a3a2ac8f3c9bb9b536911ff31260b2990c4a1a169982bf8db041077"
        ),
        .binaryTarget(
            name: "ThingVoIPAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVoIPAPI-1.0.1/ThingVoIPAPI.xcframework.zip",
            checksum: "db414c12b787a2a8f90cd5f34bb6bd3b9406ab950e94aa1aaaf3c62cb4ad156c"
        ),
        .binaryTarget(
            name: "ThingWebsocketChannelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingWebsocketChannelModule-1.0.7/ThingWebsocketChannelModule.xcframework.zip",
            checksum: "70b61276baf73db66632d0458132672cdbad8aa26f058b05956dc3007313a2c4"
        ),
        .binaryTarget(
            name: "ThingWebsocketChannelService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingWebsocketChannelService-1.5.0/ThingWebsocketChannelService.xcframework.zip",
            checksum: "1e731acfd72c466788c31f0d7b1fe4b5f351790a229f97612de382e996dabbbe"
        ),
        .binaryTarget(
            name: "TuyaAVSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaAVSKit-1.0.6-rc.20/TuyaAVSKit.xcframework.zip",
            checksum: "093bb76db200119a5d8df2640a0352868ca3c3104e31012bc6421f0082bca3b3"
        ),
        .binaryTarget(
            name: "TuyaAvLoggerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaAvLoggerSDK-1.1.0/TuyaAvLoggerSDK.xcframework.zip",
            checksum: "5e3fbbd4a2c28c224923af98a255d1950ef6d6e0cdb9af23d8d22334ad6e6bc4"
        ),
        .binaryTarget(
            name: "TuyaBusinessDeviceCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessDeviceCore-1.0.3/TuyaBusinessDeviceCore.xcframework.zip",
            checksum: "0305616ffbaa5eb6e4cf92d940595b4cd6d684ffa9bf760726a1baf0d8d3ebc3"
        ),
        .binaryTarget(
            name: "TuyaBusinessDeviceDetailEditLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessDeviceDetailEditLink-1.0.0/TuyaBusinessDeviceDetailEditLink.xcframework.zip",
            checksum: "015e2653bbe110761961768e7705bc7aac06e04f860a8f40d7697056e45c0b17"
        ),
        .binaryTarget(
            name: "TuyaBusinessDeviceListCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessDeviceListCore-1.3.22/TuyaBusinessDeviceListCore.xcframework.zip",
            checksum: "c762f88d22f2b12f9c56f86447b620fe1d7521c4e9ab38fd82d9d0b97f8d3b0a"
        ),
        .binaryTarget(
            name: "TuyaBusinessService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessService-0.2.1/TuyaBusinessService.xcframework.zip",
            checksum: "b1cf6dc6772c07a6e0436eb36521d20cf349eb32f326b643bc8f8eb21739bd9c"
        ),
        .binaryTarget(
            name: "TuyaCommonAnimation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaCommonAnimation-0.1.1-fix-ios17-SDK400.1/TuyaCommonAnimation.xcframework.zip",
            checksum: "5585411cf5bc48ba6a4418264efff9b3563867f30299395045e28d929b9ecd90"
        ),
        .binaryTarget(
            name: "TuyaCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaCommonUI-0.2.5/TuyaCommonUI.xcframework.zip",
            checksum: "ede34d51a1678e45ac2602dbf43eddcb39850761b1083f3ae002aaa50bade49e"
        ),
        .binaryTarget(
            name: "TuyaIntentKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaIntentKit-1.0.4/TuyaIntentKit.xcframework.zip",
            checksum: "127c6b5ba6fee48df2b8d8b1c417be18980d2c8fcaaf186876cb181ca41e77b3"
        ),
        .binaryTarget(
            name: "TuyaLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaLightSceneBizBundle-1.2.8/TuyaLightSceneBizBundle.xcframework.zip",
            checksum: "833bc9c7ddb612becba33d434345c3442ee0dc9264ce8aad7f3c17b606c778fc"
        ),
        .binaryTarget(
            name: "TuyaMiniAppTabModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaMiniAppTabModule-1.0.0-rc.8/TuyaMiniAppTabModule.xcframework.zip",
            checksum: "f5539a2ead141f3a8cb161f3cec0046ab9a8f0a978db930b14979a299aab7d61"
        ),
        .binaryTarget(
            name: "TuyaNormalUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaNormalUI-0.2.11/TuyaNormalUI.xcframework.zip",
            checksum: "cdeb90853a35629dce696eceb6fa49c69d671747472734cb381faf6334738d42"
        ),
        .binaryTarget(
            name: "TuyaP2PSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaP2PSDK-3.4.21/TuyaP2PSDK.xcframework.zip",
            checksum: "3bda356bc9ebd4d6b7a9a71a5027838cd7776948d41e2ffa0f7c62c7ff7ce881"
        ),
        .binaryTarget(
            name: "TuyaP2pFileTransSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaP2pFileTransSDK-1.1.7/TuyaP2pFileTransSDK.xcframework.zip",
            checksum: "da645e91ea4bf252fc8cfea6b4b3c585650a28464f4fe1e1ce5c82a760761587"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorBizBundle-4.0.0.9/TuyaSmartActivatorBizBundle.xcframework.zip",
            checksum: "741dd47d9c8fe5dab341da5a740085cf5cbfe3fa4cafee6b995df5f514a51416"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorBizKit-0.1.0/TuyaSmartActivatorBizKit.xcframework.zip",
            checksum: "88eda379c21b1d9c5a98eba923bf8b13fc6737f014a20f21dc081661f461da2e"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorCoreKit-4.0.0/TuyaSmartActivatorCoreKit.xcframework.zip",
            checksum: "d89a98dbf12d190ec9730931caab111eb5e5f5a7195309c9d0bc365ba29cee00"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorDiscoveryManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorDiscoveryManager-0.2.10/TuyaSmartActivatorDiscoveryManager.xcframework.zip",
            checksum: "8c284712837cc4eb2ff395e1da0db89ab5eaf26dec70fbb778c10583ddb319ea"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorExtraBizBundle-4.0.0.9/TuyaSmartActivatorExtraBizBundle.xcframework.zip",
            checksum: "ff424834e0f9f669e06c4c9e21e1823748c9d17ce851d1569da118e8671e34d3"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorKit-4.0.0/TuyaSmartActivatorKit.xcframework.zip",
            checksum: "5cacdffefd6f7db0a60e5083446abfc836759bc9dd230a40594ac17c865bf18d"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorRequest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorRequest-0.0.3/TuyaSmartActivatorRequest.xcframework.zip",
            checksum: "e188c8209065371650d337aa506b29a3dba919294714b55b1d002dc1fa71ebc5"
        ),
        .binaryTarget(
            name: "TuyaSmartAudioKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartAudioKit-1.0.1-rc.7/TuyaSmartAudioKit.xcframework.zip",
            checksum: "448a996aed5989aea58c613a1d6d3e2930bc984763ea7ab35e9b09dc4b4f73fa"
        ),
        .binaryTarget(
            name: "TuyaSmartBLECoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBLECoreKit-4.0.1.2/TuyaSmartBLECoreKit.xcframework.zip",
            checksum: "197bd7b88a7a23838a907299d6db0e41c930d608d9da1b5c2bff9e94c8e81c9d"
        ),
        .binaryTarget(
            name: "TuyaSmartBLEKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBLEKit-4.0.4/TuyaSmartBLEKit.xcframework.zip",
            checksum: "508988e23b3af8ae5ddbac9d9faf0456c92820c1c62f4aff0e573b090e0e1cf7"
        ),
        .binaryTarget(
            name: "TuyaSmartBLEMeshKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBLEMeshKit-4.0.0/TuyaSmartBLEMeshKit.xcframework.zip",
            checksum: "625c8503a7af92fefc40d5a7da5507a3655bcd46a6fcc64af4a9f5919ee951cc"
        ),
        .binaryTarget(
            name: "TuyaSmartBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBaseKit-4.0.0/TuyaSmartBaseKit.xcframework.zip",
            checksum: "034b43f1b88dd368b9e25fa38ce040e88fff9086cdfddca4dc4cdf585b3bdb60"
        ),
        .binaryTarget(
            name: "TuyaSmartBeaconKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBeaconKit-4.0.0/TuyaSmartBeaconKit.xcframework.zip",
            checksum: "4bd18718dab20df410d0cab6c03f50f9841226de0c591a0eb80d3b4c6c99eb24"
        ),
        .binaryTarget(
            name: "TuyaSmartBizCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBizCore-4.0.6/TuyaSmartBizCore.xcframework.zip",
            checksum: "a620afa7935aa9c733f6666f5a968d1396ee171ec18b83493332cc789d86f82d"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraBizKit-5.2.2/TuyaSmartCameraBizKit.xcframework.zip",
            checksum: "afdda42ffab7b299dea7912f6f66edb7d0faa9791e4c1c641f9f785942136ce6"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraPanelBizBundle-4.0.2.3/TuyaSmartCameraPanelBizBundle.xcframework.zip",
            checksum: "449963760d5951ea8dcea4edadd4fa2439dbf9efa5e9b9285f7fe981a76ee217"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraRNPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraRNPanelBizBundle-4.0.0.9/TuyaSmartCameraRNPanelBizBundle.xcframework.zip",
            checksum: "6eb130a3b318241ed1dbd444e0f2ac255149c02288be32d72fda832b15cf879d"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraSettingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraSettingBizBundle-4.0.1.9/TuyaSmartCameraSettingBizBundle.xcframework.zip",
            checksum: "58fbd1b90f310776aac75b74495467f99dc45ea7c2135f0bab9a354481a3e72d"
        ),
        .binaryTarget(
            name: "TuyaSmartCloudServiceBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCloudServiceBizBundle-4.0.0.9/TuyaSmartCloudServiceBizBundle.xcframework.zip",
            checksum: "81f1ca2c58624275bc705f5d6be33b0d4b97f6432e56d44f537bf33e79c91957"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceCoreKit-4.0.0.1/TuyaSmartDeviceCoreKit.xcframework.zip",
            checksum: "a2eaa4c8126d82d477fc21bc973f2abc43b24a7f332ef4e6850c58feab533326"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceDetailBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceDetailBizBundle-4.0.2.9/TuyaSmartDeviceDetailBizBundle.xcframework.zip",
            checksum: "831e07df18e78131a92fab0f88eae07dc4bfcd9f6493ff9f1fc31fd0ca12ecc1"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceKit-4.2.9/TuyaSmartDeviceKit.xcframework.zip",
            checksum: "1e1fd7a553f2535da4ff3327a38c31e7a251d43e0d7d10c38af96bad95c04c61"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceSyncBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceSyncBizBundle-4.0.0.9/TuyaSmartDeviceSyncBizBundle.xcframework.zip",
            checksum: "fea9896a8a6f8be9ed30b8802164e3a7828206856d3efe374ed64e8b999dfc5d"
        ),
        .binaryTarget(
            name: "TuyaSmartDoorLockModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDoorLockModuleService-1.0.1/TuyaSmartDoorLockModuleService.xcframework.zip",
            checksum: "e8054ccd8ed9cd6d16ab7cff0f080daa37f1b4c62be8e9c70ccc51e4d1de32ca"
        ),
        .binaryTarget(
            name: "TuyaSmartFamilyBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartFamilyBizBundle-4.0.0.9/TuyaSmartFamilyBizBundle.xcframework.zip",
            checksum: "ad4dfdab29f5e55febafe0551fd4f4ec52825fd3fe4eeaae5300515670a5c769"
        ),
        .binaryTarget(
            name: "TuyaSmartGroupHandleBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartGroupHandleBizBundle-4.0.2.9/TuyaSmartGroupHandleBizBundle.xcframework.zip",
            checksum: "94770e74d87155a0f39bd55c79679fe44625a343d4be40fca035a4ca26fc16cf"
        ),
        .binaryTarget(
            name: "TuyaSmartHelpCenterBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartHelpCenterBizBundle-4.0.1.9/TuyaSmartHelpCenterBizBundle.xcframework.zip",
            checksum: "b6cbcc078e2f7c1bbd29af6a468ffe1a9ba9d0ebaf9defeb1a6d42de55c419f8"
        ),
        .binaryTarget(
            name: "TuyaSmartHomeKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartHomeKit-4.0.1/TuyaSmartHomeKit.xcframework.zip",
            checksum: "1ef55edbcb2d33e5196c5d25929fbf171848060985eb861db93726a19daa5203"
        ),
        .binaryTarget(
            name: "TuyaSmartLangsExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartLangsExtraBizBundle-3.35.1.3/TuyaSmartLangsExtraBizBundle.xcframework.zip",
            checksum: "e99b7ad3ce8df3c41b2449e6114e448b7a919ec64baa8a1c6c7032ed948416b8"
        ),
        .binaryTarget(
            name: "TuyaSmartLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartLightSceneBizBundle-4.0.0.9/TuyaSmartLightSceneBizBundle.xcframework.zip",
            checksum: "6c67be5fd368783b9ceaaf66ca5e1d701a7f450023a6fe3d04a43cfd74488e84"
        ),
        .binaryTarget(
            name: "TuyaSmartLogger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartLogger-1.1.3/TuyaSmartLogger.xcframework.zip",
            checksum: "994c875fdb140ab04e1da582fa261be13d57c6c56ae7b3226ed815942f8502bc"
        ),
        .binaryTarget(
            name: "TuyaSmartMQTTChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMQTTChannelKit-4.0.1/TuyaSmartMQTTChannelKit.xcframework.zip",
            checksum: "86a1816024c06a91c474dad0a7c67ffac5ba7177e879a8ebf5594881b438d558"
        ),
        .binaryTarget(
            name: "TuyaSmartMallBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMallBizBundle-4.0.1.9/TuyaSmartMallBizBundle.xcframework.zip",
            checksum: "bd6c885e5343b09bcb824d27c6afa7e9a444ec5c106611cdd7f265d0865e5719"
        ),
        .binaryTarget(
            name: "TuyaSmartMessageBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMessageBizBundle-4.0.0.9/TuyaSmartMessageBizBundle.xcframework.zip",
            checksum: "37ebc7045d6616baff24bdb815290409c7ed7144737bfbe5fd4e41729138f43b"
        ),
        .binaryTarget(
            name: "TuyaSmartMessageKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMessageKit-3.35.6/TuyaSmartMessageKit.xcframework.zip",
            checksum: "404599eb740ee19dc8f381143dcdc246c2c2261312cbf0d87fc06d78a0af2389"
        ),
        .binaryTarget(
            name: "TuyaSmartMiniAppBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMiniAppBizBundle-4.2.2.9/TuyaSmartMiniAppBizBundle.xcframework.zip",
            checksum: "4a834060d3327555ea49110257a8870e558dfa830c3bfab5269390a4b05fa00d"
        ),
        .binaryTarget(
            name: "TuyaSmartMiniProgram",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMiniProgram-2.4.0/TuyaSmartMiniProgram.xcframework.zip",
            checksum: "eb991a9cc917c085191167db16871fbc195a1d5a767ce462c52669fbbd1e08cc"
        ),
        .binaryTarget(
            name: "TuyaSmartNetworkKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartNetworkKit-4.0.3/TuyaSmartNetworkKit.xcframework.zip",
            checksum: "3e6b1ea4d1e0a3e8f40c687c1fcd44028726dd06d898a8ec80a1daf915a139ad"
        ),
        .binaryTarget(
            name: "TuyaSmartOTABizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartOTABizBundle-4.0.0.9/TuyaSmartOTABizBundle.xcframework.zip",
            checksum: "08bbbc64457668d55ba071a3767496f65312aff598aeec1d5e827734d7f3ddf1"
        ),
        .binaryTarget(
            name: "TuyaSmartPairingCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartPairingCoreKit-4.0.2/TuyaSmartPairingCoreKit.xcframework.zip",
            checksum: "287e0dfa2c89a8f7d2102b73fa72f4befc77a960a40ef63f8444c168ccc8cd0f"
        ),
        .binaryTarget(
            name: "TuyaSmartPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartPanelBizBundle-4.0.3.9/TuyaSmartPanelBizBundle.xcframework.zip",
            checksum: "7e37dcb92d8bbd1373b116cb5f5e427215a9117f84d28fcc1434d6c95c222d0b"
        ),
        .binaryTarget(
            name: "TuyaSmartPanoramaSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartPanoramaSDK-1.0.3/TuyaSmartPanoramaSDK.xcframework.zip",
            checksum: "206fb2bb16d33bd0cf1086ae4dbd74d059c392a6c194b291864131554c89505f"
        ),
        .binaryTarget(
            name: "TuyaSmartQUIC",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartQUIC-1.2.0/TuyaSmartQUIC.xcframework.zip",
            checksum: "bcd03a75f0d6232de74bb3c2914250edb621728d84c76f3f857189db378052c8"
        ),
        .binaryTarget(
            name: "TuyaSmartResidenceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartResidenceKit-1.2.1-feature-1.2.1.1/TuyaSmartResidenceKit.xcframework.zip",
            checksum: "d719efc1e39b3ab49f4c370fcf471d7aabb5fc09e6a93b38f04580ed9902dcb5"
        ),
        .binaryTarget(
            name: "TuyaSmartSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSceneBizBundle-4.0.0.9/TuyaSmartSceneBizBundle.xcframework.zip",
            checksum: "a04fb44ad5a8a79be161762764d96b7971364e1b95cebd05f82a9ceb1cf85a6b"
        ),
        .binaryTarget(
            name: "TuyaSmartSceneCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSceneCoreKit-3.39.5/TuyaSmartSceneCoreKit.xcframework.zip",
            checksum: "322f21792970880e388485e011998907ff4134a23aaad880784a19f05715db51"
        ),
        .binaryTarget(
            name: "TuyaSmartSceneKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSceneKit-3.33.6/TuyaSmartSceneKit.xcframework.zip",
            checksum: "1fc1681e2573044f90a674f466342e8b78cee574a0593add29cae9026de601b3"
        ),
        .binaryTarget(
            name: "TuyaSmartShareBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartShareBizBundle-4.0.0.9/TuyaSmartShareBizBundle.xcframework.zip",
            checksum: "16bfd9f383bee39f4ceb73b0f4ef05b5bb365fc11684169993c117202768ce8b"
        ),
        .binaryTarget(
            name: "TuyaSmartShareKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartShareKit-3.36.1/TuyaSmartShareKit.xcframework.zip",
            checksum: "f80e2aa8d3d4a01476b1f3aed3fd3eaa9c716a3a232d0e33696022862d77e55a"
        ),
        .binaryTarget(
            name: "TuyaSmartSkillQuickBindBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSkillQuickBindBizBundle-4.0.0.9/TuyaSmartSkillQuickBindBizBundle.xcframework.zip",
            checksum: "0a1262970fab2e7bbad7e4f858834c6f38c1f1a22df4db02131bd3bbc87386c9"
        ),
        .binaryTarget(
            name: "TuyaSmartSocketChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSocketChannelKit-4.0.0/TuyaSmartSocketChannelKit.xcframework.zip",
            checksum: "2d57aa18ad7e882cf4e74db9694171206933c3662219571aa4ab070495f74b20"
        ),
        .binaryTarget(
            name: "TuyaSmartThemeManagerBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartThemeManagerBizBundle-4.0.0.9/TuyaSmartThemeManagerBizBundle.xcframework.zip",
            checksum: "1183967b9a3695d100f66612d1d08dfcae338b4061977d67b24a8015b758fab3"
        ),
        .binaryTarget(
            name: "TuyaSmartTimerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartTimerKit-3.33.0/TuyaSmartTimerKit.xcframework.zip",
            checksum: "4a2b2a811ede69d3b5b9773de29917cb61ba7415b4e9f8ce936abe405b3db4ab"
        ),
        .binaryTarget(
            name: "TuyaSmartUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartUtil-4.0.0/TuyaSmartUtil.xcframework.zip",
            checksum: "39c55d9d72c2988a51ae8932200c554d6c67c055540337f7af12722d5f87a8e2"
        ),
        .binaryTarget(
            name: "TuyaUseCaseInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaUseCaseInterface-1.2.7/TuyaUseCaseInterface.xcframework.zip",
            checksum: "bf69cfd370d112628cd02a84a0f3f7ed168c51287f34812fae53ca4fbf8785d9"
        ),
        .binaryTarget(
            name: "WechatOpenSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/WechatOpenSDK-2.0.4.1/WechatOpenSDK.xcframework.zip",
            checksum: "54b3d260ef456852626baee96ec00b699a199607930a850358486d8aa6690d1d"
        ),
        .binaryTarget(
            name: "blanksampleshelltest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/blanksampleshelltest-1.0.0/blanksampleshelltest.xcframework.zip",
            checksum: "7df02d87a97efd2317747d1ee767357b247a98dd463df6c559d2d347ac0e0107"
        ),
        .binaryTarget(
            name: "dsBridge",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/dsBridge-3.0.203/dsBridge.xcframework.zip",
            checksum: "db91e2786d05ecc9d34093e60a44dce2226a831dfe993db1ad3151921b2e5bf5"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/glog-100.0.3.6/glog.xcframework.zip",
            checksum: "50a45d925df68c81fd4468870698691ff65dd4270ff9f707fe18fef543740180"
        ),
        .binaryTarget(
            name: "lottie-react-native",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/lottie-react-native-react-native-2.5.11.3/lottie_react_native.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_lottie-react-native"
        ),
        .binaryTarget(
            name: "react-native-blur",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-blur-native-blur-3.6.0/react_native_blur.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-blur"
        ),
        .binaryTarget(
            name: "react-native-image-picker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-image-picker-native-image-picker-0.26.8-rc.1/react_native_image_picker.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-image-picker"
        ),
        .binaryTarget(
            name: "react-native-linear-gradient",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-linear-gradient-native-linear-gradient-2.5.9/react_native_linear_gradient.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-linear-gradient"
        ),
        .binaryTarget(
            name: "react-native-maps",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-maps-native-maps-0.14.0.7/react_native_maps.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-maps"
        ),
        .binaryTarget(
            name: "react-native-safe-area-context",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-safe-area-context-native-safe-area-context-3.0.7.1/react_native_safe_area_context.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-safe-area-context"
        ),
        .binaryTarget(
            name: "react-native-video",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-video-native-video-3.2.6/react_native_video.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-video"
        ),
        .binaryTarget(
            name: "react-native-webview",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-webview-native-webview-11.6.2.2/react_native_webview.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-webview"
        ),
        .binaryTarget(
            name: "rn-fetch-blob",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/rn-fetch-blob-fetch-blob-0.10.16.0/rn_fetch_blob.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_rn-fetch-blob"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/yoga-0.59.10/yoga.xcframework.zip",
            checksum: "1ac744b5f6e7d98c726d2c7fb226b42b020bfa10a39719a0504cd681482a2304"
        )
    ]
)
