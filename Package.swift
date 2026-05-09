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
            checksum: "PLACEHOLDER_CHECKSUM_AAAThingLoadTask"
        ),
        .binaryTarget(
            name: "ATGestureLockView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ATGestureLockView-0.2.3-anonymize.1/ATGestureLockView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ATGestureLockView"
        ),
        .binaryTarget(
            name: "DingDangSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/DingDangSDK-0.3.8-anonymize.1/DingDangSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_DingDangSDK"
        ),
        .binaryTarget(
            name: "Folly",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/Folly-2018.10.22.00/folly.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_Folly"
        ),
        .binaryTarget(
            name: "GZLJSEngine",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLJSEngine-1.0.8/GZLJSEngine.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLJSEngine"
        ),
        .binaryTarget(
            name: "GZLMiniAppAPM_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppAPM_iOS-2.4.0/GZLMiniAppAPM_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppAPM_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniAppCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppCommonUI-3.0.0/GZLMiniAppCommonUI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppCommonUI"
        ),
        .binaryTarget(
            name: "GZLMiniAppCore_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppCore_iOS-3.10.15/GZLMiniAppCore_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppCore_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniAppInject",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppInject-3.25.1/GZLMiniAppInject.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppInject"
        ),
        .binaryTarget(
            name: "GZLMiniAppInterceptor_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppInterceptor_iOS-3.40.1/GZLMiniAppInterceptor_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppInterceptor_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniAppRemoteIDE",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppRemoteIDE-3.14.0/GZLMiniAppRemoteIDE.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppRemoteIDE"
        ),
        .binaryTarget(
            name: "GZLMiniAppShell_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppShell_iOS-3.30.15/GZLMiniAppShell_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppShell_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniAppStorage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppStorage-3.3.0/GZLMiniAppStorage.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppStorage"
        ),
        .binaryTarget(
            name: "GZLMiniAppTab_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppTab_iOS-3.10.1/GZLMiniAppTab_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppTab_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniAppWebView_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniAppWebView_iOS-3.44.1/GZLMiniAppWebView_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniAppWebView_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniApp_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniApp_iOS-2.3.0/GZLMiniApp_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniApp_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniProgramAdapterAPI_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniProgramAdapterAPI_iOS-3.10.0/GZLMiniProgramAdapterAPI_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniProgramAdapterAPI_iOS"
        ),
        .binaryTarget(
            name: "GZLMiniProgramAdapterImpl_iOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLMiniProgramAdapterImpl_iOS-3.10.1/GZLMiniProgramAdapterImpl_iOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLMiniProgramAdapterImpl_iOS"
        ),
        .binaryTarget(
            name: "GZLQuickJS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLQuickJS-1.0.2/GZLQuickJS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLQuickJS"
        ),
        .binaryTarget(
            name: "GZLRNCompat",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLRNCompat-3.3.0/GZLRNCompat.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLRNCompat"
        ),
        .binaryTarget(
            name: "GZLRNCompatProtocol",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GZLRNCompatProtocol-1.1.0/GZLRNCompatProtocol.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GZLRNCompatProtocol"
        ),
        .binaryTarget(
            name: "GodzillaLogManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaLogManager-1.1.4/GodzillaLogManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaLogManager"
        ),
        .binaryTarget(
            name: "GodzillaMiniBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniBaseKit-3.1.5/GodzillaMiniBaseKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniBaseKit"
        ),
        .binaryTarget(
            name: "GodzillaMiniIService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniIService-1.0.0/GodzillaMiniIService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniIService"
        ),
        .binaryTarget(
            name: "GodzillaMiniOpenAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniOpenAPI-3.44.0/GodzillaMiniOpenAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniOpenAPI"
        ),
        .binaryTarget(
            name: "GodzillaMiniOpenImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniOpenImpl-3.12.2/GodzillaMiniOpenImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniOpenImpl"
        ),
        .binaryTarget(
            name: "GodzillaMiniPluginAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniPluginAPI-3.3.0/GodzillaMiniPluginAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniPluginAPI"
        ),
        .binaryTarget(
            name: "GodzillaMiniPluginImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniPluginImpl-3.12.2/GodzillaMiniPluginImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniPluginImpl"
        ),
        .binaryTarget(
            name: "GodzillaMiniRatePlugin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniRatePlugin-1.0.1/GodzillaMiniRatePlugin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniRatePlugin"
        ),
        .binaryTarget(
            name: "GodzillaMiniWidgetKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/GodzillaMiniWidgetKit-3.10.1/GodzillaMiniWidgetKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_GodzillaMiniWidgetKit"
        ),
        .binaryTarget(
            name: "IndustryActivatorImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryActivatorImpl-2.3.1/IndustryActivatorImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryActivatorImpl"
        ),
        .binaryTarget(
            name: "IndustryActivatorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryActivatorKit-2.3.1/IndustryActivatorKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryActivatorKit"
        ),
        .binaryTarget(
            name: "IndustryAssetImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAssetImpl-2.2.0/IndustryAssetImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryAssetImpl"
        ),
        .binaryTarget(
            name: "IndustryAssetKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAssetKit-2.2.1/IndustryAssetKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryAssetKit"
        ),
        .binaryTarget(
            name: "IndustryAuthImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAuthImpl-2.2.1/IndustryAuthImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryAuthImpl"
        ),
        .binaryTarget(
            name: "IndustryAuthKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryAuthKit-2.2.1/IndustryAuthKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryAuthKit"
        ),
        .binaryTarget(
            name: "IndustryDeviceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryDeviceImpl-2.3.0/IndustryDeviceImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryDeviceImpl"
        ),
        .binaryTarget(
            name: "IndustryDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryDeviceKit-2.3.0/IndustryDeviceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryDeviceKit"
        ),
        .binaryTarget(
            name: "IndustryErrorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryErrorKit-2.2.1/IndustryErrorKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryErrorKit"
        ),
        .binaryTarget(
            name: "IndustryLinkMQTTPlugin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryLinkMQTTPlugin-2.2.0/IndustryLinkMQTTPlugin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryLinkMQTTPlugin"
        ),
        .binaryTarget(
            name: "IndustryLinkSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryLinkSDK-2.2.0-indy.2/IndustryLinkSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryLinkSDK"
        ),
        .binaryTarget(
            name: "IndustryMQTTImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryMQTTImpl-2.2.1/IndustryMQTTImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryMQTTImpl"
        ),
        .binaryTarget(
            name: "IndustryMQTTKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryMQTTKit-2.2.1/IndustryMQTTKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryMQTTKit"
        ),
        .binaryTarget(
            name: "IndustrySpaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustrySpaceImpl-2.2.2/IndustrySpaceImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustrySpaceImpl"
        ),
        .binaryTarget(
            name: "IndustrySpaceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustrySpaceKit-2.2.1/IndustrySpaceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustrySpaceKit"
        ),
        .binaryTarget(
            name: "IndustryUserImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryUserImpl-2.2.3/IndustryUserImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryUserImpl"
        ),
        .binaryTarget(
            name: "IndustryUserKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IndustryUserKit-2.2.1/IndustryUserKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IndustryUserKit"
        ),
        .binaryTarget(
            name: "IotContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/IotContainer-0.1.5/IotContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_IotContainer"
        ),
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/MMKV-101.2.13.2/MMKV.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_MMKV"
        ),
        .binaryTarget(
            name: "MMKVCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/MMKVCore-101.2.14.1/MMKVCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_MMKVCore"
        ),
        .binaryTarget(
            name: "QuickJSObjC",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/QuickJSObjC-1.0.17/QuickJSObjC.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_QuickJSObjC"
        ),
        .binaryTarget(
            name: "RNCMaskedView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNCMaskedView-0.1.10.1/RNCMaskedView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_RNCMaskedView"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNGestureHandler-1.3.0.2/RNGestureHandler.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_RNGestureHandler"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNReanimated-1.19.0.1/RNReanimated.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_RNReanimated"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNSVG-5.5.1.3-xcframework.1/RNSVG.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_RNSVG"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNScreens-2.9.0.1/RNScreens.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_RNScreens"
        ),
        .binaryTarget(
            name: "RNViewShot",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/RNViewShot-2.3.0.5/RNViewShot.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_RNViewShot"
        ),
        .binaryTarget(
            name: "React",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/React-0.59.11-feature-panel-dev.3/React.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_React"
        ),
        .binaryTarget(
            name: "TRCTAESImageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAESImageView-1.1.3-anonymize.2/TRCTAESImageView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAESImageView"
        ),
        .binaryTarget(
            name: "TRCTAPMEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAPMEventManager-2.1.0/TRCTAPMEventManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAPMEventManager"
        ),
        .binaryTarget(
            name: "TRCTAPMTrackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAPMTrackManager-1.1.3-anonymize.1/TRCTAPMTrackManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAPMTrackManager"
        ),
        .binaryTarget(
            name: "TRCTAVSManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAVSManager-1.0.16-anonymize.1/TRCTAVSManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAVSManager"
        ),
        .binaryTarget(
            name: "TRCTActivatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTActivatorManager-6.4.0/TRCTActivatorManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTActivatorManager"
        ),
        .binaryTarget(
            name: "TRCTAlexaWebAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAlexaWebAuthManager-1.0.4-anonymize.1/TRCTAlexaWebAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAlexaWebAuthManager"
        ),
        .binaryTarget(
            name: "TRCTAnimatedImageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAnimatedImageManager-1.0.5-anonymize.2/TRCTAnimatedImageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAnimatedImageManager"
        ),
        .binaryTarget(
            name: "TRCTAudioPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAudioPlayerManager-1.1.2/TRCTAudioPlayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAudioPlayerManager"
        ),
        .binaryTarget(
            name: "TRCTAudioSpectruManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTAudioSpectruManager-5.4.0/TRCTAudioSpectruManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTAudioSpectruManager"
        ),
        .binaryTarget(
            name: "TRCTBLEManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBLEManager-1.7.0/TRCTBLEManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTBLEManager"
        ),
        .binaryTarget(
            name: "TRCTBTManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBTManager-1.1.1/TRCTBTManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTBTManager"
        ),
        .binaryTarget(
            name: "TRCTBeaconScanAdvManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBeaconScanAdvManager-1.0.7-anonymize.1/TRCTBeaconScanAdvManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTBeaconScanAdvManager"
        ),
        .binaryTarget(
            name: "TRCTBleExtDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBleExtDeviceManager-1.1.2/TRCTBleExtDeviceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTBleExtDeviceManager"
        ),
        .binaryTarget(
            name: "TRCTBleFilePushManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBleFilePushManager-1.0.4-anonymize.1/TRCTBleFilePushManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTBleFilePushManager"
        ),
        .binaryTarget(
            name: "TRCTBleTimerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBleTimerManager-1.2.1-anonymize.3/TRCTBleTimerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTBleTimerManager"
        ),
        .binaryTarget(
            name: "TRCTBluetoothUtilManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTBluetoothUtilManager-1.1.10-anonymize.1/TRCTBluetoothUtilManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTBluetoothUtilManager"
        ),
        .binaryTarget(
            name: "TRCTCameraAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraAudioManager-6.4.1/TRCTCameraAudioManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraAudioManager"
        ),
        .binaryTarget(
            name: "TRCTCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraManager-5.1.2/TRCTCameraManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraManager"
        ),
        .binaryTarget(
            name: "TRCTCameraMessageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraMessageManager-5.17.1/TRCTCameraMessageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraMessageManager"
        ),
        .binaryTarget(
            name: "TRCTCameraMessageMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraMessageMediaPlayerManager-1.0.1-anonymize.1/TRCTCameraMessageMediaPlayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraMessageMediaPlayerManager"
        ),
        .binaryTarget(
            name: "TRCTCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraPlayer-5.7.0/TRCTCameraPlayer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraPlayer"
        ),
        .binaryTarget(
            name: "TRCTCameraTimeLineViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraTimeLineViewManager-1.4.0-anonymize.2/TRCTCameraTimeLineViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraTimeLineViewManager"
        ),
        .binaryTarget(
            name: "TRCTCameraViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraViewManager-1.0.5-anonymize.4/TRCTCameraViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraViewManager"
        ),
        .binaryTarget(
            name: "TRCTCameraViewMotionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCameraViewMotionManager-1.0.3-anonymize.3/TRCTCameraViewMotionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCameraViewMotionManager"
        ),
        .binaryTarget(
            name: "TRCTChartsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTChartsManager-2.0.10-anonymize.6/TRCTChartsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTChartsManager"
        ),
        .binaryTarget(
            name: "TRCTConicGradientViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTConicGradientViewManager-1.0.4-anonymize.3/TRCTConicGradientViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTConicGradientViewManager"
        ),
        .binaryTarget(
            name: "TRCTCountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCountrySelectManager-1.0.9-anonymize.1/TRCTCountrySelectManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCountrySelectManager"
        ),
        .binaryTarget(
            name: "TRCTCurveChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTCurveChartView-1.0.12-anonymize.1/TRCTCurveChartView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTCurveChartView"
        ),
        .binaryTarget(
            name: "TRCTDeviceMultiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTDeviceMultiManager-1.1.8-anonymize.1/TRCTDeviceMultiManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTDeviceMultiManager"
        ),
        .binaryTarget(
            name: "TRCTDigitalFunBitmapView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTDigitalFunBitmapView-1.0.3-anonymize.1/TRCTDigitalFunBitmapView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTDigitalFunBitmapView"
        ),
        .binaryTarget(
            name: "TRCTDoorBellManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTDoorBellManager-1.0.1-anonymize.1/TRCTDoorBellManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTDoorBellManager"
        ),
        .binaryTarget(
            name: "TRCTEncryptImageDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTEncryptImageDownloadManager-1.1.6-anonymize.1/TRCTEncryptImageDownloadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTEncryptImageDownloadManager"
        ),
        .binaryTarget(
            name: "TRCTFaceAliveDetectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTFaceAliveDetectManager-1.0.5-anonymize.2/TRCTFaceAliveDetectManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTFaceAliveDetectManager"
        ),
        .binaryTarget(
            name: "TRCTFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTFileDownloadManager-1.1.1/TRCTFileDownloadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTFileDownloadManager"
        ),
        .binaryTarget(
            name: "TRCTFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTFileManager-1.1.4-anonymize.1/TRCTFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTFileManager"
        ),
        .binaryTarget(
            name: "TRCTGIDManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTGIDManager-1.1.2/TRCTGIDManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTGIDManager"
        ),
        .binaryTarget(
            name: "TRCTGestureLockViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTGestureLockViewManager-1.0.16-anonymize.1/TRCTGestureLockViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTGestureLockViewManager"
        ),
        .binaryTarget(
            name: "TRCTHapticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHapticsManager-1.0.2-anonymize.2/TRCTHapticsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTHapticsManager"
        ),
        .binaryTarget(
            name: "TRCTHealthCenterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHealthCenterManager-5.16.2/TRCTHealthCenterManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTHealthCenterManager"
        ),
        .binaryTarget(
            name: "TRCTHealthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHealthManager-1.3.1-anonymize.1/TRCTHealthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTHealthManager"
        ),
        .binaryTarget(
            name: "TRCTHealthWatchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHealthWatchManager-1.7.1/TRCTHealthWatchManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTHealthWatchManager"
        ),
        .binaryTarget(
            name: "TRCTHomeDevManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHomeDevManager-1.2.5-anonymize.1/TRCTHomeDevManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTHomeDevManager"
        ),
        .binaryTarget(
            name: "TRCTHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHomeManager-1.2.6-anonymize.1/TRCTHomeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTHomeManager"
        ),
        .binaryTarget(
            name: "TRCTHueCircleView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTHueCircleView-1.0.10-anonymize.1/TRCTHueCircleView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTHueCircleView"
        ),
        .binaryTarget(
            name: "TRCTImageEncryptUploadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTImageEncryptUploadManager-2.1.4/TRCTImageEncryptUploadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTImageEncryptUploadManager"
        ),
        .binaryTarget(
            name: "TRCTIoTCardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTIoTCardManager-2.0.0/TRCTIoTCardManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTIoTCardManager"
        ),
        .binaryTarget(
            name: "TRCTJSBundleLoaderManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTJSBundleLoaderManager-1.1.0/TRCTJSBundleLoaderManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTJSBundleLoaderManager"
        ),
        .binaryTarget(
            name: "TRCTKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTKit-2.3.0/TRCTKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTKit"
        ),
        .binaryTarget(
            name: "TRCTLaserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLaserManager-6.7.1/TRCTLaserManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTLaserManager"
        ),
        .binaryTarget(
            name: "TRCTLaserMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLaserMap-1.9.13/TRCTLaserMap.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTLaserMap"
        ),
        .binaryTarget(
            name: "TRCTLifecycleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLifecycleManager-1.1.5-anonymize.1/TRCTLifecycleManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTLifecycleManager"
        ),
        .binaryTarget(
            name: "TRCTLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLineChartView-1.0.9-anonymize.1/TRCTLineChartView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTLineChartView"
        ),
        .binaryTarget(
            name: "TRCTLocalAlarmManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTLocalAlarmManager-1.1.2/TRCTLocalAlarmManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTLocalAlarmManager"
        ),
        .binaryTarget(
            name: "TRCTMeshPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMeshPanelManager-1.3.1/TRCTMeshPanelManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTMeshPanelManager"
        ),
        .binaryTarget(
            name: "TRCTMqttManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMqttManager-1.3.3/TRCTMqttManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTMqttManager"
        ),
        .binaryTarget(
            name: "TRCTMultiCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMultiCameraManager-5.14.0/TRCTMultiCameraManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTMultiCameraManager"
        ),
        .binaryTarget(
            name: "TRCTMultiImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMultiImagePickerManager-1.3.15-anonymize.1/TRCTMultiImagePickerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTMultiImagePickerManager"
        ),
        .binaryTarget(
            name: "TRCTMultiLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMultiLineChartView-1.1.0/TRCTMultiLineChartView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTMultiLineChartView"
        ),
        .binaryTarget(
            name: "TRCTMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTMusicManager-1.1.44-anonymize.1/TRCTMusicManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTMusicManager"
        ),
        .binaryTarget(
            name: "TRCTNavManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTNavManager-1.3.1-anonymize.1/TRCTNavManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTNavManager"
        ),
        .binaryTarget(
            name: "TRCTNewTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTNewTopBar-1.1.4/TRCTNewTopBar.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTNewTopBar"
        ),
        .binaryTarget(
            name: "TRCTOfficialGeofenceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTOfficialGeofenceManager-1.0.2-anonymize.1/TRCTOfficialGeofenceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTOfficialGeofenceManager"
        ),
        .binaryTarget(
            name: "TRCTOrientationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTOrientationManager-1.1.3-anonymize.1/TRCTOrientationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTOrientationManager"
        ),
        .binaryTarget(
            name: "TRCTOutdoorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTOutdoorManager-1.0.6-anonymize.1/TRCTOutdoorManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTOutdoorManager"
        ),
        .binaryTarget(
            name: "TRCTPBTBridgeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPBTBridgeManager-1.1.10-anonymize.1/TRCTPBTBridgeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPBTBridgeManager"
        ),
        .binaryTarget(
            name: "TRCTPanelDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPanelDeviceManager-1.3.1/TRCTPanelDeviceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPanelDeviceManager"
        ),
        .binaryTarget(
            name: "TRCTPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPanelManager-2.10.0/TRCTPanelManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPanelManager"
        ),
        .binaryTarget(
            name: "TRCTPicker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPicker-2.0.6-anonymize.1/TRCTPicker.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPicker"
        ),
        .binaryTarget(
            name: "TRCTPointMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPointMap-6.5.5/TRCTPointMap.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPointMap"
        ),
        .binaryTarget(
            name: "TRCTPublicBLEBeaconManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPublicBLEBeaconManager-1.3.0/TRCTPublicBLEBeaconManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPublicBLEBeaconManager"
        ),
        .binaryTarget(
            name: "TRCTPublicBLELockManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPublicBLELockManager-6.3.1/TRCTPublicBLELockManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPublicBLELockManager"
        ),
        .binaryTarget(
            name: "TRCTPublicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTPublicManager-1.1.17-anon-1.1.16.1/TRCTPublicManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTPublicManager"
        ),
        .binaryTarget(
            name: "TRCTQQWebView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTQQWebView-1.1.0/TRCTQQWebView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTQQWebView"
        ),
        .binaryTarget(
            name: "TRCTRNStackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRNStackManager-1.0.1-anonymize.1/TRCTRNStackManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTRNStackManager"
        ),
        .binaryTarget(
            name: "TRCTRTSPMediaManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRTSPMediaManager-1.8.15/TRCTRTSPMediaManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTRTSPMediaManager"
        ),
        .binaryTarget(
            name: "TRCTRTSPMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRTSPMediaPlayerManager-1.9.0/TRCTRTSPMediaPlayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTRTSPMediaPlayerManager"
        ),
        .binaryTarget(
            name: "TRCTResourceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTResourceManager-5.7.0/TRCTResourceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTResourceManager"
        ),
        .binaryTarget(
            name: "TRCTRouteGatewayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTRouteGatewayManager-1.0.44-anonymize.1/TRCTRouteGatewayManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTRouteGatewayManager"
        ),
        .binaryTarget(
            name: "TRCTScenePanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTScenePanelManager-1.6.25-anonymize.2/TRCTScenePanelManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTScenePanelManager"
        ),
        .binaryTarget(
            name: "TRCTSensorsDBManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSensorsDBManager-6.7.1/TRCTSensorsDBManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTSensorsDBManager"
        ),
        .binaryTarget(
            name: "TRCTSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSensorsManager-1.1.1/TRCTSensorsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTSensorsManager"
        ),
        .binaryTarget(
            name: "TRCTShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTShareManager-1.2.3-anonymize.2/TRCTShareManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTShareManager"
        ),
        .binaryTarget(
            name: "TRCTSlider",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSlider-1.1.0-anonymize.1/TRCTSlider.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTSlider"
        ),
        .binaryTarget(
            name: "TRCTSpeakerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSpeakerManager-1.1.18-anonymize.2/TRCTSpeakerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTSpeakerManager"
        ),
        .binaryTarget(
            name: "TRCTStandardGroupManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTStandardGroupManager-1.1.11-anonymize.1/TRCTStandardGroupManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTStandardGroupManager"
        ),
        .binaryTarget(
            name: "TRCTSwitch",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSwitch-1.1.0-anonymize.1/TRCTSwitch.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTSwitch"
        ),
        .binaryTarget(
            name: "TRCTSysUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTSysUtilsManager-1.0.3-anonymize.5/TRCTSysUtilsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTSysUtilsManager"
        ),
        .binaryTarget(
            name: "TRCTThemeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTThemeManager-1.0.1-anonymize.1/TRCTThemeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTThemeManager"
        ),
        .binaryTarget(
            name: "TRCTThingCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTThingCameraPlayer-1.2.3-anonymize.3/TRCTThingCameraPlayer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTThingCameraPlayer"
        ),
        .binaryTarget(
            name: "TRCTThirdMusicControl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTThirdMusicControl-1.0.1-anonymize.1/TRCTThirdMusicControl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTThirdMusicControl"
        ),
        .binaryTarget(
            name: "TRCTTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTTopBar-1.3.1/TRCTTopBar.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTTopBar"
        ),
        .binaryTarget(
            name: "TRCTTransferManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTTransferManager-1.4.10/TRCTTransferManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTTransferManager"
        ),
        .binaryTarget(
            name: "TRCTTypeMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTTypeMapManager-6.4.0/TRCTTypeMapManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTTypeMapManager"
        ),
        .binaryTarget(
            name: "TRCTUserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTUserManager-1.0.4-anonymize.2/TRCTUserManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTUserManager"
        ),
        .binaryTarget(
            name: "TRCTVisionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTVisionManager-1.2.0/TRCTVisionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTVisionManager"
        ),
        .binaryTarget(
            name: "TRCTVisionMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTVisionMap-1.1.2-anonymize.2/TRCTVisionMap.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTVisionMap"
        ),
        .binaryTarget(
            name: "TRCTVolumeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTVolumeManager-1.0.3-anonymize.2/TRCTVolumeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTVolumeManager"
        ),
        .binaryTarget(
            name: "TRCTZigbeeEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TRCTZigbeeEventManager-1.2.0/TRCTZigbeeEventManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TRCTZigbeeEventManager"
        ),
        .binaryTarget(
            name: "TUNIAIAssistantManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAIAssistantManager-1.1.2/TUNIAIAssistantManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAIAssistantManager"
        ),
        .binaryTarget(
            name: "TUNIAIStreamKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAIStreamKit-1.0.6/TUNIAIStreamKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAIStreamKit"
        ),
        .binaryTarget(
            name: "TUNIAIStreamManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAIStreamManager-1.3.6/TUNIAIStreamManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAIStreamManager"
        ),
        .binaryTarget(
            name: "TUNIAPIManagerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAPIManagerKit-1.11.0/TUNIAPIManagerKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAPIManagerKit"
        ),
        .binaryTarget(
            name: "TUNIAPIRequestManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAPIRequestManager-1.9.3/TUNIAPIRequestManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAPIRequestManager"
        ),
        .binaryTarget(
            name: "TUNIAPMManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAPMManager-5.5.3/TUNIAPMManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAPMManager"
        ),
        .binaryTarget(
            name: "TUNIASRManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIASRManager-1.0.0-rc.40/TUNIASRManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIASRManager"
        ),
        .binaryTarget(
            name: "TUNIAccelerometerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAccelerometerManager-1.0.1-anonymize.1/TUNIAccelerometerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAccelerometerManager"
        ),
        .binaryTarget(
            name: "TUNIAccessibilityManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAccessibilityManager-1.0.14/TUNIAccessibilityManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAccessibilityManager"
        ),
        .binaryTarget(
            name: "TUNIActivationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIActivationManager-1.0.6/TUNIActivationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIActivationManager"
        ),
        .binaryTarget(
            name: "TUNIApDirectlyDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIApDirectlyDeviceManager-1.1.0-anonymize.1/TUNIApDirectlyDeviceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIApDirectlyDeviceManager"
        ),
        .binaryTarget(
            name: "TUNIAppInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAppInfoManager-1.7.1/TUNIAppInfoManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAppInfoManager"
        ),
        .binaryTarget(
            name: "TUNIAppleHealthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAppleHealthManager-1.0.3-anonymize.1/TUNIAppleHealthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAppleHealthManager"
        ),
        .binaryTarget(
            name: "TUNIAssociationControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAssociationControlManager-6.4.0/TUNIAssociationControlManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAssociationControlManager"
        ),
        .binaryTarget(
            name: "TUNIAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAudioManager-1.7.0/TUNIAudioManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAudioManager"
        ),
        .binaryTarget(
            name: "TUNIAuthorizeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIAuthorizeManager-1.5.10/TUNIAuthorizeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIAuthorizeManager"
        ),
        .binaryTarget(
            name: "TUNIBLEPairingManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBLEPairingManager-1.3.0-rc.21/TUNIBLEPairingManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIBLEPairingManager"
        ),
        .binaryTarget(
            name: "TUNIBackgroundFetchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBackgroundFetchManager-1.0.1/TUNIBackgroundFetchManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIBackgroundFetchManager"
        ),
        .binaryTarget(
            name: "TUNIBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBaseKit-3.27.4/TUNIBaseKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIBaseKit"
        ),
        .binaryTarget(
            name: "TUNIBaseMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBaseMiniProgramManager-2.4.0/TUNIBaseMiniProgramManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIBaseMiniProgramManager"
        ),
        .binaryTarget(
            name: "TUNIBasicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBasicManager-1.1.4/TUNIBasicManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIBasicManager"
        ),
        .binaryTarget(
            name: "TUNIBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBizKit-4.7.8/TUNIBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIBizKit"
        ),
        .binaryTarget(
            name: "TUNIBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIBluetoothManager-1.11.0/TUNIBluetoothManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIBluetoothManager"
        ),
        .binaryTarget(
            name: "TUNICategoryCommonBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICategoryCommonBizKit-1.0.7/TUNICategoryCommonBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNICategoryCommonBizKit"
        ),
        .binaryTarget(
            name: "TUNICloudStorageSignatureManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICloudStorageSignatureManager-1.0.0-anonymize.1/TUNICloudStorageSignatureManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNICloudStorageSignatureManager"
        ),
        .binaryTarget(
            name: "TUNICode",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICode-1.1.18/TUNICode.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNICode"
        ),
        .binaryTarget(
            name: "TUNICommonMediaManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICommonMediaManager-1.0.9/TUNICommonMediaManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNICommonMediaManager"
        ),
        .binaryTarget(
            name: "TUNICompassManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICompassManager-1.0.1-anonymize.1/TUNICompassManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNICompassManager"
        ),
        .binaryTarget(
            name: "TUNICountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNICountrySelectManager-1.2.2/TUNICountrySelectManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNICountrySelectManager"
        ),
        .binaryTarget(
            name: "TUNIDLCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLCameraManager-3.0.6/TUNIDLCameraManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDLCameraManager"
        ),
        .binaryTarget(
            name: "TUNIDLIPCManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLIPCManager-3.0.0-rc.9/TUNIDLIPCManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDLIPCManager"
        ),
        .binaryTarget(
            name: "TUNIDLMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLMapManager-2.0.0-anonymize.1/TUNIDLMapManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDLMapManager"
        ),
        .binaryTarget(
            name: "TUNIDLVideoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLVideoManager-3.3.1/TUNIDLVideoManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDLVideoManager"
        ),
        .binaryTarget(
            name: "TUNIDLWebViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDLWebViewManager-3.1.2/TUNIDLWebViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDLWebViewManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceActivationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceActivationManager-1.4.0/TUNIDeviceActivationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceActivationManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceControlManager-7.5.3/TUNIDeviceControlManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceControlManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceDetailInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceDetailInfoManager-1.0.18/TUNIDeviceDetailInfoManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceDetailInfoManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceDetailManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceDetailManager-6.7.1/TUNIDeviceDetailManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceDetailManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceKit-7.5.2/TUNIDeviceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceKit"
        ),
        .binaryTarget(
            name: "TUNIDeviceMotionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceMotionManager-1.0.1-anonymize.1/TUNIDeviceMotionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceMotionManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceNetworkManager-1.0.9/TUNIDeviceNetworkManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceNetworkManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceSceneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceSceneManager-1.0.1-anonymize.1/TUNIDeviceSceneManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceSceneManager"
        ),
        .binaryTarget(
            name: "TUNIDeviceShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDeviceShareManager-1.1.1/TUNIDeviceShareManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDeviceShareManager"
        ),
        .binaryTarget(
            name: "TUNIDiffLayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDiffLayerManager-3.0.0-rc.1/TUNIDiffLayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDiffLayerManager"
        ),
        .binaryTarget(
            name: "TUNIDiffSubRegisterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDiffSubRegisterManager-3.1.3/TUNIDiffSubRegisterManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDiffSubRegisterManager"
        ),
        .binaryTarget(
            name: "TUNIDownloadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIDownloadFileManager-1.1.11/TUNIDownloadFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIDownloadFileManager"
        ),
        .binaryTarget(
            name: "TUNIExperienceRateManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIExperienceRateManager-1.0.1/TUNIExperienceRateManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIExperienceRateManager"
        ),
        .binaryTarget(
            name: "TUNIExtMiniAppInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIExtMiniAppInfoManager-3.0.0-rc.1/TUNIExtMiniAppInfoManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIExtMiniAppInfoManager"
        ),
        .binaryTarget(
            name: "TUNIFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIFileManager-1.3.0/TUNIFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIFileManager"
        ),
        .binaryTarget(
            name: "TUNIFontManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIFontManager-1.0.2-anonymize.1/TUNIFontManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIFontManager"
        ),
        .binaryTarget(
            name: "TUNIGZLTabBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGZLTabBarManager-3.0.1/TUNIGZLTabBarManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIGZLTabBarManager"
        ),
        .binaryTarget(
            name: "TUNIGeofenceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGeofenceManager-1.0.1-anonymize.1/TUNIGeofenceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIGeofenceManager"
        ),
        .binaryTarget(
            name: "TUNIGroupControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGroupControlManager-1.1.2-anonymize.2/TUNIGroupControlManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIGroupControlManager"
        ),
        .binaryTarget(
            name: "TUNIGyroscopeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIGyroscopeManager-1.0.1-anonymize.1/TUNIGyroscopeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIGyroscopeManager"
        ),
        .binaryTarget(
            name: "TUNIHomeDataManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIHomeDataManager-1.3.0/TUNIHomeDataManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIHomeDataManager"
        ),
        .binaryTarget(
            name: "TUNIHomeDeviceListManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIHomeDeviceListManager-1.0.10/TUNIHomeDeviceListManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIHomeDeviceListManager"
        ),
        .binaryTarget(
            name: "TUNIHomeKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIHomeKit-3.2.0.18/TUNIHomeKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIHomeKit"
        ),
        .binaryTarget(
            name: "TUNIIAPManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIAPManager-1.0.0/TUNIIAPManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIIAPManager"
        ),
        .binaryTarget(
            name: "TUNIIPCAppVersionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCAppVersionManager-7.1.0/TUNIIPCAppVersionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIIPCAppVersionManager"
        ),
        .binaryTarget(
            name: "TUNIIPCCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCCameraManager-5.17.1/TUNIIPCCameraManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIIPCCameraManager"
        ),
        .binaryTarget(
            name: "TUNIIPCCameraSettingsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCCameraSettingsManager-6.10.5/TUNIIPCCameraSettingsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIIPCCameraSettingsManager"
        ),
        .binaryTarget(
            name: "TUNIIPCDoorbellManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCDoorbellManager-1.0.1-anonymize.1/TUNIIPCDoorbellManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIIPCDoorbellManager"
        ),
        .binaryTarget(
            name: "TUNIIPCKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIIPCKit-5.17.1/TUNIIPCKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIIPCKit"
        ),
        .binaryTarget(
            name: "TUNIImageEncryptUploadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIImageEncryptUploadManager-1.0.10/TUNIImageEncryptUploadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIImageEncryptUploadManager"
        ),
        .binaryTarget(
            name: "TUNIImageNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIImageNetworkManager-1.1.4/TUNIImageNetworkManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIImageNetworkManager"
        ),
        .binaryTarget(
            name: "TUNIImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIImagePickerManager-2.0.1/TUNIImagePickerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIImagePickerManager"
        ),
        .binaryTarget(
            name: "TUNIInteractionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIInteractionManager-1.5.2/TUNIInteractionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIInteractionManager"
        ),
        .binaryTarget(
            name: "TUNIKeyboardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIKeyboardManager-2.0.1/TUNIKeyboardManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIKeyboardManager"
        ),
        .binaryTarget(
            name: "TUNILiveActivityManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILiveActivityManager-1.0.2/TUNILiveActivityManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNILiveActivityManager"
        ),
        .binaryTarget(
            name: "TUNILocalDebugManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILocalDebugManager-1.1.2/TUNILocalDebugManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNILocalDebugManager"
        ),
        .binaryTarget(
            name: "TUNILocalizationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILocalizationManager-1.7.1/TUNILocalizationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNILocalizationManager"
        ),
        .binaryTarget(
            name: "TUNILocationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILocationManager-7.4.6/TUNILocationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNILocationManager"
        ),
        .binaryTarget(
            name: "TUNILogManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILogManager-1.0.0-rc.5/TUNILogManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNILogManager"
        ),
        .binaryTarget(
            name: "TUNILoginManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNILoginManager-1.0.9/TUNILoginManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNILoginManager"
        ),
        .binaryTarget(
            name: "TUNIMQTTManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMQTTManager-6.4.2/TUNIMQTTManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMQTTManager"
        ),
        .binaryTarget(
            name: "TUNIMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMapKit-7.5.2/TUNIMapKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMapKit"
        ),
        .binaryTarget(
            name: "TUNIMapSearchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMapSearchManager-6.4.0/TUNIMapSearchManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMapSearchManager"
        ),
        .binaryTarget(
            name: "TUNIMatterDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMatterDeviceManager-6.3.0/TUNIMatterDeviceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMatterDeviceManager"
        ),
        .binaryTarget(
            name: "TUNIMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMediaKit-3.6.4/TUNIMediaKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMediaKit"
        ),
        .binaryTarget(
            name: "TUNIMemoryWarningManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMemoryWarningManager-1.0.1-anonymize.1/TUNIMemoryWarningManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMemoryWarningManager"
        ),
        .binaryTarget(
            name: "TUNIMeshManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMeshManager-1.0.4-anonymize.1/TUNIMeshManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMeshManager"
        ),
        .binaryTarget(
            name: "TUNIMiniHighwayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniHighwayManager-3.0.0-rc.1/TUNIMiniHighwayManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMiniHighwayManager"
        ),
        .binaryTarget(
            name: "TUNIMiniKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniKit-3.12.2/TUNIMiniKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMiniKit"
        ),
        .binaryTarget(
            name: "TUNIMiniLogManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniLogManager-1.0.6/TUNIMiniLogManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMiniLogManager"
        ),
        .binaryTarget(
            name: "TUNIMiniPageRefreshManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniPageRefreshManager-1.1.0/TUNIMiniPageRefreshManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMiniPageRefreshManager"
        ),
        .binaryTarget(
            name: "TUNIMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMiniProgramManager-3.3.0/TUNIMiniProgramManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMiniProgramManager"
        ),
        .binaryTarget(
            name: "TUNIMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIMusicManager-1.1.0-rc.9/TUNIMusicManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIMusicManager"
        ),
        .binaryTarget(
            name: "TUNINGManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINGManager-1.0.11/TUNINGManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNINGManager"
        ),
        .binaryTarget(
            name: "TUNINativeBridgeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINativeBridgeManager-1.0.6/TUNINativeBridgeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNINativeBridgeManager"
        ),
        .binaryTarget(
            name: "TUNINativeEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINativeEventManager-1.4.0/TUNINativeEventManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNINativeEventManager"
        ),
        .binaryTarget(
            name: "TUNINavigationBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINavigationBarManager-3.0.1/TUNINavigationBarManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNINavigationBarManager"
        ),
        .binaryTarget(
            name: "TUNINavigatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINavigatorManager-3.3.1/TUNINavigatorManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNINavigatorManager"
        ),
        .binaryTarget(
            name: "TUNINetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNINetworkManager-1.1.2/TUNINetworkManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNINetworkManager"
        ),
        .binaryTarget(
            name: "TUNIOTAManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOTAManager-2.1.3/TUNIOTAManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIOTAManager"
        ),
        .binaryTarget(
            name: "TUNIOnlineServiceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOnlineServiceManager-1.0.1/TUNIOnlineServiceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIOnlineServiceManager"
        ),
        .binaryTarget(
            name: "TUNIOpenExtApiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOpenExtApiManager-3.0.0-rc.2/TUNIOpenExtApiManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIOpenExtApiManager"
        ),
        .binaryTarget(
            name: "TUNIOpenPageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOpenPageManager-2.5.2/TUNIOpenPageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIOpenPageManager"
        ),
        .binaryTarget(
            name: "TUNIOrientationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIOrientationManager-1.0.6/TUNIOrientationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIOrientationManager"
        ),
        .binaryTarget(
            name: "TUNIP2PKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIP2PKit-7.0.1/TUNIP2PKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIP2PKit"
        ),
        .binaryTarget(
            name: "TUNIP2pFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIP2pFileManager-1.0.11/TUNIP2pFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIP2pFileManager"
        ),
        .binaryTarget(
            name: "TUNIPanelAgentManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPanelAgentManager-1.0.3/TUNIPanelAgentManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPanelAgentManager"
        ),
        .binaryTarget(
            name: "TUNIPayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPayManager-4.1.5/TUNIPayManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPayManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneBluetoothManager-1.0.1-anonymize.1/TUNIPhoneBluetoothManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneBluetoothManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneCallManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneCallManager-1.3.0/TUNIPhoneCallManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneCallManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneClipboardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneClipboardManager-2.1.0/TUNIPhoneClipboardManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneClipboardManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneFlashManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneFlashManager-0.0.17/TUNIPhoneFlashManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneFlashManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneManager-1.15.0/TUNIPhoneManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneNetworkManager-1.3.0-anonymize.2/TUNIPhoneNetworkManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneNetworkManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneScreenManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneScreenManager-1.0.1/TUNIPhoneScreenManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneScreenManager"
        ),
        .binaryTarget(
            name: "TUNIPhoneVibrateManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPhoneVibrateManager-1.3.0/TUNIPhoneVibrateManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPhoneVibrateManager"
        ),
        .binaryTarget(
            name: "TUNIPlayNetKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIPlayNetKit-1.3.0-rc.17/TUNIPlayNetKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIPlayNetKit"
        ),
        .binaryTarget(
            name: "TUNIQQMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIQQMusicManager-1.1.0/TUNIQQMusicManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIQQMusicManager"
        ),
        .binaryTarget(
            name: "TUNIRecordingManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRecordingManager-1.1.3/TUNIRecordingManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIRecordingManager"
        ),
        .binaryTarget(
            name: "TUNIRemoteRebootManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRemoteRebootManager-1.0.5/TUNIRemoteRebootManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIRemoteRebootManager"
        ),
        .binaryTarget(
            name: "TUNIRequestCacheManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRequestCacheManager-1.1.2/TUNIRequestCacheManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIRequestCacheManager"
        ),
        .binaryTarget(
            name: "TUNIRouterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIRouterManager-1.3.2-anonymize.1/TUNIRouterManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIRouterManager"
        ),
        .binaryTarget(
            name: "TUNIScanCodeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIScanCodeManager-4.9.0/TUNIScanCodeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIScanCodeManager"
        ),
        .binaryTarget(
            name: "TUNISceneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNISceneManager-1.1.6-anonymize.1/TUNISceneManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNISceneManager"
        ),
        .binaryTarget(
            name: "TUNIScrollManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIScrollManager-3.3.0/TUNIScrollManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIScrollManager"
        ),
        .binaryTarget(
            name: "TUNIShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIShareManager-1.1.3/TUNIShareManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIShareManager"
        ),
        .binaryTarget(
            name: "TUNISiriManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNISiriManager-1.0.4/TUNISiriManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNISiriManager"
        ),
        .binaryTarget(
            name: "TUNIStorageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIStorageManager-1.1.4/TUNIStorageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIStorageManager"
        ),
        .binaryTarget(
            name: "TUNISweeperKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNISweeperKit-0.1.14/TUNISweeperKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNISweeperKit"
        ),
        .binaryTarget(
            name: "TUNIThingControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIThingControlManager-1.1.3/TUNIThingControlManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIThingControlManager"
        ),
        .binaryTarget(
            name: "TUNITransferManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNITransferManager-0.1.1-develop.3/TUNITransferManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNITransferManager"
        ),
        .binaryTarget(
            name: "TUNIUploadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIUploadFileManager-1.3.1/TUNIUploadFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIUploadFileManager"
        ),
        .binaryTarget(
            name: "TUNIUserInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIUserInfoManager-2.0.0-rc.1/TUNIUserInfoManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIUserInfoManager"
        ),
        .binaryTarget(
            name: "TUNIUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIUtilsManager-1.3.0/TUNIUtilsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIUtilsManager"
        ),
        .binaryTarget(
            name: "TUNIVirtualExperienceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIVirtualExperienceManager-1.1.0/TUNIVirtualExperienceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIVirtualExperienceManager"
        ),
        .binaryTarget(
            name: "TUNIWatchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWatchManager-1.0.0-anonymize.1/TUNIWatchManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIWatchManager"
        ),
        .binaryTarget(
            name: "TUNIWearKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWearKit-1.5.2/TUNIWearKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIWearKit"
        ),
        .binaryTarget(
            name: "TUNIWebSocketManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWebSocketManager-1.0.0-rc.10/TUNIWebSocketManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIWebSocketManager"
        ),
        .binaryTarget(
            name: "TUNIWechatManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWechatManager-1.1.6/TUNIWechatManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIWechatManager"
        ),
        .binaryTarget(
            name: "TUNIWidgetManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUNIWidgetManager-1.1.0/TUNIWidgetManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUNIWidgetManager"
        ),
        .binaryTarget(
            name: "TUniAudioDetectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUniAudioDetectManager-7.5.7-v750develop.2/TUniAudioDetectManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUniAudioDetectManager"
        ),
        .binaryTarget(
            name: "TUniCallManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TUniCallManager-6.4.0/TUniCallManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TUniCallManager"
        ),
        .binaryTarget(
            name: "TYABTest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYABTest-0.1.3/TYABTest.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYABTest"
        ),
        .binaryTarget(
            name: "TYAIFaceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAIFaceModule-1.11.3/TYAIFaceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAIFaceModule"
        ),
        .binaryTarget(
            name: "TYAPMService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAPMService-0.1.2/TYAPMService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAPMService"
        ),
        .binaryTarget(
            name: "TYActivatorModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorModule-4.0.0-v4.0.0-tybizbundle.1/TYActivatorModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYActivatorModule"
        ),
        .binaryTarget(
            name: "TYActivatorPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorPlugAPI-0.0.10/TYActivatorPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYActivatorPlugAPI"
        ),
        .binaryTarget(
            name: "TYActivatorRequestSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorRequestSkt-0.0.2/TYActivatorRequestSkt.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYActivatorRequestSkt"
        ),
        .binaryTarget(
            name: "TYActivatorSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYActivatorSktAPI-0.0.7/TYActivatorSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYActivatorSktAPI"
        ),
        .binaryTarget(
            name: "TYAlertPickerComponent",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAlertPickerComponent-0.3.2/TYAlertPickerComponent.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAlertPickerComponent"
        ),
        .binaryTarget(
            name: "TYAlertView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAlertView-1.1.12/TYAlertView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAlertView"
        ),
        .binaryTarget(
            name: "TYAnimationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAnimationKit-1.1.6/TYAnimationKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAnimationKit"
        ),
        .binaryTarget(
            name: "TYAnnotationFoundation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAnnotationFoundation-0.1.10/TYAnnotationFoundation.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAnnotationFoundation"
        ),
        .binaryTarget(
            name: "TYAppLifeCycleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAppLifeCycleSktAPI-1.0.6/TYAppLifeCycleSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAppLifeCycleSktAPI"
        ),
        .binaryTarget(
            name: "TYAudioSpectrum",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAudioSpectrum-2.1.0/TYAudioSpectrum.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAudioSpectrum"
        ),
        .binaryTarget(
            name: "TYAuthInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAuthInterface-0.2.1/TYAuthInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAuthInterface"
        ),
        .binaryTarget(
            name: "TYAuthorizationServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAuthorizationServices-0.1.7/TYAuthorizationServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAuthorizationServices"
        ),
        .binaryTarget(
            name: "TYAutoTracker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAutoTracker-1.33.10/TYAutoTracker.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAutoTracker"
        ),
        .binaryTarget(
            name: "TYAvatarEditKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYAvatarEditKit-0.2.6/TYAvatarEditKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYAvatarEditKit"
        ),
        .binaryTarget(
            name: "TYBLEHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBLEHomeManager-0.1.3/TYBLEHomeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBLEHomeManager"
        ),
        .binaryTarget(
            name: "TYBLEInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBLEInterfaceImpl-0.8.3.11/TYBLEInterfaceImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBLEInterfaceImpl"
        ),
        .binaryTarget(
            name: "TYBLEMeshInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBLEMeshInterfaceImpl-0.1.2-tybizbundle-4.0.0.1.5/TYBLEMeshInterfaceImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBLEMeshInterfaceImpl"
        ),
        .binaryTarget(
            name: "TYBaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBaseDebugger-1.1.2/TYBaseDebugger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBaseDebugger"
        ),
        .binaryTarget(
            name: "TYBleGatewayService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBleGatewayService-0.0.4/TYBleGatewayService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBleGatewayService"
        ),
        .binaryTarget(
            name: "TYBlockKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBlockKit-0.1.0/BlocksKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBlockKit"
        ),
        .binaryTarget(
            name: "TYBluetooth",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBluetooth-4.0.0/TYBluetooth.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBluetooth"
        ),
        .binaryTarget(
            name: "TYBluetoothAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBluetoothAuthManager-0.1.14/TYBluetoothAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBluetoothAuthManager"
        ),
        .binaryTarget(
            name: "TYBluetoothInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYBluetoothInterface-1.10.5/TYBluetoothInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYBluetoothInterface"
        ),
        .binaryTarget(
            name: "TYCBTBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTBaseKit-2.3.11/TYCBTBaseKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCBTBaseKit"
        ),
        .binaryTarget(
            name: "TYCBTDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTDeviceKit-2.3.3/TYCBTDeviceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCBTDeviceKit"
        ),
        .binaryTarget(
            name: "TYCBTMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTMapKit-2.3.1/TYCBTMapKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCBTMapKit"
        ),
        .binaryTarget(
            name: "TYCBTP2PKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTP2PKit-1.0.0/TYCBTP2PKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCBTP2PKit"
        ),
        .binaryTarget(
            name: "TYCBTTYKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCBTTYKit-2.2.8/TYCBTTYKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCBTTYKit"
        ),
        .binaryTarget(
            name: "TYCamCaptureKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCamCaptureKit-1.1.0/TYCamCaptureKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCamCaptureKit"
        ),
        .binaryTarget(
            name: "TYCameraAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraAuthManager-0.1.3/TYCameraAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraAuthManager"
        ),
        .binaryTarget(
            name: "TYCameraCloudServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraCloudServiceModule-4.0.1/TYCameraCloudServiceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraCloudServiceModule"
        ),
        .binaryTarget(
            name: "TYCameraCommonSktModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraCommonSktModule-1.0.0/TYCameraCommonSktModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraCommonSktModule"
        ),
        .binaryTarget(
            name: "TYCameraDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraDomainQueryModule-1.0.0/TYCameraDomainQueryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraDomainQueryModule"
        ),
        .binaryTarget(
            name: "TYCameraDoorBellModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraDoorBellModule-4.2.2/TYCameraDoorBellModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraDoorBellModule"
        ),
        .binaryTarget(
            name: "TYCameraFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraFoundationKit-3.38.0-rc.2/TYCameraFoundationKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraFoundationKit"
        ),
        .binaryTarget(
            name: "TYCameraModuleSKYEventModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraModuleSKYEventModule-0.1.0-rc.4/TYCameraModuleSKYEventModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraModuleSKYEventModule"
        ),
        .binaryTarget(
            name: "TYCameraPanelDeprecated",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraPanelDeprecated-3.32.6/TYCameraPanelDeprecated.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraPanelDeprecated"
        ),
        .binaryTarget(
            name: "TYCameraPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraPanelModule-4.0.0-feature-4.2.0-tybizbundle.6/TYCameraPanelModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraPanelModule"
        ),
        .binaryTarget(
            name: "TYCameraRNPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraRNPanelContext-4.2.0/TYCameraRNPanelContext.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraRNPanelContext"
        ),
        .binaryTarget(
            name: "TYCameraRNPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraRNPanelModule-4.0.0-feature-4.2.0-tybizbundle.3/TYCameraRNPanelModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraRNPanelModule"
        ),
        .binaryTarget(
            name: "TYCameraSettingModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraSettingModule-4.0.0-feature-4.2.0-tybizbundle.3/TYCameraSettingModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraSettingModule"
        ),
        .binaryTarget(
            name: "TYCameraSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraSktAPI-1.1.0/TYCameraSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraSktAPI"
        ),
        .binaryTarget(
            name: "TYCameraUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCameraUIKit-3.39.0.1/TYCameraUIKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCameraUIKit"
        ),
        .binaryTarget(
            name: "TYCommonDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCommonDebugger-0.4.1/TYCommonDebugger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCommonDebugger"
        ),
        .binaryTarget(
            name: "TYCommonUIToolKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYCommonUIToolKit-0.1.0-rc.17/TYCommonUIToolKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYCommonUIToolKit"
        ),
        .binaryTarget(
            name: "TYConfigHub",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYConfigHub-1.0.11-feature-fix-thread-20220211.1/TYConfigHub.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYConfigHub"
        ),
        .binaryTarget(
            name: "TYConfigHubModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYConfigHubModule-1.1.3/TYConfigHubModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYConfigHubModule"
        ),
        .binaryTarget(
            name: "TYDPCContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDPCContainer-0.5.4/TYDPCContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDPCContainer"
        ),
        .binaryTarget(
            name: "TYDeviceAccessoryManage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceAccessoryManage-1.0.2/TYDeviceAccessoryManage.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceAccessoryManage"
        ),
        .binaryTarget(
            name: "TYDeviceAccessoryManagePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceAccessoryManagePlugAPI-1.0.2/TYDeviceAccessoryManagePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceAccessoryManagePlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceDetailEdit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailEdit-1.0.1/TYDeviceDetailEdit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceDetailEdit"
        ),
        .binaryTarget(
            name: "TYDeviceDetailModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailModule-4.2.0-v2.17.10-tybizbundle.4.2.0.2/TYDeviceDetailModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceDetailModule"
        ),
        .binaryTarget(
            name: "TYDeviceDetailPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailPlugAPI-1.0.3.2/TYDeviceDetailPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceDetailPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceDetailSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetailSktAPI-1.0.2/TYDeviceDetailSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceDetailSktAPI"
        ),
        .binaryTarget(
            name: "TYDeviceDetectionNetwork",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetectionNetwork-1.0.3/TYDeviceDetectionNetwork.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceDetectionNetwork"
        ),
        .binaryTarget(
            name: "TYDeviceDetectionNetworkPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceDetectionNetworkPlugAPI-1.0.1/TYDeviceDetectionNetworkPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceDetectionNetworkPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceEditPlugAPI-1.0.0/TYDeviceEditPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceEditPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceEditSktAPI-1.0.0/TYDeviceEditSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceEditSktAPI"
        ),
        .binaryTarget(
            name: "TYDeviceEvaluationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceEvaluationPlugAPI-0.0.2/TYDeviceEvaluationPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceEvaluationPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceInfo",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceInfo-1.0.1/TYDeviceInfo.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceInfo"
        ),
        .binaryTarget(
            name: "TYDeviceInfoPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceInfoPlugAPI-1.0.0/TYDeviceInfoPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceInfoPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceIotCardModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceIotCardModule-1.0.2/TYDeviceIotCardModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceIotCardModule"
        ),
        .binaryTarget(
            name: "TYDeviceIotCardPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceIotCardPlugAPI-1.0.2/TYDeviceIotCardPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceIotCardPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceListModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceListModule-0.2.5-recommenScene.1/TYDeviceListModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceListModule"
        ),
        .binaryTarget(
            name: "TYDeviceLocationManage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceLocationManage-0.0.1/TYDeviceLocationManage.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceLocationManage"
        ),
        .binaryTarget(
            name: "TYDeviceLocationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceLocationPlugAPI-0.0.1/TYDeviceLocationPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceLocationPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceMigratePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceMigratePlugAPI-1.0.1/TYDeviceMigratePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceMigratePlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceMigrateSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceMigrateSktAPI-1.0.1/TYDeviceMigrateSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceMigrateSktAPI"
        ),
        .binaryTarget(
            name: "TYDeviceNetworkSettingPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceNetworkSettingPlugAPI-1.0.0/TYDeviceNetworkSettingPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceNetworkSettingPlugAPI"
        ),
        .binaryTarget(
            name: "TYDevicePhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDevicePhotoLibraryModule-3.36.0-rc.4/TYDevicePhotoLibraryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDevicePhotoLibraryModule"
        ),
        .binaryTarget(
            name: "TYDeviceShareModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceShareModule-2.2.1/TYDeviceShareModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceShareModule"
        ),
        .binaryTarget(
            name: "TYDeviceShareModulePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceShareModulePlugAPI-0.0.2/TYDeviceShareModulePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceShareModulePlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceShareModuleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceShareModuleSktAPI-0.0.2/TYDeviceShareModuleSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceShareModuleSktAPI"
        ),
        .binaryTarget(
            name: "TYDeviceSyncControlModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceSyncControlModule-1.4.0-rc.2/TYDeviceSyncControlModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceSyncControlModule"
        ),
        .binaryTarget(
            name: "TYDeviceSyncModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceSyncModule-4.0.0-feature-420bizbundle.1/TYDeviceSyncModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceSyncModule"
        ),
        .binaryTarget(
            name: "TYDeviceSyncPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceSyncPlugAPI-1.0.0-feature-420bizbundle.2/TYDeviceSyncPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceSyncPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceTimerPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceTimerPlugAPI-0.0.1/TYDeviceTimerPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceTimerPlugAPI"
        ),
        .binaryTarget(
            name: "TYDeviceTinyBusinessModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceTinyBusinessModule-1.0.3/TYDeviceTinyBusinessModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceTinyBusinessModule"
        ),
        .binaryTarget(
            name: "TYDeviceTinyBusinessPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDeviceTinyBusinessPlugAPI-1.0.0/TYDeviceTinyBusinessPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDeviceTinyBusinessPlugAPI"
        ),
        .binaryTarget(
            name: "TYDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYDomainQueryModule-0.2.9/TYDomainQueryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYDomainQueryModule"
        ),
        .binaryTarget(
            name: "TYEncryptImage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYEncryptImage-4.29.9/TYEncryptImage.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYEncryptImage"
        ),
        .binaryTarget(
            name: "TYFallLayout",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFallLayout-2.0.0/TYFallLayout.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYFallLayout"
        ),
        .binaryTarget(
            name: "TYFeedBackModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFeedBackModule-4.0.0-v4.2.0-tyBizBundle.1/TYFeedBackModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYFeedBackModule"
        ),
        .binaryTarget(
            name: "TYFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFileDownloadManager-1.0.1/TYFileDownloadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYFileDownloadManager"
        ),
        .binaryTarget(
            name: "TYFileUploadKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFileUploadKit-0.0.5/TYFileUploadKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYFileUploadKit"
        ),
        .binaryTarget(
            name: "TYFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYFoundationKit-1.17.16/TYFoundationKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYFoundationKit"
        ),
        .binaryTarget(
            name: "TYGroupHandleModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYGroupHandleModule-2.3.1/TYGroupHandleModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYGroupHandleModule"
        ),
        .binaryTarget(
            name: "TYGroupHandlePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYGroupHandlePlugAPI-1.0.0/TYGroupHandlePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYGroupHandlePlugAPI"
        ),
        .binaryTarget(
            name: "TYGroupHandleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYGroupHandleSktAPI-1.0.1/TYGroupHandleSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYGroupHandleSktAPI"
        ),
        .binaryTarget(
            name: "TYHealthModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHealthModule-1.0.4/TYHealthModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYHealthModule"
        ),
        .binaryTarget(
            name: "TYHelpCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHelpCenterModule-4.0.0-v4.2.0-tyBizBundle.1/TYHelpCenterModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYHelpCenterModule"
        ),
        .binaryTarget(
            name: "TYHomeDataManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHomeDataManager-1.7.2/TYHomeDataManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYHomeDataManager"
        ),
        .binaryTarget(
            name: "TYHomeIntelligenceModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHomeIntelligenceModuleService-1.0.3/TYHomeIntelligenceModuleService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYHomeIntelligenceModuleService"
        ),
        .binaryTarget(
            name: "TYHybridContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHybridContainer-1.7.14/TYHybridContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYHybridContainer"
        ),
        .binaryTarget(
            name: "TYHybridMall",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHybridMall-4.0.0-v4.2.0-tyBizBundle.1/TYHybridMall.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYHybridMall"
        ),
        .binaryTarget(
            name: "TYHybridMediaToolsAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYHybridMediaToolsAPI-0.0.2/TYHybridMediaToolsAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYHybridMediaToolsAPI"
        ),
        .binaryTarget(
            name: "TYImagePickerController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYImagePickerController-3.5.4/TYImagePickerController.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYImagePickerController"
        ),
        .binaryTarget(
            name: "TYInterfaceConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYInterfaceConfig-1.0.2/TYInterfaceConfig.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYInterfaceConfig"
        ),
        .binaryTarget(
            name: "TYKVStorageCoreLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYKVStorageCoreLibrary-0.1.11/TYKVStorageCoreLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYKVStorageCoreLibrary"
        ),
        .binaryTarget(
            name: "TYKVStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYKVStorageLibrary-1.0.0-feature-group.4/TYKVStorageLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYKVStorageLibrary"
        ),
        .binaryTarget(
            name: "TYKVStorageService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYKVStorageService-0.1.5/TYKVStorageService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYKVStorageService"
        ),
        .binaryTarget(
            name: "TYLanguageDynamicBiz",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLanguageDynamicBiz-0.1.3-feature-safety-measures-kv.1/TYLanguageDynamicBiz.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLanguageDynamicBiz"
        ),
        .binaryTarget(
            name: "TYLightCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightCommonUI-2.1.13/TYLightCommonUI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLightCommonUI"
        ),
        .binaryTarget(
            name: "TYLightLampHomeBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightLampHomeBizKit-2.3.10-device-cache.2/TYLightLampHomeBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLightLampHomeBizKit"
        ),
        .binaryTarget(
            name: "TYLightSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightSceneBizKit-2.3.7-split-ble.2/TYLightSceneBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLightSceneBizKit"
        ),
        .binaryTarget(
            name: "TYLightScenePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightScenePlugAPI-0.0.2/TYLightScenePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLightScenePlugAPI"
        ),
        .binaryTarget(
            name: "TYLightSceneSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLightSceneSktAPI-0.0.2/TYLightSceneSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLightSceneSktAPI"
        ),
        .binaryTarget(
            name: "TYLocalNetWorkAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLocalNetWorkAuthManager-0.1.4/TYLocalNetWorkAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLocalNetWorkAuthManager"
        ),
        .binaryTarget(
            name: "TYLocationAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLocationAuthManager-0.1.3/TYLocationAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLocationAuthManager"
        ),
        .binaryTarget(
            name: "TYLogGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLogGroupInterface-0.1.3/TYLogGroupInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLogGroupInterface"
        ),
        .binaryTarget(
            name: "TYLogMacro",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYLogMacro-0.1.1/TYLogMacro.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYLogMacro"
        ),
        .binaryTarget(
            name: "TYMainPageLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMainPageLink-0.2.5/TYMainPageLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMainPageLink"
        ),
        .binaryTarget(
            name: "TYMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMapKit-1.0.14/TYMapKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMapKit"
        ),
        .binaryTarget(
            name: "TYMarketingBoothAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMarketingBoothAPI-0.0.5/TYMarketingBoothAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMarketingBoothAPI"
        ),
        .binaryTarget(
            name: "TYMbedtls",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMbedtls-2.25.2/TYMbedtls.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMbedtls"
        ),
        .binaryTarget(
            name: "TYMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMediaKit-1.3.7/TYMediaKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMediaKit"
        ),
        .binaryTarget(
            name: "TYMessageCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMessageCenterModule-2.1.30/TYMessageCenterModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMessageCenterModule"
        ),
        .binaryTarget(
            name: "TYMicrophoneAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMicrophoneAuthManager-0.1.2/TYMicrophoneAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMicrophoneAuthManager"
        ),
        .binaryTarget(
            name: "TYMiniAppCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYMiniAppCore-2.4.26/TYMiniAppCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYMiniAppCore"
        ),
        .binaryTarget(
            name: "TYModuleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYModuleManager-2.10.16/TYModuleManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYModuleManager"
        ),
        .binaryTarget(
            name: "TYModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYModuleServices-4.2.0-v4.2.0-bizbundle.8.2/TYModuleServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYModuleServices"
        ),
        .binaryTarget(
            name: "TYModuleTabbarStyle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYModuleTabbarStyle-1.2.7/TYModuleTabbarStyle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYModuleTabbarStyle"
        ),
        .binaryTarget(
            name: "TYNavigationController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYNavigationController-1.14.15/TYNavigationController.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYNavigationController"
        ),
        .binaryTarget(
            name: "TYNetPoolModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYNetPoolModule-1.2.3/TYNetPoolModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYNetPoolModule"
        ),
        .binaryTarget(
            name: "TYNotificationsAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYNotificationsAuthManager-0.1.2/TYNotificationsAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYNotificationsAuthManager"
        ),
        .binaryTarget(
            name: "TYOEMConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOEMConfig-1.26.27/TYOEMConfig.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYOEMConfig"
        ),
        .binaryTarget(
            name: "TYOTAGeneralModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOTAGeneralModule-0.5.5/TYOTAGeneralModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYOTAGeneralModule"
        ),
        .binaryTarget(
            name: "TYOTAGeneralPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOTAGeneralPlugAPI-1.0.2/TYOTAGeneralPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYOTAGeneralPlugAPI"
        ),
        .binaryTarget(
            name: "TYOpusCodec",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYOpusCodec-1.0.1-rc.1/TYOpusCodec.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYOpusCodec"
        ),
        .binaryTarget(
            name: "TYPageMenuView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPageMenuView-1.5.1/TYPageMenuView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPageMenuView"
        ),
        .binaryTarget(
            name: "TYPageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPageView-1.3.1/TYPageView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPageView"
        ),
        .binaryTarget(
            name: "TYPanelBundleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelBundleManager-1.7.6/TYPanelBundleManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPanelBundleManager"
        ),
        .binaryTarget(
            name: "TYPanelContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelContainer-1.0.6/TYPanelContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPanelContainer"
        ),
        .binaryTarget(
            name: "TYPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelContext-0.6.1/TYPanelContext.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPanelContext"
        ),
        .binaryTarget(
            name: "TYPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelModule-2.14.13-optionalProtocol.4/TYPanelModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPanelModule"
        ),
        .binaryTarget(
            name: "TYPanelSweeperUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPanelSweeperUtil-1.0.2/TYPanelSweeperUtil.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPanelSweeperUtil"
        ),
        .binaryTarget(
            name: "TYPhotoBrowser",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotoBrowser-1.3.3/TYPhotoBrowser.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPhotoBrowser"
        ),
        .binaryTarget(
            name: "TYPhotoLibraryBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotoLibraryBizKit-3.34.5-rc.1/TYPhotoLibraryBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPhotoLibraryBizKit"
        ),
        .binaryTarget(
            name: "TYPhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotoLibraryModule-4.0.0-feature-4.2.0-tybizbundle.1/TYPhotoLibraryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPhotoLibraryModule"
        ),
        .binaryTarget(
            name: "TYPhotosAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPhotosAuthManager-0.1.2/TYPhotosAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPhotosAuthManager"
        ),
        .binaryTarget(
            name: "TYPopupViewController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPopupViewController-0.3.5/TYPopupViewController.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPopupViewController"
        ),
        .binaryTarget(
            name: "TYPrivacyAndServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPrivacyAndServiceModule-0.5.23/TYPrivacyAndServiceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPrivacyAndServiceModule"
        ),
        .binaryTarget(
            name: "TYPrivacyAuthCheck",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPrivacyAuthCheck-0.1.11/TYPrivacyAuthCheck.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPrivacyAuthCheck"
        ),
        .binaryTarget(
            name: "TYPrivacyAuthLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYPrivacyAuthLink-0.1.3/TYPrivacyAuthLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYPrivacyAuthLink"
        ),
        .binaryTarget(
            name: "TYProgressHUD",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYProgressHUD-0.2.9/TYProgressHUD.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYProgressHUD"
        ),
        .binaryTarget(
            name: "TYQRCodeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYQRCodeModule-1.10.3/TYQRCodeModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYQRCodeModule"
        ),
        .binaryTarget(
            name: "TYRCTAESImageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAESImageView-1.1.3/TYRCTAESImageView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAESImageView"
        ),
        .binaryTarget(
            name: "TYRCTAPMEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAPMEventManager-1.0.9/TYRCTAPMEventManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAPMEventManager"
        ),
        .binaryTarget(
            name: "TYRCTAPMTrackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAPMTrackManager-1.1.1/TYRCTAPMTrackManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAPMTrackManager"
        ),
        .binaryTarget(
            name: "TYRCTAVSManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAVSManager-1.0.16/TYRCTAVSManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAVSManager"
        ),
        .binaryTarget(
            name: "TYRCTActivatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTActivatorManager-1.1.4/TYRCTActivatorManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTActivatorManager"
        ),
        .binaryTarget(
            name: "TYRCTAlexaWebAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAlexaWebAuthManager-1.0.4-rc.10/TYRCTAlexaWebAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAlexaWebAuthManager"
        ),
        .binaryTarget(
            name: "TYRCTAnimatedImageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAnimatedImageManager-1.0.5/TYRCTAnimatedImageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAnimatedImageManager"
        ),
        .binaryTarget(
            name: "TYRCTAudioPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAudioPlayerManager-1.0.8/TYRCTAudioPlayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAudioPlayerManager"
        ),
        .binaryTarget(
            name: "TYRCTAudioSpectruManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTAudioSpectruManager-1.2.0/TYRCTAudioSpectruManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTAudioSpectruManager"
        ),
        .binaryTarget(
            name: "TYRCTBLEManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBLEManager-1.5.8/TYRCTBLEManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTBLEManager"
        ),
        .binaryTarget(
            name: "TYRCTBTManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBTManager-1.0.3/TYRCTBTManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTBTManager"
        ),
        .binaryTarget(
            name: "TYRCTBeaconScanAdvManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBeaconScanAdvManager-1.0.7/TYRCTBeaconScanAdvManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTBeaconScanAdvManager"
        ),
        .binaryTarget(
            name: "TYRCTBleExtDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBleExtDeviceManager-1.0.3/TYRCTBleExtDeviceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTBleExtDeviceManager"
        ),
        .binaryTarget(
            name: "TYRCTBleFilePushManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBleFilePushManager-1.0.4/TYRCTBleFilePushManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTBleFilePushManager"
        ),
        .binaryTarget(
            name: "TYRCTBleTimerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBleTimerManager-1.2.1/TYRCTBleTimerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTBleTimerManager"
        ),
        .binaryTarget(
            name: "TYRCTBluetoothUtilManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTBluetoothUtilManager-1.1.8/TYRCTBluetoothUtilManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTBluetoothUtilManager"
        ),
        .binaryTarget(
            name: "TYRCTCameraAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraAudioManager-1.1.0-rc.1/TYRCTCameraAudioManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCameraAudioManager"
        ),
        .binaryTarget(
            name: "TYRCTCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraManager-1.23.0/TYRCTCameraManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCameraManager"
        ),
        .binaryTarget(
            name: "TYRCTCameraMessageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraMessageManager-1.9.0-rc.8/TYRCTCameraMessageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCameraMessageManager"
        ),
        .binaryTarget(
            name: "TYRCTCameraMessageMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraMessageMediaPlayerManager-1.0.1/TYRCTCameraMessageMediaPlayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCameraMessageMediaPlayerManager"
        ),
        .binaryTarget(
            name: "TYRCTCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraPlayer-1.7.0-rc.3/TYRCTCameraPlayer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCameraPlayer"
        ),
        .binaryTarget(
            name: "TYRCTCameraTimeLineViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraTimeLineViewManager-1.4.0-rc.2/TYRCTCameraTimeLineViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCameraTimeLineViewManager"
        ),
        .binaryTarget(
            name: "TYRCTCameraViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCameraViewManager-1.0.5-rc.1/TYRCTCameraViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCameraViewManager"
        ),
        .binaryTarget(
            name: "TYRCTChartsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTChartsManager-2.0.10/TYRCTChartsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTChartsManager"
        ),
        .binaryTarget(
            name: "TYRCTConicGradientViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTConicGradientViewManager-1.0.4/TYRCTConicGradientViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTConicGradientViewManager"
        ),
        .binaryTarget(
            name: "TYRCTCountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCountrySelectManager-1.0.9/TYRCTCountrySelectManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCountrySelectManager"
        ),
        .binaryTarget(
            name: "TYRCTCurveChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTCurveChartView-1.0.12/TYRCTCurveChartView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTCurveChartView"
        ),
        .binaryTarget(
            name: "TYRCTDeviceMultiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTDeviceMultiManager-1.1.8/TYRCTDeviceMultiManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTDeviceMultiManager"
        ),
        .binaryTarget(
            name: "TYRCTDigitalFunBitmapView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTDigitalFunBitmapView-1.0.3/TYRCTDigitalFunBitmapView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTDigitalFunBitmapView"
        ),
        .binaryTarget(
            name: "TYRCTEncryptImageDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTEncryptImageDownloadManager-1.1.6/TYRCTEncryptImageDownloadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTEncryptImageDownloadManager"
        ),
        .binaryTarget(
            name: "TYRCTFaceAliveDetectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTFaceAliveDetectManager-1.0.5/TYRCTFaceAliveDetectManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTFaceAliveDetectManager"
        ),
        .binaryTarget(
            name: "TYRCTFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTFileDownloadManager-1.0.3/TYRCTFileDownloadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTFileDownloadManager"
        ),
        .binaryTarget(
            name: "TYRCTFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTFileManager-1.1.3/TYRCTFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTFileManager"
        ),
        .binaryTarget(
            name: "TYRCTGIDManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTGIDManager-1.0.2/TYRCTGIDManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTGIDManager"
        ),
        .binaryTarget(
            name: "TYRCTGestureLockViewManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTGestureLockViewManager-1.0.16/TYRCTGestureLockViewManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTGestureLockViewManager"
        ),
        .binaryTarget(
            name: "TYRCTHapticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHapticsManager-1.0.2/TYRCTHapticsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTHapticsManager"
        ),
        .binaryTarget(
            name: "TYRCTHealthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHealthManager-1.3.1/TYRCTHealthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTHealthManager"
        ),
        .binaryTarget(
            name: "TYRCTHomeDevManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHomeDevManager-1.2.5/TYRCTHomeDevManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTHomeDevManager"
        ),
        .binaryTarget(
            name: "TYRCTHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHomeManager-1.2.6/TYRCTHomeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTHomeManager"
        ),
        .binaryTarget(
            name: "TYRCTHueCircleView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTHueCircleView-1.0.10/TYRCTHueCircleView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTHueCircleView"
        ),
        .binaryTarget(
            name: "TYRCTIoTCardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTIoTCardManager-1.0.2/TYRCTIoTCardManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTIoTCardManager"
        ),
        .binaryTarget(
            name: "TYRCTJSBundleLoaderManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTJSBundleLoaderManager-1.0.0-rc.3/TYRCTJSBundleLoaderManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTJSBundleLoaderManager"
        ),
        .binaryTarget(
            name: "TYRCTKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTKit-1.1.0-rc.1/TYRCTKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTKit"
        ),
        .binaryTarget(
            name: "TYRCTLaserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLaserManager-1.1.9/TYRCTLaserManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTLaserManager"
        ),
        .binaryTarget(
            name: "TYRCTLaserMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLaserMap-1.9.3/TYRCTLaserMap.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTLaserMap"
        ),
        .binaryTarget(
            name: "TYRCTLifecycleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLifecycleManager-1.1.5/TYRCTLifecycleManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTLifecycleManager"
        ),
        .binaryTarget(
            name: "TYRCTLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLineChartView-1.0.9/TYRCTLineChartView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTLineChartView"
        ),
        .binaryTarget(
            name: "TYRCTLocalAlarmManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTLocalAlarmManager-1.0.5/TYRCTLocalAlarmManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTLocalAlarmManager"
        ),
        .binaryTarget(
            name: "TYRCTMeshPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMeshPanelManager-1.2.0-rc.3/TYRCTMeshPanelManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTMeshPanelManager"
        ),
        .binaryTarget(
            name: "TYRCTMqttManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMqttManager-1.1.0-rc.10/TYRCTMqttManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTMqttManager"
        ),
        .binaryTarget(
            name: "TYRCTMultiCameraManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMultiCameraManager-1.1.0/TYRCTMultiCameraManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTMultiCameraManager"
        ),
        .binaryTarget(
            name: "TYRCTMultiImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMultiImagePickerManager-1.3.15/TYRCTMultiImagePickerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTMultiImagePickerManager"
        ),
        .binaryTarget(
            name: "TYRCTMultiLineChartView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMultiLineChartView-1.0.9/TYRCTMultiLineChartView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTMultiLineChartView"
        ),
        .binaryTarget(
            name: "TYRCTMusicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTMusicManager-1.1.44/TYRCTMusicManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTMusicManager"
        ),
        .binaryTarget(
            name: "TYRCTNavManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTNavManager-1.3.1/TYRCTNavManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTNavManager"
        ),
        .binaryTarget(
            name: "TYRCTNewTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTNewTopBar-1.0.10/TYRCTNewTopBar.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTNewTopBar"
        ),
        .binaryTarget(
            name: "TYRCTOfficialGeofenceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTOfficialGeofenceManager-1.0.2/TYRCTOfficialGeofenceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTOfficialGeofenceManager"
        ),
        .binaryTarget(
            name: "TYRCTOrientationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTOrientationManager-1.1.3/TYRCTOrientationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTOrientationManager"
        ),
        .binaryTarget(
            name: "TYRCTPBTBridgeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPBTBridgeManager-1.1.8/TYRCTPBTBridgeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPBTBridgeManager"
        ),
        .binaryTarget(
            name: "TYRCTPanelDeviceManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPanelDeviceManager-1.2.2/TYRCTPanelDeviceManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPanelDeviceManager"
        ),
        .binaryTarget(
            name: "TYRCTPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPanelManager-1.8.23/TYRCTPanelManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPanelManager"
        ),
        .binaryTarget(
            name: "TYRCTPicker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPicker-2.0.6/TYRCTPicker.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPicker"
        ),
        .binaryTarget(
            name: "TYRCTPointMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPointMap-1.1.7/TYRCTPointMap.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPointMap"
        ),
        .binaryTarget(
            name: "TYRCTPublicBLEBeaconManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicBLEBeaconManager-1.1.3/TYRCTPublicBLEBeaconManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPublicBLEBeaconManager"
        ),
        .binaryTarget(
            name: "TYRCTPublicBLELockIOSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicBLELockIOSKit-1.1.0-rc.5/TYRCTPublicBLELockIOSKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPublicBLELockIOSKit"
        ),
        .binaryTarget(
            name: "TYRCTPublicBLELockManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicBLELockManager-1.0.7/TYRCTPublicBLELockManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPublicBLELockManager"
        ),
        .binaryTarget(
            name: "TYRCTPublicManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTPublicManager-1.1.16/TYRCTPublicManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTPublicManager"
        ),
        .binaryTarget(
            name: "TYRCTRNStackManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTRNStackManager-1.0.1/TYRCTRNStackManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTRNStackManager"
        ),
        .binaryTarget(
            name: "TYRCTRTSPMediaPlayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTRTSPMediaPlayerManager-1.0.2-rc.2/TYRCTRTSPMediaPlayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTRTSPMediaPlayerManager"
        ),
        .binaryTarget(
            name: "TYRCTRouteGatewayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTRouteGatewayManager-1.0.44/TYRCTRouteGatewayManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTRouteGatewayManager"
        ),
        .binaryTarget(
            name: "TYRCTScenePanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTScenePanelManager-1.6.24/TYRCTScenePanelManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTScenePanelManager"
        ),
        .binaryTarget(
            name: "TYRCTSensorsDBManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSensorsDBManager-1.1.15/TYRCTSensorsDBManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTSensorsDBManager"
        ),
        .binaryTarget(
            name: "TYRCTSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSensorsManager-1.0.4/TYRCTSensorsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTSensorsManager"
        ),
        .binaryTarget(
            name: "TYRCTShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTShareManager-1.2.3/TYRCTShareManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTShareManager"
        ),
        .binaryTarget(
            name: "TYRCTSlider",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSlider-1.1.0/TYRCTSlider.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTSlider"
        ),
        .binaryTarget(
            name: "TYRCTStandardGroupManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTStandardGroupManager-1.1.11/TYRCTStandardGroupManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTStandardGroupManager"
        ),
        .binaryTarget(
            name: "TYRCTSwitch",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSwitch-1.1.0/TYRCTSwitch.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTSwitch"
        ),
        .binaryTarget(
            name: "TYRCTSysUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTSysUtilsManager-1.0.3/TYRCTSysUtilsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTSysUtilsManager"
        ),
        .binaryTarget(
            name: "TYRCTThemeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTThemeManager-1.0.1/TYRCTThemeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTThemeManager"
        ),
        .binaryTarget(
            name: "TYRCTThirdMusicControl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTThirdMusicControl-1.0.1/TYRCTThirdMusicControl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTThirdMusicControl"
        ),
        .binaryTarget(
            name: "TYRCTTopBar",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTopBar-1.0.20/TYRCTTopBar.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTTopBar"
        ),
        .binaryTarget(
            name: "TYRCTTransferManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTransferManager-1.2.7/TYRCTTransferManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTTransferManager"
        ),
        .binaryTarget(
            name: "TYRCTTuyaCameraPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTuyaCameraPlayer-1.2.1/TYRCTTuyaCameraPlayer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTTuyaCameraPlayer"
        ),
        .binaryTarget(
            name: "TYRCTTypeMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTTypeMapManager-1.3.9/TYRCTTypeMapManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTTypeMapManager"
        ),
        .binaryTarget(
            name: "TYRCTUserManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTUserManager-1.0.4/TYRCTUserManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTUserManager"
        ),
        .binaryTarget(
            name: "TYRCTVisionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTVisionManager-1.1.1/TYRCTVisionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTVisionManager"
        ),
        .binaryTarget(
            name: "TYRCTVisionMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTVisionMap-1.1.0/TYRCTVisionMap.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTVisionMap"
        ),
        .binaryTarget(
            name: "TYRCTVolumeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTVolumeManager-1.0.3/TYRCTVolumeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTVolumeManager"
        ),
        .binaryTarget(
            name: "TYRCTZigbeeEventManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRCTZigbeeEventManager-1.1.1/TYRCTZigbeeEventManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRCTZigbeeEventManager"
        ),
        .binaryTarget(
            name: "TYRealClass",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYRealClass-0.1.0/TYRealClass.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYRealClass"
        ),
        .binaryTarget(
            name: "TYReleaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYReleaseDebugger-0.10.6-feature-safety-measures-kv.1/TYReleaseDebugger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYReleaseDebugger"
        ),
        .binaryTarget(
            name: "TYSceneEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneEditPlugAPI-0.1.0/TYSceneEditPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSceneEditPlugAPI"
        ),
        .binaryTarget(
            name: "TYSceneEditSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneEditSkt-0.1.1/TYSceneEditSkt.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSceneEditSkt"
        ),
        .binaryTarget(
            name: "TYSceneEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneEditSktAPI-0.1.1/TYSceneEditSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSceneEditSktAPI"
        ),
        .binaryTarget(
            name: "TYSceneListPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSceneListPlugAPI-0.1.0/TYSceneListPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSceneListPlugAPI"
        ),
        .binaryTarget(
            name: "TYSecurityArmAbilityModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSecurityArmAbilityModuleServices-4.0.0/TYSecurityArmAbilityModuleServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSecurityArmAbilityModuleServices"
        ),
        .binaryTarget(
            name: "TYSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSensorsManager-1.0.3/TYSensorsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSensorsManager"
        ),
        .binaryTarget(
            name: "TYSettingsModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSettingsModule-3.41.3/TYSettingsModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSettingsModule"
        ),
        .binaryTarget(
            name: "TYSettingsPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSettingsPlugAPI-1.0.3/TYSettingsPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSettingsPlugAPI"
        ),
        .binaryTarget(
            name: "TYSiriShortcutModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSiriShortcutModule-1.3.7/TYSiriShortcutModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSiriShortcutModule"
        ),
        .binaryTarget(
            name: "TYSmartActionDialog",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartActionDialog-0.4.10/TYSmartActionDialog.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartActionDialog"
        ),
        .binaryTarget(
            name: "TYSmartActivatorLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartActivatorLink-0.1.0/TYSmartActivatorLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartActivatorLink"
        ),
        .binaryTarget(
            name: "TYSmartBeacon",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartBeacon-1.3.9-fix-a-play-voice-crash.1/TYSmartBeacon.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartBeacon"
        ),
        .binaryTarget(
            name: "TYSmartBusinessLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartBusinessLibrary-3.39.10/TYSmartBusinessLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartBusinessLibrary"
        ),
        .binaryTarget(
            name: "TYSmartBusinessMaskModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartBusinessMaskModule-1.16.7/TYSmartBusinessMaskModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartBusinessMaskModule"
        ),
        .binaryTarget(
            name: "TYSmartClientConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartClientConfigModule-0.1.0/TYSmartClientConfigModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartClientConfigModule"
        ),
        .binaryTarget(
            name: "TYSmartDeviceDetailLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartDeviceDetailLink-1.0.2/TYSmartDeviceDetailLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartDeviceDetailLink"
        ),
        .binaryTarget(
            name: "TYSmartDeviceListLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartDeviceListLink-1.1.13/TYSmartDeviceListLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartDeviceListLink"
        ),
        .binaryTarget(
            name: "TYSmartDocumentManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartDocumentManager-1.0.0/TYSmartDocumentManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartDocumentManager"
        ),
        .binaryTarget(
            name: "TYSmartEventPredefined_Public",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartEventPredefined_Public-0.0.58/TYSmartEventPredefined_Public.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartEventPredefined_Public"
        ),
        .binaryTarget(
            name: "TYSmartEventPredefined_illumination",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartEventPredefined_illumination-0.0.3-bizbundle.1/TYSmartEventPredefined_illumination.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartEventPredefined_illumination"
        ),
        .binaryTarget(
            name: "TYSmartFamilyBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartFamilyBizKit-1.6.2/TYSmartFamilyBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartFamilyBizKit"
        ),
        .binaryTarget(
            name: "TYSmartFamilyDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartFamilyDefaultUISkin-1.12.2-tybizbundle-v4.0.0.2/TYSmartFamilyDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartFamilyDefaultUISkin"
        ),
        .binaryTarget(
            name: "TYSmartGeofenceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartGeofenceModule-0.2.1/TYSmartGeofenceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartGeofenceModule"
        ),
        .binaryTarget(
            name: "TYSmartGeofenceService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartGeofenceService-1.0.7/TYSmartGeofenceService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartGeofenceService"
        ),
        .binaryTarget(
            name: "TYSmartGroupLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartGroupLink-1.0.1/TYSmartGroupLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartGroupLink"
        ),
        .binaryTarget(
            name: "TYSmartHomeDataCenter",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHomeDataCenter-0.0.8-feature-safety-measures-kv.1/TYSmartHomeDataCenter.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartHomeDataCenter"
        ),
        .binaryTarget(
            name: "TYSmartHouse",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouse-1.16.31/TYSmartHouse.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartHouse"
        ),
        .binaryTarget(
            name: "TYSmartHouseBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouseBizKit-1.9.27/TYSmartHouseBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartHouseBizKit"
        ),
        .binaryTarget(
            name: "TYSmartHouseDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouseDefaultUISkin-1.11.7/TYSmartHouseDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartHouseDefaultUISkin"
        ),
        .binaryTarget(
            name: "TYSmartHouseUISkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartHouseUISkeleton-1.6.7/TYSmartHouseUISkeleton.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartHouseUISkeleton"
        ),
        .binaryTarget(
            name: "TYSmartLocationService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartLocationService-1.0.5-fix-location.1/TYSmartLocationService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartLocationService"
        ),
        .binaryTarget(
            name: "TYSmartPushConfirmModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartPushConfirmModule-1.2.1/TYSmartPushConfirmModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartPushConfirmModule"
        ),
        .binaryTarget(
            name: "TYSmartRoomBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartRoomBizKit-1.4.4-rc.8/TYSmartRoomBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartRoomBizKit"
        ),
        .binaryTarget(
            name: "TYSmartRoomDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartRoomDefaultUISkin-2.2.10/TYSmartRoomDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartRoomDefaultUISkin"
        ),
        .binaryTarget(
            name: "TYSmartSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneBizKit-1.20.13/TYSmartSceneBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartSceneBizKit"
        ),
        .binaryTarget(
            name: "TYSmartSceneDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneDefaultUISkin-1.20.3/TYSmartSceneDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartSceneDefaultUISkin"
        ),
        .binaryTarget(
            name: "TYSmartSceneLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneLink-1.0.2/TYSmartSceneLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartSceneLink"
        ),
        .binaryTarget(
            name: "TYSmartSceneModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSceneModule-1.25.13/TYSmartSceneModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartSceneModule"
        ),
        .binaryTarget(
            name: "TYSmartSecurityModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartSecurityModuleService-4.0.0/TYSmartSecurityModuleService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartSecurityModuleService"
        ),
        .binaryTarget(
            name: "TYSmartUIConfigServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSmartUIConfigServices-0.1.7/TYSmartUIConfigServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSmartUIConfigServices"
        ),
        .binaryTarget(
            name: "TYSocialModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocialModule-0.3.6/TYSocialModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSocialModule"
        ),
        .binaryTarget(
            name: "TYSocialQQ",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocialQQ-0.3.2/TYSocialQQ.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSocialQQ"
        ),
        .binaryTarget(
            name: "TYSocialWeChat",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocialWeChat-0.2.5/TYSocialWeChat.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSocialWeChat"
        ),
        .binaryTarget(
            name: "TYSocketPing",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSocketPing-1.0.2/TYSocketPing.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSocketPing"
        ),
        .binaryTarget(
            name: "TYSpaceInfoSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSpaceInfoSktAPI-1.0.8/TYSpaceInfoSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSpaceInfoSktAPI"
        ),
        .binaryTarget(
            name: "TYSpaceInfomationModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSpaceInfomationModule-1.1.15/TYSpaceInfomationModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSpaceInfomationModule"
        ),
        .binaryTarget(
            name: "TYStatisticsKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYStatisticsKit-0.1.4/TYStatisticsKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYStatisticsKit"
        ),
        .binaryTarget(
            name: "TYStorageGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYStorageGroupInterface-0.1.7/TYStorageGroupInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYStorageGroupInterface"
        ),
        .binaryTarget(
            name: "TYStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYStorageLibrary-1.5.3/TYStorageLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYStorageLibrary"
        ),
        .binaryTarget(
            name: "TYSweeperMiniOpenCV",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSweeperMiniOpenCV-0.4.0-bizbundle420.1/TYSweeperMiniOpenCV.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSweeperMiniOpenCV"
        ),
        .binaryTarget(
            name: "TYSwipeView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYSwipeView-1.0.1/TYSwipeView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYSwipeView"
        ),
        .binaryTarget(
            name: "TYTTTMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTTTMediaKit-1.0.1/TYTTTMediaKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYTTTMediaKit"
        ),
        .binaryTarget(
            name: "TYTTTMiniKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTTTMiniKit-2.4.7/TYTTTMiniKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYTTTMiniKit"
        ),
        .binaryTarget(
            name: "TYTabPagingView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTabPagingView-1.0.7/TYTabPagingView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYTabPagingView"
        ),
        .binaryTarget(
            name: "TYTacticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTacticsManager-1.0.1/TYTacticsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYTacticsManager"
        ),
        .binaryTarget(
            name: "TYTarKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTarKit-0.1.6/TYTarKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYTarKit"
        ),
        .binaryTarget(
            name: "TYTemplateSkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTemplateSkeleton-0.3.9/TYTemplateSkeleton.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYTemplateSkeleton"
        ),
        .binaryTarget(
            name: "TYThemeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYThemeModule-0.7.1/TYThemeModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYThemeModule"
        ),
        .binaryTarget(
            name: "TYTimerModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYTimerModule-2.9.5-feature-crashProtect.1/TYTimerModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYTimerModule"
        ),
        .binaryTarget(
            name: "TYUIConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUIConfig-1.2.4/TYUIConfig.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUIConfig"
        ),
        .binaryTarget(
            name: "TYUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUIKit-1.18.19/TYUIKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUIKit"
        ),
        .binaryTarget(
            name: "TYUniAPIManagerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAPIManagerKit-1.4.18/TYUniAPIManagerKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniAPIManagerKit"
        ),
        .binaryTarget(
            name: "TYUniAPIRequestManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAPIRequestManager-1.3.1/TYUniAPIRequestManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniAPIRequestManager"
        ),
        .binaryTarget(
            name: "TYUniAPMManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAPMManager-1.1.0-rc.7/TYUniAPMManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniAPMManager"
        ),
        .binaryTarget(
            name: "TYUniAccelerometerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAccelerometerManager-1.0.1/TYUniAccelerometerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniAccelerometerManager"
        ),
        .binaryTarget(
            name: "TYUniAppInfoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAppInfoManager-1.2.2/TYUniAppInfoManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniAppInfoManager"
        ),
        .binaryTarget(
            name: "TYUniAudioManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAudioManager-1.0.0/TYUniAudioManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniAudioManager"
        ),
        .binaryTarget(
            name: "TYUniAuthorizeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniAuthorizeManager-1.1.11/TYUniAuthorizeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniAuthorizeManager"
        ),
        .binaryTarget(
            name: "TYUniBaseMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniBaseMiniProgramManager-1.0.4/TYUniBaseMiniProgramManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniBaseMiniProgramManager"
        ),
        .binaryTarget(
            name: "TYUniBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniBluetoothManager-1.3.1/TYUniBluetoothManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniBluetoothManager"
        ),
        .binaryTarget(
            name: "TYUniCode",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniCode-0.0.82/TYUniCode.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniCode"
        ),
        .binaryTarget(
            name: "TYUniCompassManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniCompassManager-1.0.1/TYUniCompassManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniCompassManager"
        ),
        .binaryTarget(
            name: "TYUniCountrySelectManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniCountrySelectManager-1.0.0/TYUniCountrySelectManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniCountrySelectManager"
        ),
        .binaryTarget(
            name: "TYUniDLMapManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDLMapManager-1.0.2/TYUniDLMapManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDLMapManager"
        ),
        .binaryTarget(
            name: "TYUniDLVideoManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDLVideoManager-1.0.3/TYUniDLVideoManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDLVideoManager"
        ),
        .binaryTarget(
            name: "TYUniDeviceActivationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceActivationManager-1.2.5/TYUniDeviceActivationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDeviceActivationManager"
        ),
        .binaryTarget(
            name: "TYUniDeviceControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceControlManager-1.9.0/TYUniDeviceControlManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDeviceControlManager"
        ),
        .binaryTarget(
            name: "TYUniDeviceDetailManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceDetailManager-1.1.1/TYUniDeviceDetailManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDeviceDetailManager"
        ),
        .binaryTarget(
            name: "TYUniDeviceMotionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDeviceMotionManager-1.0.1/TYUniDeviceMotionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDeviceMotionManager"
        ),
        .binaryTarget(
            name: "TYUniDiffLayerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDiffLayerManager-1.0.11/TYUniDiffLayerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDiffLayerManager"
        ),
        .binaryTarget(
            name: "TYUniDiffSubRegisterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDiffSubRegisterManager-1.0.0/TYUniDiffSubRegisterManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDiffSubRegisterManager"
        ),
        .binaryTarget(
            name: "TYUniDownloadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniDownloadFileManager-1.0.0/TYUniDownloadFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniDownloadFileManager"
        ),
        .binaryTarget(
            name: "TYUniFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniFileManager-1.1.0/TYUniFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniFileManager"
        ),
        .binaryTarget(
            name: "TYUniFontManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniFontManager-1.0.2/TYUniFontManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniFontManager"
        ),
        .binaryTarget(
            name: "TYUniGZLTabBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniGZLTabBarManager-1.1.0/TYUniGZLTabBarManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniGZLTabBarManager"
        ),
        .binaryTarget(
            name: "TYUniGroupControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniGroupControlManager-1.0.6/TYUniGroupControlManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniGroupControlManager"
        ),
        .binaryTarget(
            name: "TYUniGyroscopeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniGyroscopeManager-1.0.1/TYUniGyroscopeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniGyroscopeManager"
        ),
        .binaryTarget(
            name: "TYUniImageNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniImageNetworkManager-1.0.2/TYUniImageNetworkManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniImageNetworkManager"
        ),
        .binaryTarget(
            name: "TYUniImagePickerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniImagePickerManager-1.3.1/TYUniImagePickerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniImagePickerManager"
        ),
        .binaryTarget(
            name: "TYUniInteractionManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniInteractionManager-1.3.3/TYUniInteractionManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniInteractionManager"
        ),
        .binaryTarget(
            name: "TYUniLocalizationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniLocalizationManager-1.4.1/TYUniLocalizationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniLocalizationManager"
        ),
        .binaryTarget(
            name: "TYUniLocationManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniLocationManager-1.1.1/TYUniLocationManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniLocationManager"
        ),
        .binaryTarget(
            name: "TYUniMemoryWarningManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniMemoryWarningManager-1.0.1/TYUniMemoryWarningManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniMemoryWarningManager"
        ),
        .binaryTarget(
            name: "TYUniMiniHighwayManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniMiniHighwayManager-1.0.7/TYUniMiniHighwayManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniMiniHighwayManager"
        ),
        .binaryTarget(
            name: "TYUniMiniProgramManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniMiniProgramManager-2.4.0-rc.8/TYUniMiniProgramManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniMiniProgramManager"
        ),
        .binaryTarget(
            name: "TYUniNavigationBarManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniNavigationBarManager-2.4.0/TYUniNavigationBarManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniNavigationBarManager"
        ),
        .binaryTarget(
            name: "TYUniNavigatorManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniNavigatorManager-2.4.4/TYUniNavigatorManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniNavigatorManager"
        ),
        .binaryTarget(
            name: "TYUniNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniNetworkManager-1.0.10/TYUniNetworkManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniNetworkManager"
        ),
        .binaryTarget(
            name: "TYUniOTAManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniOTAManager-1.0.1/TYUniOTAManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniOTAManager"
        ),
        .binaryTarget(
            name: "TYUniOpenExtApiManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniOpenExtApiManager-1.0.0-rc.5/TYUniOpenExtApiManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniOpenExtApiManager"
        ),
        .binaryTarget(
            name: "TYUniOpenPageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniOpenPageManager-2.1.8/TYUniOpenPageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniOpenPageManager"
        ),
        .binaryTarget(
            name: "TYUniP2pFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniP2pFileManager-1.0.0/TYUniP2pFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniP2pFileManager"
        ),
        .binaryTarget(
            name: "TYUniPanelManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPanelManager-1.0.0-rc.6/TYUniPanelManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPanelManager"
        ),
        .binaryTarget(
            name: "TYUniPhoneBluetoothManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneBluetoothManager-0.0.9/TYUniPhoneBluetoothManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPhoneBluetoothManager"
        ),
        .binaryTarget(
            name: "TYUniPhoneCallManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneCallManager-1.1.0-rc.6/TYUniPhoneCallManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPhoneCallManager"
        ),
        .binaryTarget(
            name: "TYUniPhoneClipboardManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneClipboardManager-1.1.0-rc.5/TYUniPhoneClipboardManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPhoneClipboardManager"
        ),
        .binaryTarget(
            name: "TYUniPhoneManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneManager-1.2.1/TYUniPhoneManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPhoneManager"
        ),
        .binaryTarget(
            name: "TYUniPhoneNetworkManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneNetworkManager-1.2.0-rc.6/TYUniPhoneNetworkManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPhoneNetworkManager"
        ),
        .binaryTarget(
            name: "TYUniPhoneScreenManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneScreenManager-1.0.0/TYUniPhoneScreenManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPhoneScreenManager"
        ),
        .binaryTarget(
            name: "TYUniPhoneVibrateManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniPhoneVibrateManager-1.0.1/TYUniPhoneVibrateManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniPhoneVibrateManager"
        ),
        .binaryTarget(
            name: "TYUniRecordingManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniRecordingManager-1.0.15/TYUniRecordingManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniRecordingManager"
        ),
        .binaryTarget(
            name: "TYUniRouterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniRouterManager-1.3.2/TYUniRouterManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniRouterManager"
        ),
        .binaryTarget(
            name: "TYUniScanCodeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniScanCodeManager-1.0.5/TYUniScanCodeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniScanCodeManager"
        ),
        .binaryTarget(
            name: "TYUniScrollManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniScrollManager-2.0.0-rc.3/TYUniScrollManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniScrollManager"
        ),
        .binaryTarget(
            name: "TYUniShareManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniShareManager-1.0.5/TYUniShareManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniShareManager"
        ),
        .binaryTarget(
            name: "TYUniStorageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniStorageManager-1.1.2/TYUniStorageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniStorageManager"
        ),
        .binaryTarget(
            name: "TYUniTTTBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniTTTBizKit-4.0.1/TYUniTTTBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniTTTBizKit"
        ),
        .binaryTarget(
            name: "TYUniThingControlManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniThingControlManager-1.0.2/TYUniThingControlManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniThingControlManager"
        ),
        .binaryTarget(
            name: "TYUniUploadFileManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniUploadFileManager-1.1.8/TYUniUploadFileManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniUploadFileManager"
        ),
        .binaryTarget(
            name: "TYUniUtilsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUniUtilsManager-1.0.12/TYUniUtilsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUniUtilsManager"
        ),
        .binaryTarget(
            name: "TYUrlPredefined",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUrlPredefined-0.2.125/TYUrlPredefined.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUrlPredefined"
        ),
        .binaryTarget(
            name: "TYUrlPredefinedExternal",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYUrlPredefinedExternal-0.2.54/TYUrlPredefinedExternal.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYUrlPredefinedExternal"
        ),
        .binaryTarget(
            name: "TYValueAddedServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYValueAddedServiceModule-5.0.4-tybizbundle.6/TYValueAddedServiceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYValueAddedServiceModule"
        ),
        .binaryTarget(
            name: "TYValueAddedServicePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYValueAddedServicePlugAPI-1.0.0/TYValueAddedServicePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYValueAddedServicePlugAPI"
        ),
        .binaryTarget(
            name: "TYVideoCipper",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYVideoCipper-1.0.2/TYVideoCipper.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYVideoCipper"
        ),
        .binaryTarget(
            name: "TYVideoPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TYVideoPlayer-2.0.5/TYVideoPlayer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TYVideoPlayer"
        ),
        .binaryTarget(
            name: "TZImagePickerController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TZImagePickerController-3.5.2-patch.12/TZImagePickerController.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TZImagePickerController"
        ),
        .binaryTarget(
            name: "TencentOpen",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TencentOpen-3.5.21/TencentOpen.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TencentOpen"
        ),
        .binaryTarget(
            name: "TheAmazingAudioEngine",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TheAmazingAudioEngine-1.5.12/TheAmazingAudioEngine.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TheAmazingAudioEngine"
        ),
        .binaryTarget(
            name: "ThingABTest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingABTest-0.1.4-anonymize.1/ThingABTest.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingABTest"
        ),
        .binaryTarget(
            name: "ThingAIFaceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIFaceModule-2.11.5-rc.2/ThingAIFaceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAIFaceModule"
        ),
        .binaryTarget(
            name: "ThingAIImageClassifyAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIImageClassifyAPI-1.1.2/ThingAIImageClassifyAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAIImageClassifyAPI"
        ),
        .binaryTarget(
            name: "ThingAIModelManagerIOS",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIModelManagerIOS-2.1.0/ThingAIModelManagerIOS.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAIModelManagerIOS"
        ),
        .binaryTarget(
            name: "ThingAIRecomModuleAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIRecomModuleAPI-1.1.0/ThingAIRecomModuleAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAIRecomModuleAPI"
        ),
        .binaryTarget(
            name: "ThingAIToysStoryKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAIToysStoryKit-1.0.1/ThingAIToysStoryKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAIToysStoryKit"
        ),
        .binaryTarget(
            name: "ThingAPMLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAPMLibrary-2.10.1/ThingAPMLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAPMLibrary"
        ),
        .binaryTarget(
            name: "ThingAPMService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAPMService-0.3.1/ThingAPMService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAPMService"
        ),
        .binaryTarget(
            name: "ThingAVSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAVSKit-1.0.10/ThingAVSKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAVSKit"
        ),
        .binaryTarget(
            name: "ThingActivatorCategorySkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorCategorySkt-0.0.4-anonymize.1/ThingActivatorCategorySkt.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingActivatorCategorySkt"
        ),
        .binaryTarget(
            name: "ThingActivatorModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorModule-5.15.5-v6.0.0-fix.6/ThingActivatorModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingActivatorModule"
        ),
        .binaryTarget(
            name: "ThingActivatorPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorPlugAPI-2.21.0/ThingActivatorPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingActivatorPlugAPI"
        ),
        .binaryTarget(
            name: "ThingActivatorRequestSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorRequestSkt-0.2.0-anonymize2.2/ThingActivatorRequestSkt.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingActivatorRequestSkt"
        ),
        .binaryTarget(
            name: "ThingActivatorSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingActivatorSktAPI-0.2.0-anonymize2.3/ThingActivatorSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingActivatorSktAPI"
        ),
        .binaryTarget(
            name: "ThingAdvancedFunctionsBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAdvancedFunctionsBizBundle-5.8.0.17/ThingAdvancedFunctionsBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAdvancedFunctionsBizBundle"
        ),
        .binaryTarget(
            name: "ThingAlertPickerComponent",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAlertPickerComponent-0.3.3-anonymize.1/ThingAlertPickerComponent.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAlertPickerComponent"
        ),
        .binaryTarget(
            name: "ThingAlertView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAlertView-1.2.4-IQKeyboardFix.1/ThingAlertView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAlertView"
        ),
        .binaryTarget(
            name: "ThingAnalyticsKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAnalyticsKit-0.1.0/ThingAnalyticsKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAnalyticsKit"
        ),
        .binaryTarget(
            name: "ThingAnimationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAnimationKit-1.2.0/ThingAnimationKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAnimationKit"
        ),
        .binaryTarget(
            name: "ThingAnnotationFoundation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAnnotationFoundation-0.1.10-anonymize.1/ThingAnnotationFoundation.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAnnotationFoundation"
        ),
        .binaryTarget(
            name: "ThingAppLifeCycleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAppLifeCycleSktAPI-1.0.7-anonymize.1/ThingAppLifeCycleSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAppLifeCycleSktAPI"
        ),
        .binaryTarget(
            name: "ThingAppsFlyerInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAppsFlyerInterface-0.0.1/ThingAppsFlyerInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAppsFlyerInterface"
        ),
        .binaryTarget(
            name: "ThingAudioAsrModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioAsrModule-0.0.7/ThingAudioAsrModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioAsrModule"
        ),
        .binaryTarget(
            name: "ThingAudioCodecSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioCodecSDK-1.1.0/ThingAudioCodecSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioCodecSDK"
        ),
        .binaryTarget(
            name: "ThingAudioEngineSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioEngineSDK-1.4.1/ThingAudioEngineSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioEngineSDK"
        ),
        .binaryTarget(
            name: "ThingAudioFileRecorderSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioFileRecorderSDK-1.0.6/ThingAudioFileRecorderSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioFileRecorderSDK"
        ),
        .binaryTarget(
            name: "ThingAudioProcessSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioProcessSDK-1.1.3/ThingAudioProcessSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioProcessSDK"
        ),
        .binaryTarget(
            name: "ThingAudioRDXModuleInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRDXModuleInterface-1.0.0/ThingAudioRDXModuleInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioRDXModuleInterface"
        ),
        .binaryTarget(
            name: "ThingAudioRecordInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRecordInterface-1.3.1/ThingAudioRecordInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioRecordInterface"
        ),
        .binaryTarget(
            name: "ThingAudioRecordLivingActivityProtocol",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRecordLivingActivityProtocol-1.0.0/ThingAudioRecordLivingActivityProtocol.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioRecordLivingActivityProtocol"
        ),
        .binaryTarget(
            name: "ThingAudioRecordModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioRecordModule-1.2.16/ThingAudioRecordModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioRecordModule"
        ),
        .binaryTarget(
            name: "ThingAudioSpectrum",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAudioSpectrum-2.1.1/ThingAudioSpectrum.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAudioSpectrum"
        ),
        .binaryTarget(
            name: "ThingAuthInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAuthInterface-0.2.2-anonymize.1/ThingAuthInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAuthInterface"
        ),
        .binaryTarget(
            name: "ThingAuthorizationServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAuthorizationServices-0.3.0/ThingAuthorizationServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAuthorizationServices"
        ),
        .binaryTarget(
            name: "ThingAutoTrackAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAutoTrackAPI-1.0.1/ThingAutoTrackAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAutoTrackAPI"
        ),
        .binaryTarget(
            name: "ThingAutoTracker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAutoTracker-2.1.2/ThingAutoTracker.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAutoTracker"
        ),
        .binaryTarget(
            name: "ThingAutomaticSpeechRecognitionModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAutomaticSpeechRecognitionModule-0.3.5/ThingAutomaticSpeechRecognitionModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAutomaticSpeechRecognitionModule"
        ),
        .binaryTarget(
            name: "ThingAvLoggerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAvLoggerSDK-1.3.0/ThingAvLoggerSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAvLoggerSDK"
        ),
        .binaryTarget(
            name: "ThingAvatarEditKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingAvatarEditKit-0.2.7-anonymize.1/ThingAvatarEditKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingAvatarEditKit"
        ),
        .binaryTarget(
            name: "ThingBLEHomeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLEHomeManager-1.14.3/ThingBLEHomeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBLEHomeManager"
        ),
        .binaryTarget(
            name: "ThingBLEInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLEInterfaceImpl-0.14.0.5/ThingBLEInterfaceImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBLEInterfaceImpl"
        ),
        .binaryTarget(
            name: "ThingBLELampManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLELampManager-2.3.0/ThingBLELampManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBLELampManager"
        ),
        .binaryTarget(
            name: "ThingBLEMeshInterfaceImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBLEMeshInterfaceImpl-0.3.0/ThingBLEMeshInterfaceImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBLEMeshInterfaceImpl"
        ),
        .binaryTarget(
            name: "ThingBaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBaseDebugger-1.1.10/ThingBaseDebugger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBaseDebugger"
        ),
        .binaryTarget(
            name: "ThingBleGatewayService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBleGatewayService-0.0.5-anonymize.1/ThingBleGatewayService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBleGatewayService"
        ),
        .binaryTarget(
            name: "ThingBlockKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBlockKit-0.3.0/BlocksKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBlockKit"
        ),
        .binaryTarget(
            name: "ThingBluetooth",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBluetooth-5.5.3/ThingBluetooth.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBluetooth"
        ),
        .binaryTarget(
            name: "ThingBluetoothAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBluetoothAuthManager-0.1.15-anonymize.1/ThingBluetoothAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBluetoothAuthManager"
        ),
        .binaryTarget(
            name: "ThingBluetoothInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBluetoothInterface-1.19.2/ThingBluetoothInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBluetoothInterface"
        ),
        .binaryTarget(
            name: "ThingBusinessDeviceCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessDeviceCore-1.3.0/ThingBusinessDeviceCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBusinessDeviceCore"
        ),
        .binaryTarget(
            name: "ThingBusinessDeviceDetailEditLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessDeviceDetailEditLink-1.1.0/ThingBusinessDeviceDetailEditLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBusinessDeviceDetailEditLink"
        ),
        .binaryTarget(
            name: "ThingBusinessDeviceListCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessDeviceListCore-1.6.1/ThingBusinessDeviceListCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBusinessDeviceListCore"
        ),
        .binaryTarget(
            name: "ThingBusinessHomeKitLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessHomeKitLink-1.1.0/ThingBusinessHomeKitLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBusinessHomeKitLink"
        ),
        .binaryTarget(
            name: "ThingBusinessService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessService-0.4.0/ThingBusinessService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBusinessService"
        ),
        .binaryTarget(
            name: "ThingBusinessTrackAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingBusinessTrackAPI-1.0.1/ThingBusinessTrackAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingBusinessTrackAPI"
        ),
        .binaryTarget(
            name: "ThingCache",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCache-1.1.3/ThingCache.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCache"
        ),
        .binaryTarget(
            name: "ThingCallCenterControlTactic",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallCenterControlTactic-1.3.0/ThingCallCenterControlTactic.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCallCenterControlTactic"
        ),
        .binaryTarget(
            name: "ThingCallIPCTactic",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallIPCTactic-1.2.3/ThingCallIPCTactic.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCallIPCTactic"
        ),
        .binaryTarget(
            name: "ThingCallMaintainModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallMaintainModule-1.0.0/ThingCallMaintainModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCallMaintainModule"
        ),
        .binaryTarget(
            name: "ThingCallModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCallModule-0.0.1-rc.11/ThingCallModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCallModule"
        ),
        .binaryTarget(
            name: "ThingCamCaptureKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCamCaptureKit-1.1.0-feature-anonymize-4.4.0.1/ThingCamCaptureKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCamCaptureKit"
        ),
        .binaryTarget(
            name: "ThingCameraAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAPI-1.1.5/ThingCameraAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraAPI"
        ),
        .binaryTarget(
            name: "ThingCameraAbilityCommonModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAbilityCommonModule-1.0.1-anonymize.1/ThingCameraAbilityCommonModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraAbilityCommonModule"
        ),
        .binaryTarget(
            name: "ThingCameraAdvancedAbilityKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAdvancedAbilityKit-1.0.0/ThingCameraAdvancedAbilityKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraAdvancedAbilityKit"
        ),
        .binaryTarget(
            name: "ThingCameraAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAuthManager-0.1.5/ThingCameraAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraAuthManager"
        ),
        .binaryTarget(
            name: "ThingCameraAutomation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraAutomation-5.0.4/ThingCameraAutomation.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraAutomation"
        ),
        .binaryTarget(
            name: "ThingCameraBizConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraBizConfig-1.1.3/ThingCameraBizConfig.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraBizConfig"
        ),
        .binaryTarget(
            name: "ThingCameraCloudServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraCloudServiceModule-5.0.1/ThingCameraCloudServiceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraCloudServiceModule"
        ),
        .binaryTarget(
            name: "ThingCameraCommonSktModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraCommonSktModule-2.0.0/ThingCameraCommonSktModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraCommonSktModule"
        ),
        .binaryTarget(
            name: "ThingCameraDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraDomainQueryModule-1.0.1-anonymize.1/ThingCameraDomainQueryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraDomainQueryModule"
        ),
        .binaryTarget(
            name: "ThingCameraDoorBellModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraDoorBellModule-5.0.13/ThingCameraDoorBellModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraDoorBellModule"
        ),
        .binaryTarget(
            name: "ThingCameraFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraFoundationKit-6.2.2/ThingCameraFoundationKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraFoundationKit"
        ),
        .binaryTarget(
            name: "ThingCameraHybridPluginMediator",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraHybridPluginMediator-1.0.1/ThingCameraHybridPluginMediator.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraHybridPluginMediator"
        ),
        .binaryTarget(
            name: "ThingCameraInnerPiPModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraInnerPiPModule-1.0.1/ThingCameraInnerPiPModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraInnerPiPModule"
        ),
        .binaryTarget(
            name: "ThingCameraModuleSKYEventModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraModuleSKYEventModule-5.0.1/ThingCameraModuleSKYEventModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraModuleSKYEventModule"
        ),
        .binaryTarget(
            name: "ThingCameraPanelConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPanelConfigModule-1.0.3/ThingCameraPanelConfigModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraPanelConfigModule"
        ),
        .binaryTarget(
            name: "ThingCameraPanelDeprecated",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPanelDeprecated-3.32.9/ThingCameraPanelDeprecated.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraPanelDeprecated"
        ),
        .binaryTarget(
            name: "ThingCameraPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPanelModule-5.1.5/ThingCameraPanelModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraPanelModule"
        ),
        .binaryTarget(
            name: "ThingCameraPiPModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraPiPModule-2.0.1/ThingCameraPiPModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraPiPModule"
        ),
        .binaryTarget(
            name: "ThingCameraRNPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraRNPanelContext-5.1.3/ThingCameraRNPanelContext.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraRNPanelContext"
        ),
        .binaryTarget(
            name: "ThingCameraRNPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraRNPanelModule-4.5.0-rc.5/ThingCameraRNPanelModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraRNPanelModule"
        ),
        .binaryTarget(
            name: "ThingCameraSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSDK-4.7.0/ThingCameraSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraSDK"
        ),
        .binaryTarget(
            name: "ThingCameraSettingModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSettingModule-4.5.4/ThingCameraSettingModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraSettingModule"
        ),
        .binaryTarget(
            name: "ThingCameraSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSkt-4.7.7/ThingCameraSkt.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraSkt"
        ),
        .binaryTarget(
            name: "ThingCameraSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraSktAPI-2.5.3/ThingCameraSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraSktAPI"
        ),
        .binaryTarget(
            name: "ThingCameraUIComponents",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraUIComponents-4.9.2.3/ThingCameraUIComponents.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraUIComponents"
        ),
        .binaryTarget(
            name: "ThingCameraUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraUIKit-5.0.8/ThingCameraUIKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraUIKit"
        ),
        .binaryTarget(
            name: "ThingCameraUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraUtil-4.6.3/ThingCameraUtil.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraUtil"
        ),
        .binaryTarget(
            name: "ThingCameraView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCameraView-1.1.0/ThingCameraView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCameraView"
        ),
        .binaryTarget(
            name: "ThingClientConfigAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingClientConfigAPI-1.0.1/ThingClientConfigAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingClientConfigAPI"
        ),
        .binaryTarget(
            name: "ThingCloudStorageDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCloudStorageDebugger-5.0.2/ThingCloudStorageDebugger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCloudStorageDebugger"
        ),
        .binaryTarget(
            name: "ThingCloudStorageSignatureTools",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCloudStorageSignatureTools-1.2.1/ThingCloudStorageSignatureTools.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCloudStorageSignatureTools"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingActivatorBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingActivatorBizBundle-2.8.2.13/ThingCommercialLightingActivatorBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommercialLightingActivatorBizBundle"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingKit-2.8.1.7/ThingCommercialLightingKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommercialLightingKit"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingPanelBizBundle-2.8.2.14/ThingCommercialLightingPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommercialLightingPanelBizBundle"
        ),
        .binaryTarget(
            name: "ThingCommercialLightingSceneSdk",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommercialLightingSceneSdk-2.8.0/ThingCommercialLightingSceneSdk.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommercialLightingSceneSdk"
        ),
        .binaryTarget(
            name: "ThingCommonAnimation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonAnimation-0.1.4/ThingCommonAnimation.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommonAnimation"
        ),
        .binaryTarget(
            name: "ThingCommonDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonDebugger-0.5.2/ThingCommonDebugger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommonDebugger"
        ),
        .binaryTarget(
            name: "ThingCommonMedia",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonMedia-2.0.1/ThingCommonMedia.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommonMedia"
        ),
        .binaryTarget(
            name: "ThingCommonMediaAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonMediaAPI-1.0.1/ThingCommonMediaAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommonMediaAPI"
        ),
        .binaryTarget(
            name: "ThingCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonUI-0.3.0/ThingCommonUI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommonUI"
        ),
        .binaryTarget(
            name: "ThingCommonUIToolKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingCommonUIToolKit-0.1.2/ThingCommonUIToolKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingCommonUIToolKit"
        ),
        .binaryTarget(
            name: "ThingConfigHub",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingConfigHub-1.3.1/ThingConfigHub.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingConfigHub"
        ),
        .binaryTarget(
            name: "ThingConfigHubModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingConfigHubModule-1.1.4-anonymize.1/ThingConfigHubModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingConfigHubModule"
        ),
        .binaryTarget(
            name: "ThingContactAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingContactAuthManager-0.1.2-anonymize2.1/ThingContactAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingContactAuthManager"
        ),
        .binaryTarget(
            name: "ThingDIYHomeInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDIYHomeInterface-0.3.0/ThingDIYHomeInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDIYHomeInterface"
        ),
        .binaryTarget(
            name: "ThingDPCContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDPCContainer-0.7.7-remove-lottie.1/ThingDPCContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDPCContainer"
        ),
        .binaryTarget(
            name: "ThingDeviceAccessoryManage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceAccessoryManage-1.2.0/ThingDeviceAccessoryManage.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceAccessoryManage"
        ),
        .binaryTarget(
            name: "ThingDeviceAccessoryManagePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceAccessoryManagePlugAPI-1.0.3-anonymize.1/ThingDeviceAccessoryManagePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceAccessoryManagePlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceBusinessDataKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceBusinessDataKit-1.2.9-sdk.1/ThingDeviceBusinessDataKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceBusinessDataKit"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailEdit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailEdit-1.5.5/ThingDeviceDetailEdit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceDetailEdit"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailKit-0.3.0/ThingDeviceDetailKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceDetailKit"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailModule-2.25.0/ThingDeviceDetailModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceDetailModule"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailPlugAPI-1.0.7/ThingDeviceDetailPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceDetailPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceDetailSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetailSktAPI-1.1.0/ThingDeviceDetailSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceDetailSktAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceDetectionNetwork",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetectionNetwork-1.3.0/ThingDeviceDetectionNetwork.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceDetectionNetwork"
        ),
        .binaryTarget(
            name: "ThingDeviceDetectionNetworkPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceDetectionNetworkPlugAPI-1.0.2-anonymize.1/ThingDeviceDetectionNetworkPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceDetectionNetworkPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEditPlugAPI-1.0.1-anonymize.1/ThingDeviceEditPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceEditPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEditSktAPI-1.1.0/ThingDeviceEditSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceEditSktAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceEvaluation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEvaluation-0.1.2/ThingDeviceEvaluation.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceEvaluation"
        ),
        .binaryTarget(
            name: "ThingDeviceEvaluationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceEvaluationPlugAPI-0.0.3-anonymize.2/ThingDeviceEvaluationPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceEvaluationPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceHomeKitModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceHomeKitModule-0.2.0/ThingDeviceHomeKitModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceHomeKitModule"
        ),
        .binaryTarget(
            name: "ThingDeviceInfo",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceInfo-1.1.4/ThingDeviceInfo.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceInfo"
        ),
        .binaryTarget(
            name: "ThingDeviceInfoPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceInfoPlugAPI-1.0.1-anonymize.8/ThingDeviceInfoPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceInfoPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceIotCardModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceIotCardModule-1.3.0/ThingDeviceIotCardModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceIotCardModule"
        ),
        .binaryTarget(
            name: "ThingDeviceIotCardPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceIotCardPlugAPI-1.0.3-anonymize.1/ThingDeviceIotCardPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceIotCardPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceListAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceListAPI-1.0.0/ThingDeviceListAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceListAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceListModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceListModule-0.4.1-remove-reachability.1/ThingDeviceListModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceListModule"
        ),
        .binaryTarget(
            name: "ThingDeviceLocationPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceLocationPlugAPI-0.0.2-anonymize.1/ThingDeviceLocationPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceLocationPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceLogKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceLogKit-1.2.3/ThingDeviceLogKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceLogKit"
        ),
        .binaryTarget(
            name: "ThingDeviceMigratePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceMigratePlugAPI-1.0.2-anonymize.1/ThingDeviceMigratePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceMigratePlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceMigrateSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceMigrateSktAPI-1.1.0/ThingDeviceMigrateSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceMigrateSktAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceNetworkSettingPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceNetworkSettingPlugAPI-1.0.1-anonymize.1/ThingDeviceNetworkSettingPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceNetworkSettingPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDevicePhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDevicePhotoLibraryModule-3.4.0/ThingDevicePhotoLibraryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDevicePhotoLibraryModule"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModule-2.5.5/ThingDeviceShareModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceShareModule"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModuleLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModuleLink-1.0.0/ThingDeviceShareModuleLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceShareModuleLink"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModulePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModulePlugAPI-0.1.2/ThingDeviceShareModulePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceShareModulePlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceShareModuleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceShareModuleSktAPI-1.0.0/ThingDeviceShareModuleSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceShareModuleSktAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceSyncControlModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceSyncControlModule-1.5.0/ThingDeviceSyncControlModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceSyncControlModule"
        ),
        .binaryTarget(
            name: "ThingDeviceSyncModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceSyncModule-1.11.0/ThingDeviceSyncModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceSyncModule"
        ),
        .binaryTarget(
            name: "ThingDeviceSyncPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceSyncPlugAPI-1.1.0/ThingDeviceSyncPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceSyncPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceTimerPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceTimerPlugAPI-0.0.2-anonymize.1/ThingDeviceTimerPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceTimerPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDeviceTinyBusinessModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceTinyBusinessModule-1.2.3/ThingDeviceTinyBusinessModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceTinyBusinessModule"
        ),
        .binaryTarget(
            name: "ThingDeviceTinyBusinessPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDeviceTinyBusinessPlugAPI-1.3.0/ThingDeviceTinyBusinessPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDeviceTinyBusinessPlugAPI"
        ),
        .binaryTarget(
            name: "ThingDmicContainerAbilities",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDmicContainerAbilities-1.1.4/ThingDmicContainerAbilities.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDmicContainerAbilities"
        ),
        .binaryTarget(
            name: "ThingDmicContainerAbilitiesAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDmicContainerAbilitiesAPI-1.0.1/ThingDmicContainerAbilitiesAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDmicContainerAbilitiesAPI"
        ),
        .binaryTarget(
            name: "ThingDomainQueryAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDomainQueryAPI-1.0.0/ThingDomainQueryAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDomainQueryAPI"
        ),
        .binaryTarget(
            name: "ThingDomainQueryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDomainQueryModule-0.3.1/ThingDomainQueryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDomainQueryModule"
        ),
        .binaryTarget(
            name: "ThingDynamicContainerPlugin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingDynamicContainerPlugin-1.0.11/ThingDynamicContainerPlugin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingDynamicContainerPlugin"
        ),
        .binaryTarget(
            name: "ThingEncryptImage",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingEncryptImage-4.31.0-msg-rotate.2/ThingEncryptImage.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingEncryptImage"
        ),
        .binaryTarget(
            name: "ThingFFmpegWrapper",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFFmpegWrapper-4.4.2.10/ThingFFmpegWrapper.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingFFmpegWrapper"
        ),
        .binaryTarget(
            name: "ThingFallLayout",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFallLayout-2.3.0/ThingFallLayout.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingFallLayout"
        ),
        .binaryTarget(
            name: "ThingFamilyAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFamilyAPI-1.7.1/ThingFamilyAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingFamilyAPI"
        ),
        .binaryTarget(
            name: "ThingFeedBackModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFeedBackModule-1.1.6-anonymize.1/ThingFeedBackModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingFeedBackModule"
        ),
        .binaryTarget(
            name: "ThingFileDownloadManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFileDownloadManager-1.1.0/ThingFileDownloadManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingFileDownloadManager"
        ),
        .binaryTarget(
            name: "ThingFileUploadKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFileUploadKit-1.0.1/ThingFileUploadKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingFileUploadKit"
        ),
        .binaryTarget(
            name: "ThingFoundationKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingFoundationKit-1.18.12-opensetting.1/ThingFoundationKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingFoundationKit"
        ),
        .binaryTarget(
            name: "ThingGeofenceServiceAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGeofenceServiceAPI-1.0.0/ThingGeofenceServiceAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingGeofenceServiceAPI"
        ),
        .binaryTarget(
            name: "ThingGptBLEApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGptBLEApi-1.0.0/ThingGptBLEApi.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingGptBLEApi"
        ),
        .binaryTarget(
            name: "ThingGptBLEApiImpl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGptBLEApiImpl-1.0.0/ThingGptBLEApiImpl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingGptBLEApiImpl"
        ),
        .binaryTarget(
            name: "ThingGroupHandleModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupHandleModule-2.7.4-sdk.2/ThingGroupHandleModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingGroupHandleModule"
        ),
        .binaryTarget(
            name: "ThingGroupHandlePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupHandlePlugAPI-1.0.1-anonymize.1/ThingGroupHandlePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingGroupHandlePlugAPI"
        ),
        .binaryTarget(
            name: "ThingGroupHandleSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupHandleSktAPI-1.5.2/ThingGroupHandleSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingGroupHandleSktAPI"
        ),
        .binaryTarget(
            name: "ThingGroupManagerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingGroupManagerKit-1.3.0/ThingGroupManagerKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingGroupManagerKit"
        ),
        .binaryTarget(
            name: "ThingHealthBCMAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthBCMAPI-1.0.2/ThingHealthBCMAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHealthBCMAPI"
        ),
        .binaryTarget(
            name: "ThingHealthDataCenterManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthDataCenterManager-4.1.4/ThingHealthDataCenterManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHealthDataCenterManager"
        ),
        .binaryTarget(
            name: "ThingHealthModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthModule-1.0.4-anonymize.2/ThingHealthModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHealthModule"
        ),
        .binaryTarget(
            name: "ThingHealthWatchManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHealthWatchManager-1.3.7/ThingHealthWatchManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHealthWatchManager"
        ),
        .binaryTarget(
            name: "ThingHelpCenterAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHelpCenterAPI-1.0.0/ThingHelpCenterAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHelpCenterAPI"
        ),
        .binaryTarget(
            name: "ThingHelpCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHelpCenterModule-1.0.0/ThingHelpCenterModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHelpCenterModule"
        ),
        .binaryTarget(
            name: "ThingHomeDataManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomeDataManager-1.7.3-anonymize.1/ThingHomeDataManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHomeDataManager"
        ),
        .binaryTarget(
            name: "ThingHomeIntelligenceModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomeIntelligenceModuleService-1.1.1/ThingHomeIntelligenceModuleService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHomeIntelligenceModuleService"
        ),
        .binaryTarget(
            name: "ThingHomeKitAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomeKitAPI-1.1.3/ThingHomeKitAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHomeKitAPI"
        ),
        .binaryTarget(
            name: "ThingHomePageSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHomePageSktAPI-0.4.0-feature-event-optimize.1/ThingHomePageSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHomePageSktAPI"
        ),
        .binaryTarget(
            name: "ThingHybridContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridContainer-1.13.2/ThingHybridContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHybridContainer"
        ),
        .binaryTarget(
            name: "ThingHybridContainerApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridContainerApi-1.7.17-feature-anonymize-4.5.0.2/ThingHybridContainerApi.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHybridContainerApi"
        ),
        .binaryTarget(
            name: "ThingHybridMall",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridMall-1.12.1/ThingHybridMall.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHybridMall"
        ),
        .binaryTarget(
            name: "ThingHybridMediaTools",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridMediaTools-0.1.0/ThingHybridMediaTools.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHybridMediaTools"
        ),
        .binaryTarget(
            name: "ThingHybridMediaToolsAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingHybridMediaToolsAPI-0.0.5-anonymize2.1/ThingHybridMediaToolsAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingHybridMediaToolsAPI"
        ),
        .binaryTarget(
            name: "ThingImagePickerController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingImagePickerController-3.7.11/ThingImagePickerController.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingImagePickerController"
        ),
        .binaryTarget(
            name: "ThingIntentKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingIntentKit-1.1.3/ThingIntentKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingIntentKit"
        ),
        .binaryTarget(
            name: "ThingInterfaceConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingInterfaceConfig-1.1.0/ThingInterfaceConfig.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingInterfaceConfig"
        ),
        .binaryTarget(
            name: "ThingIoTNetworkKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingIoTNetworkKit-2.1.2/ThingIoTNetworkKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingIoTNetworkKit"
        ),
        .binaryTarget(
            name: "ThingJailbreakDetectModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingJailbreakDetectModule-0.1.2-anonymize.1/ThingJailbreakDetectModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingJailbreakDetectModule"
        ),
        .binaryTarget(
            name: "ThingKVStorageCoreLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingKVStorageCoreLibrary-0.2.4/ThingKVStorageCoreLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingKVStorageCoreLibrary"
        ),
        .binaryTarget(
            name: "ThingKVStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingKVStorageLibrary-1.0.1/ThingKVStorageLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingKVStorageLibrary"
        ),
        .binaryTarget(
            name: "ThingKVStorageService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingKVStorageService-0.2.2/ThingKVStorageService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingKVStorageService"
        ),
        .binaryTarget(
            name: "ThingLampModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLampModuleServices-2.5.0/ThingLampModuleServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLampModuleServices"
        ),
        .binaryTarget(
            name: "ThingLanguageDynamicBiz",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageDynamicBiz-0.1.5-anonymize2.1/ThingLanguageDynamicBiz.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLanguageDynamicBiz"
        ),
        .binaryTarget(
            name: "ThingLanguageEscape",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageEscape-0.1.3/ThingLanguageEscape.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLanguageEscape"
        ),
        .binaryTarget(
            name: "ThingLanguageGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageGroupInterface-0.1.2-feature-anonymize-4.4.0.1/ThingLanguageGroupInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLanguageGroupInterface"
        ),
        .binaryTarget(
            name: "ThingLanguageManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLanguageManager-0.1.4/ThingLanguageManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLanguageManager"
        ),
        .binaryTarget(
            name: "ThingLibevent",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLibevent-1.1.0/ThingLibevent.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLibevent"
        ),
        .binaryTarget(
            name: "ThingLightCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightCommonUI-2.2.1-remove-lottie.1/ThingLightCommonUI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightCommonUI"
        ),
        .binaryTarget(
            name: "ThingLightLampHomeBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightLampHomeBizKit-2.5.2/ThingLightLampHomeBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightLampHomeBizKit"
        ),
        .binaryTarget(
            name: "ThingLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneBizBundle-1.6.64/ThingLightSceneBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightSceneBizBundle"
        ),
        .binaryTarget(
            name: "ThingLightSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneBizKit-2.3.9-remove-reachability.1/ThingLightSceneBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightSceneBizKit"
        ),
        .binaryTarget(
            name: "ThingLightSceneKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneKit-1.0.27/ThingLightSceneKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightSceneKit"
        ),
        .binaryTarget(
            name: "ThingLightScenePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightScenePlugAPI-1.0.0/ThingLightScenePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightScenePlugAPI"
        ),
        .binaryTarget(
            name: "ThingLightSceneSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightSceneSktAPI-1.0.0/ThingLightSceneSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightSceneSktAPI"
        ),
        .binaryTarget(
            name: "ThingLightingEnergyConsumptionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLightingEnergyConsumptionKit-2.7.10/ThingLightingEnergyConsumptionKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLightingEnergyConsumptionKit"
        ),
        .binaryTarget(
            name: "ThingLiveActivityInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLiveActivityInterface-1.0.0/ThingLiveActivityInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLiveActivityInterface"
        ),
        .binaryTarget(
            name: "ThingLocalMiniAppInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLocalMiniAppInterface-1.1.3/ThingLocalMiniAppInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLocalMiniAppInterface"
        ),
        .binaryTarget(
            name: "ThingLocalNetWorkAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLocalNetWorkAuthManager-0.1.5-anonymize2.1/ThingLocalNetWorkAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLocalNetWorkAuthManager"
        ),
        .binaryTarget(
            name: "ThingLocationAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLocationAuthManager-0.1.5/ThingLocationAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLocationAuthManager"
        ),
        .binaryTarget(
            name: "ThingLogGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLogGroupInterface-0.3.0/ThingLogGroupInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLogGroupInterface"
        ),
        .binaryTarget(
            name: "ThingLogMacro",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLogMacro-0.3.7/ThingLogMacro.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLogMacro"
        ),
        .binaryTarget(
            name: "ThingLoginAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginAPI-1.3.0/ThingLoginAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLoginAPI"
        ),
        .binaryTarget(
            name: "ThingLoginModuleBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginModuleBizKit-1.5.5/ThingLoginModuleBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLoginModuleBizKit"
        ),
        .binaryTarget(
            name: "ThingLoginSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginSktAPI-0.1.1-anonymize.1/ThingLoginSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLoginSktAPI"
        ),
        .binaryTarget(
            name: "ThingLoginWithAmzSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLoginWithAmzSDK-1.0.0-fix-redeirct.1/ThingLoginWithAmzSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLoginWithAmzSDK"
        ),
        .binaryTarget(
            name: "ThingLottie",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingLottie-2.5.4/ThingLottie.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingLottie"
        ),
        .binaryTarget(
            name: "ThingMP3CodecSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMP3CodecSDK-1.1.3/ThingMP3CodecSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMP3CodecSDK"
        ),
        .binaryTarget(
            name: "ThingMachRegister",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMachRegister-0.3.0/ThingMachRegister.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMachRegister"
        ),
        .binaryTarget(
            name: "ThingMainPageLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMainPageLink-0.3.0/ThingMainPageLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMainPageLink"
        ),
        .binaryTarget(
            name: "ThingMapKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMapKit-1.4.16/ThingMapKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMapKit"
        ),
        .binaryTarget(
            name: "ThingMarketingBoothAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMarketingBoothAPI-2.3.1/ThingMarketingBoothAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMarketingBoothAPI"
        ),
        .binaryTarget(
            name: "ThingMarketingBoothModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMarketingBoothModule-2.7.0/ThingMarketingBoothModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMarketingBoothModule"
        ),
        .binaryTarget(
            name: "ThingMatterHomekitInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMatterHomekitInterface-0.1.4/ThingMatterHomekitInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMatterHomekitInterface"
        ),
        .binaryTarget(
            name: "ThingMbedtls",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMbedtls-3.1.5/ThingMbedtls.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMbedtls"
        ),
        .binaryTarget(
            name: "ThingMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMediaKit-3.4.1/ThingMediaKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMediaKit"
        ),
        .binaryTarget(
            name: "ThingMediaPlayerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMediaPlayerSDK-1.7.7/ThingMediaPlayerSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMediaPlayerSDK"
        ),
        .binaryTarget(
            name: "ThingMerticKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMerticKit-1.0.6/ThingMerticKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMerticKit"
        ),
        .binaryTarget(
            name: "ThingMessageCenterBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMessageCenterBizKit-1.0.1/ThingMessageCenterBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMessageCenterBizKit"
        ),
        .binaryTarget(
            name: "ThingMessageCenterModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMessageCenterModule-5.19.1/ThingMessageCenterModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMessageCenterModule"
        ),
        .binaryTarget(
            name: "ThingMicrophoneAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMicrophoneAuthManager-0.1.5/ThingMicrophoneAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMicrophoneAuthManager"
        ),
        .binaryTarget(
            name: "ThingMiniAppCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMiniAppCore-3.10.23/ThingMiniAppCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMiniAppCore"
        ),
        .binaryTarget(
            name: "ThingMiniAppTabModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMiniAppTabModule-2.3.0/ThingMiniAppTabModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMiniAppTabModule"
        ),
        .binaryTarget(
            name: "ThingModuleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingModuleManager-2.11.2-ci-event.2/ThingModuleManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingModuleManager"
        ),
        .binaryTarget(
            name: "ThingModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingModuleServices-5.1.0.2/ThingModuleServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingModuleServices"
        ),
        .binaryTarget(
            name: "ThingModuleTabbarStyle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingModuleTabbarStyle-1.3.0/ThingModuleTabbarStyle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingModuleTabbarStyle"
        ),
        .binaryTarget(
            name: "ThingMotionDetectSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingMotionDetectSDK-1.0.5/ThingMotionDetectSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingMotionDetectSDK"
        ),
        .binaryTarget(
            name: "ThingNCNNLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNCNNLibrary-1.0.1-anonymize.2/ThingNCNNLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNCNNLibrary"
        ),
        .binaryTarget(
            name: "ThingNavigationController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNavigationController-1.18.10/ThingNavigationController.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNavigationController"
        ),
        .binaryTarget(
            name: "ThingNetPoolModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetPoolModule-1.3.1/ThingNetPoolModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNetPoolModule"
        ),
        .binaryTarget(
            name: "ThingNetdbInterceptor",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetdbInterceptor-1.2.0/ThingNetdbInterceptor.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNetdbInterceptor"
        ),
        .binaryTarget(
            name: "ThingNetworkAreaInterceptor",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetworkAreaInterceptor-1.1.12-anonymize.2/ThingNetworkAreaInterceptor.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNetworkAreaInterceptor"
        ),
        .binaryTarget(
            name: "ThingNetworkAreaInterceptorAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNetworkAreaInterceptorAPI-1.1.11-feature-anonymize-4.4.0.1/ThingNetworkAreaInterceptorAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNetworkAreaInterceptorAPI"
        ),
        .binaryTarget(
            name: "ThingNormalUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNormalUI-0.4.1/ThingNormalUI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNormalUI"
        ),
        .binaryTarget(
            name: "ThingNotificationsAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingNotificationsAuthManager-0.1.4/ThingNotificationsAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingNotificationsAuthManager"
        ),
        .binaryTarget(
            name: "ThingOEMConfig",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOEMConfig-1.28.10/ThingOEMConfig.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOEMConfig"
        ),
        .binaryTarget(
            name: "ThingOTAGeneralExternalAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOTAGeneralExternalAPI-1.1.2/ThingOTAGeneralExternalAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOTAGeneralExternalAPI"
        ),
        .binaryTarget(
            name: "ThingOTAGeneralModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOTAGeneralModule-1.1.10/ThingOTAGeneralModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOTAGeneralModule"
        ),
        .binaryTarget(
            name: "ThingOTAGeneralPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOTAGeneralPlugAPI-1.2.0/ThingOTAGeneralPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOTAGeneralPlugAPI"
        ),
        .binaryTarget(
            name: "ThingOggPackerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOggPackerSDK-1.1.1/ThingOggPackerSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOggPackerSDK"
        ),
        .binaryTarget(
            name: "ThingOnAppAIBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOnAppAIBaseKit-1.0.1/ThingOnAppAIBaseKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOnAppAIBaseKit"
        ),
        .binaryTarget(
            name: "ThingOpenSSLSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOpenSSLSDK-1.1.1-t.0/ThingOpenSSLSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOpenSSLSDK"
        ),
        .binaryTarget(
            name: "ThingOpusCodec",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingOpusCodec-1.0.1-anonymize.1/ThingOpusCodec.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingOpusCodec"
        ),
        .binaryTarget(
            name: "ThingP2PAlbumBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2PAlbumBizKit-2.1.12/ThingP2PAlbumBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingP2PAlbumBizKit"
        ),
        .binaryTarget(
            name: "ThingP2PSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2PSDK-3.10.0/ThingP2PSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingP2PSDK"
        ),
        .binaryTarget(
            name: "ThingP2PSessionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2PSessionKit-1.0.1/ThingP2PSessionKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingP2PSessionKit"
        ),
        .binaryTarget(
            name: "ThingP2pFileTransSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingP2pFileTransSDK-1.3.0-rc.1/ThingP2pFileTransSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingP2pFileTransSDK"
        ),
        .binaryTarget(
            name: "ThingPageMenuView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPageMenuView-1.7.0/ThingPageMenuView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPageMenuView"
        ),
        .binaryTarget(
            name: "ThingPageView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPageView-2.0.0/ThingPageView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPageView"
        ),
        .binaryTarget(
            name: "ThingPandoraPlayerModuleAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPandoraPlayerModuleAPI-1.0.0/ThingPandoraPlayerModuleAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPandoraPlayerModuleAPI"
        ),
        .binaryTarget(
            name: "ThingPanelBundleManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelBundleManager-3.1.5/ThingPanelBundleManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelBundleManager"
        ),
        .binaryTarget(
            name: "ThingPanelContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelContainer-3.16.2/ThingPanelContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelContainer"
        ),
        .binaryTarget(
            name: "ThingPanelContext",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelContext-1.0.1-anonymous-optimize.1/ThingPanelContext.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelContext"
        ),
        .binaryTarget(
            name: "ThingPanelDynamicContainer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelDynamicContainer-1.0.10/ThingPanelDynamicContainer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelDynamicContainer"
        ),
        .binaryTarget(
            name: "ThingPanelDynamicContainerAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelDynamicContainerAPI-2.4.0/ThingPanelDynamicContainerAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelDynamicContainerAPI"
        ),
        .binaryTarget(
            name: "ThingPanelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelModule-2.23.5/ThingPanelModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelModule"
        ),
        .binaryTarget(
            name: "ThingPanelModulePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelModulePlugAPI-2.0.0/ThingPanelModulePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelModulePlugAPI"
        ),
        .binaryTarget(
            name: "ThingPanelSweeperUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPanelSweeperUtil-1.0.7/ThingPanelSweeperUtil.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPanelSweeperUtil"
        ),
        .binaryTarget(
            name: "ThingPaymentControl",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPaymentControl-1.1.2/ThingPaymentControl.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPaymentControl"
        ),
        .binaryTarget(
            name: "ThingPersonalServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPersonalServiceModule-0.0.1/ThingPersonalServiceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPersonalServiceModule"
        ),
        .binaryTarget(
            name: "ThingPhotoBrowser",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotoBrowser-1.3.4-anonymize.1/ThingPhotoBrowser.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPhotoBrowser"
        ),
        .binaryTarget(
            name: "ThingPhotoLibraryBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotoLibraryBizKit-5.0.0/ThingPhotoLibraryBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPhotoLibraryBizKit"
        ),
        .binaryTarget(
            name: "ThingPhotoLibraryModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotoLibraryModule-4.5.0-rc.2/ThingPhotoLibraryModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPhotoLibraryModule"
        ),
        .binaryTarget(
            name: "ThingPhotosAuthManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPhotosAuthManager-0.1.6-anonymize.1/ThingPhotosAuthManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPhotosAuthManager"
        ),
        .binaryTarget(
            name: "ThingPopupViewController",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPopupViewController-0.3.6-anonymize.1/ThingPopupViewController.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPopupViewController"
        ),
        .binaryTarget(
            name: "ThingPrivacyAndServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPrivacyAndServiceModule-1.1.3/ThingPrivacyAndServiceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPrivacyAndServiceModule"
        ),
        .binaryTarget(
            name: "ThingPrivacyAuthCheck",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPrivacyAuthCheck-1.0.0-feature-authOptimize.2/ThingPrivacyAuthCheck.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPrivacyAuthCheck"
        ),
        .binaryTarget(
            name: "ThingPrivacyAuthLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPrivacyAuthLink-1.0.0-feature-authOptimize.2/ThingPrivacyAuthLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPrivacyAuthLink"
        ),
        .binaryTarget(
            name: "ThingProgressHUD",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingProgressHUD-0.3.1/ThingProgressHUD.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingProgressHUD"
        ),
        .binaryTarget(
            name: "ThingPublicBLELockIOSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPublicBLELockIOSKit-1.1.10/ThingPublicBLELockIOSKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPublicBLELockIOSKit"
        ),
        .binaryTarget(
            name: "ThingPushNotificationAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingPushNotificationAPI-1.0.0/ThingPushNotificationAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingPushNotificationAPI"
        ),
        .binaryTarget(
            name: "ThingQQMusic",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingQQMusic-0.0.3/ThingQQMusic.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingQQMusic"
        ),
        .binaryTarget(
            name: "ThingQRCodeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingQRCodeModule-1.15.6/ThingQRCodeModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingQRCodeModule"
        ),
        .binaryTarget(
            name: "ThingRNContainerAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRNContainerAPI-2.1.3/ThingRNContainerAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingRNContainerAPI"
        ),
        .binaryTarget(
            name: "ThingRNContainerManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRNContainerManager-2.0.1/ThingRNContainerManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingRNContainerManager"
        ),
        .binaryTarget(
            name: "ThingRNPanelTool",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRNPanelTool-2.0.1/ThingRNPanelTool.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingRNPanelTool"
        ),
        .binaryTarget(
            name: "ThingReactNative",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReactNative-0.3.5-anonymize.1/ThingReactNative.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingReactNative"
        ),
        .binaryTarget(
            name: "ThingReactNativeAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReactNativeAPI-2.0.0/ThingReactNativeAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingReactNativeAPI"
        ),
        .binaryTarget(
            name: "ThingReactNativeManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReactNativeManager-2.0.0/ThingReactNativeManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingReactNativeManager"
        ),
        .binaryTarget(
            name: "ThingRealClass",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRealClass-0.2.2/ThingRealClass.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingRealClass"
        ),
        .binaryTarget(
            name: "ThingReleaseDebugger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingReleaseDebugger-0.10.10-feature-minipair.1/ThingReleaseDebugger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingReleaseDebugger"
        ),
        .binaryTarget(
            name: "ThingRoomManagerDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRoomManagerDefaultUISkin-0.15.1/ThingRoomManagerDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingRoomManagerDefaultUISkin"
        ),
        .binaryTarget(
            name: "ThingRoomManagerInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingRoomManagerInterface-0.1.4/ThingRoomManagerInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingRoomManagerInterface"
        ),
        .binaryTarget(
            name: "ThingSbcKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSbcKit-0.0.2/ThingSbcKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSbcKit"
        ),
        .binaryTarget(
            name: "ThingSceneEditPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneEditPlugAPI-0.1.1/ThingSceneEditPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSceneEditPlugAPI"
        ),
        .binaryTarget(
            name: "ThingSceneEditSkt",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneEditSkt-0.1.2/ThingSceneEditSkt.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSceneEditSkt"
        ),
        .binaryTarget(
            name: "ThingSceneEditSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneEditSktAPI-0.1.2/ThingSceneEditSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSceneEditSktAPI"
        ),
        .binaryTarget(
            name: "ThingSceneFeatureExtModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneFeatureExtModule-0.1.9.2/ThingSceneFeatureExtModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSceneFeatureExtModule"
        ),
        .binaryTarget(
            name: "ThingSceneListPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSceneListPlugAPI-0.1.2/ThingSceneListPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSceneListPlugAPI"
        ),
        .binaryTarget(
            name: "ThingSecurityArmAbilityModuleServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSecurityArmAbilityModuleServices-6.3.0/ThingSecurityArmAbilityModuleServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSecurityArmAbilityModuleServices"
        ),
        .binaryTarget(
            name: "ThingSensorsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSensorsManager-1.0.4-anonymize.1/ThingSensorsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSensorsManager"
        ),
        .binaryTarget(
            name: "ThingServerSwitchApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingServerSwitchApi-0.0.1/ThingServerSwitchApi.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingServerSwitchApi"
        ),
        .binaryTarget(
            name: "ThingSettingsAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSettingsAPI-1.3.0/ThingSettingsAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSettingsAPI"
        ),
        .binaryTarget(
            name: "ThingSettingsModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSettingsModule-3.53.1/ThingSettingsModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSettingsModule"
        ),
        .binaryTarget(
            name: "ThingSettingsPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSettingsPlugAPI-1.0.4-anonymize.1/ThingSettingsPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSettingsPlugAPI"
        ),
        .binaryTarget(
            name: "ThingSiriShortcutModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSiriShortcutModule-1.4.1/ThingSiriShortcutModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSiriShortcutModule"
        ),
        .binaryTarget(
            name: "ThingSmartAIAssistantBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAIAssistantBizBundle-6.0.0.2/ThingSmartAIAssistantBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartAIAssistantBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartAIStreamKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAIStreamKitBizBundle-6.7.0.2/ThingSmartAIStreamKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartAIStreamKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartAIVoiceBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAIVoiceBizBundle-6.11.2.1/ThingSmartAIVoiceBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartAIVoiceBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartAVBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAVBaseKit-2.3.9/ThingSmartAVBaseKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartAVBaseKit"
        ),
        .binaryTarget(
            name: "ThingSmartActionDialog",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActionDialog-0.9.9/ThingSmartActionDialog.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActionDialog"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorBizBundle-5.8.0.17/ThingSmartActivatorBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorBizKit-0.9.0/ThingSmartActivatorBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorCoreKit-5.7.0/ThingSmartActivatorCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorCoreKit"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorDiscoveryManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorDiscoveryManager-1.13.2/ThingSmartActivatorDiscoveryManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorDiscoveryManager"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorExtraBizBundle-5.8.0.17/ThingSmartActivatorExtraBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorExtraBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorKit-5.1.2/ThingSmartActivatorKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorKit"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorLink-0.3.0/ThingSmartActivatorLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorLink"
        ),
        .binaryTarget(
            name: "ThingSmartActivatorRequest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartActivatorRequest-0.0.4-anonymize2.1/ThingSmartActivatorRequest.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartActivatorRequest"
        ),
        .binaryTarget(
            name: "ThingSmartAppleDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAppleDeviceKit-5.2.2.1/ThingSmartAppleDeviceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartAppleDeviceKit"
        ),
        .binaryTarget(
            name: "ThingSmartAudioKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartAudioKit-1.0.3-anonymize.2/ThingSmartAudioKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartAudioKit"
        ),
        .binaryTarget(
            name: "ThingSmartBLECoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLECoreKit-5.13.0/ThingSmartBLECoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBLECoreKit"
        ),
        .binaryTarget(
            name: "ThingSmartBLEKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLEKit-5.0.15/ThingSmartBLEKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBLEKit"
        ),
        .binaryTarget(
            name: "ThingSmartBLEMeshKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLEMeshKit-5.1.2/ThingSmartBLEMeshKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBLEMeshKit"
        ),
        .binaryTarget(
            name: "ThingSmartBLEModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBLEModule-1.2.4/ThingSmartBLEModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBLEModule"
        ),
        .binaryTarget(
            name: "ThingSmartBaseBLEKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBaseBLEKit-1.0.0/ThingSmartBaseBLEKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBaseBLEKit"
        ),
        .binaryTarget(
            name: "ThingSmartBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBaseKit-5.8.10/ThingSmartBaseKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBaseKit"
        ),
        .binaryTarget(
            name: "ThingSmartBaseKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBaseKitBizBundle-5.1.0.2/ThingSmartBaseKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBaseKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartBeacon",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBeacon-1.4.11/ThingSmartBeacon.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBeacon"
        ),
        .binaryTarget(
            name: "ThingSmartBeaconKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBeaconKit-5.3.1/ThingSmartBeaconKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBeaconKit"
        ),
        .binaryTarget(
            name: "ThingSmartBizCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBizCore-5.9.1/ThingSmartBizCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBizCore"
        ),
        .binaryTarget(
            name: "ThingSmartBizKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBizKitBizBundle-5.8.0.17/ThingSmartBizKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBizKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessApiExtensionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessApiExtensionKit-6.11.0/ThingSmartBusinessApiExtensionKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBusinessApiExtensionKit"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKit-5.8.0.10/ThingSmartBusinessExtensionKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBusinessExtensionKit"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKitAIStreamExtra",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKitAIStreamExtra-6.7.0.2/ThingSmartBusinessExtensionKitAIStreamExtra.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBusinessExtensionKitAIStreamExtra"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKitBLEExtra",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKitBLEExtra-5.14.1.24/ThingSmartBusinessExtensionKitBLEExtra.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBusinessExtensionKitBLEExtra"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessExtensionKitMatterExtra",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessExtensionKitMatterExtra-5.14.1.24/ThingSmartBusinessExtensionKitMatterExtra.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBusinessExtensionKitMatterExtra"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessLibrary-1.11.0/ThingSmartBusinessLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBusinessLibrary"
        ),
        .binaryTarget(
            name: "ThingSmartBusinessMaskModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartBusinessMaskModule-2.1.2/ThingSmartBusinessMaskModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartBusinessMaskModule"
        ),
        .binaryTarget(
            name: "ThingSmartCallChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCallChannelKit-2.3.1/ThingSmartCallChannelKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCallChannelKit"
        ),
        .binaryTarget(
            name: "ThingSmartCallCounterKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCallCounterKit-1.0.0/ThingSmartCallCounterKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCallCounterKit"
        ),
        .binaryTarget(
            name: "ThingSmartCameraBase",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraBase-5.5.3/ThingSmartCameraBase.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraBase"
        ),
        .binaryTarget(
            name: "ThingSmartCameraBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraBizKit-7.5.2/ThingSmartCameraBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartCameraExtSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraExtSDK-1.0.0/ThingSmartCameraExtSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraExtSDK"
        ),
        .binaryTarget(
            name: "ThingSmartCameraKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraKit-5.7.0/ThingSmartCameraKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraKit"
        ),
        .binaryTarget(
            name: "ThingSmartCameraKitLite",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraKitLite-1.0.4/ThingSmartCameraKitLite.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraKitLite"
        ),
        .binaryTarget(
            name: "ThingSmartCameraM",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraM-6.7.1/ThingSmartCameraM.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraM"
        ),
        .binaryTarget(
            name: "ThingSmartCameraPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraPanelBizBundle-5.8.0.17/ThingSmartCameraPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraPanelBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartCameraRNPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraRNPanelBizBundle-5.8.0.17/ThingSmartCameraRNPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraRNPanelBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartCameraSettingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraSettingBizBundle-5.8.0.17/ThingSmartCameraSettingBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraSettingBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartCameraSettingConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCameraSettingConfigModule-1.0.1-anonymize.1/ThingSmartCameraSettingConfigModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCameraSettingConfigModule"
        ),
        .binaryTarget(
            name: "ThingSmartCategoryCommonKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCategoryCommonKitBizBundle-5.8.0.17/ThingSmartCategoryCommonKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCategoryCommonKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartClientConfigModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartClientConfigModule-0.2.0/ThingSmartClientConfigModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartClientConfigModule"
        ),
        .binaryTarget(
            name: "ThingSmartCloudServiceBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCloudServiceBizBundle-5.8.0.17/ThingSmartCloudServiceBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCloudServiceBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartCommunityKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartCommunityKit-5.0.0/ThingSmartCommunityKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartCommunityKit"
        ),
        .binaryTarget(
            name: "ThingSmartDebugPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDebugPanelBizBundle-5.17.0.6/ThingSmartDebugPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDebugPanelBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceCenter",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceCenter-0.1.0/ThingSmartDeviceCenter.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceCenter"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceCoreKit-5.18.0.2/ThingSmartDeviceCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceCoreKit"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceDetailBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceDetailBizBundle-5.1.0.2/ThingSmartDeviceDetailBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceDetailBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceDetailLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceDetailLink-1.1.2/ThingSmartDeviceDetailLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceDetailLink"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceKit-5.11.1.2/ThingSmartDeviceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceKit"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceKitBizBundle-5.1.0.2/ThingSmartDeviceKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceListLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceListLink-1.2.3/ThingSmartDeviceListLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceListLink"
        ),
        .binaryTarget(
            name: "ThingSmartDeviceSyncBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDeviceSyncBizBundle-5.8.0.17/ThingSmartDeviceSyncBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDeviceSyncBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartDocumentManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDocumentManager-1.0.1/ThingSmartDocumentManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDocumentManager"
        ),
        .binaryTarget(
            name: "ThingSmartDoorLockModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDoorLockModule-1.0.10/ThingSmartDoorLockModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDoorLockModule"
        ),
        .binaryTarget(
            name: "ThingSmartDoorLockModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartDoorLockModuleService-1.1.2/ThingSmartDoorLockModuleService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartDoorLockModuleService"
        ),
        .binaryTarget(
            name: "ThingSmartEventPredefined",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartEventPredefined-1.3.0/ThingSmartEventPredefined.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartEventPredefined"
        ),
        .binaryTarget(
            name: "ThingSmartEventPredefined_Public",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartEventPredefined_Public-0.0.59-feature-anonymize-4.4.0.1/ThingSmartEventPredefined_Public.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartEventPredefined_Public"
        ),
        .binaryTarget(
            name: "ThingSmartEventPredefined_illumination",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartEventPredefined_illumination-0.0.4/ThingSmartEventPredefined_illumination.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartEventPredefined_illumination"
        ),
        .binaryTarget(
            name: "ThingSmartFamilyBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFamilyBizBundle-5.1.0.2/ThingSmartFamilyBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartFamilyBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartFamilyBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFamilyBizKit-1.13.2/ThingSmartFamilyBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartFamilyBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartFamilyDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFamilyDefaultUISkin-2.31.0-feature-2.31.0-fix.1/ThingSmartFamilyDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartFamilyDefaultUISkin"
        ),
        .binaryTarget(
            name: "ThingSmartFeedbackKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFeedbackKit-5.0.1/ThingSmartFeedbackKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartFeedbackKit"
        ),
        .binaryTarget(
            name: "ThingSmartFileTransCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFileTransCoreKit-1.2.2/ThingSmartFileTransCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartFileTransCoreKit"
        ),
        .binaryTarget(
            name: "ThingSmartFileTransferKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartFileTransferKit-1.2.4/ThingSmartFileTransferKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartFileTransferKit"
        ),
        .binaryTarget(
            name: "ThingSmartGeofenceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGeofenceModule-0.3.1-feature-ipa-thin.1/ThingSmartGeofenceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartGeofenceModule"
        ),
        .binaryTarget(
            name: "ThingSmartGeofenceService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGeofenceService-1.0.8-anonymize.2/ThingSmartGeofenceService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartGeofenceService"
        ),
        .binaryTarget(
            name: "ThingSmartGroupHandleBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGroupHandleBizBundle-5.8.0.17/ThingSmartGroupHandleBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartGroupHandleBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartGroupLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartGroupLink-1.3.0/ThingSmartGroupLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartGroupLink"
        ),
        .binaryTarget(
            name: "ThingSmartHealthExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHealthExtendBizBundle-5.8.0.17/ThingSmartHealthExtendBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHealthExtendBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartHelpCenterBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHelpCenterBizBundle-5.8.0.17/ThingSmartHelpCenterBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHelpCenterBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartHomeDataCenter",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHomeDataCenter-0.0.9-anonymize.1/ThingSmartHomeDataCenter.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHomeDataCenter"
        ),
        .binaryTarget(
            name: "ThingSmartHomeKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHomeKit-5.14.7.1/ThingSmartHomeKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHomeKit"
        ),
        .binaryTarget(
            name: "ThingSmartHomeKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHomeKitBizBundle-5.8.0.17/ThingSmartHomeKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHomeKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartHotspotCredentialKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHotspotCredentialKit-1.0.0/ThingSmartHotspotCredentialKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHotspotCredentialKit"
        ),
        .binaryTarget(
            name: "ThingSmartHouse",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHouse-2.1.1-ci-event.2/ThingSmartHouse.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHouse"
        ),
        .binaryTarget(
            name: "ThingSmartHouseBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHouseBizKit-1.18.0-v5.8.0-develop.1/ThingSmartHouseBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHouseBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartHouseUISkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartHouseUISkeleton-1.7.1/ThingSmartHouseUISkeleton.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartHouseUISkeleton"
        ),
        .binaryTarget(
            name: "ThingSmartIAPKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIAPKit-1.1.10/ThingSmartIAPKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartIAPKit"
        ),
        .binaryTarget(
            name: "ThingSmartIPCKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIPCKitBizBundle-5.8.0.17/ThingSmartIPCKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartIPCKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartIntelligenceApi",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIntelligenceApi-0.1.3/ThingSmartIntelligenceApi.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartIntelligenceApi"
        ),
        .binaryTarget(
            name: "ThingSmartIntelligenceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartIntelligenceModule-1.19.2/ThingSmartIntelligenceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartIntelligenceModule"
        ),
        .binaryTarget(
            name: "ThingSmartLampActivatorLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLampActivatorLink-2.3.1/ThingSmartLampActivatorLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLampActivatorLink"
        ),
        .binaryTarget(
            name: "ThingSmartLampPanelLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLampPanelLink-2.8.0/ThingSmartLampPanelLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLampPanelLink"
        ),
        .binaryTarget(
            name: "ThingSmartLangsExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLangsExtraBizBundle-5.1.0.2/ThingSmartLangsExtraBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLangsExtraBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartLangsPackKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLangsPackKit-1.1.1/ThingSmartLangsPackKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLangsPackKit"
        ),
        .binaryTarget(
            name: "ThingSmartLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLightSceneBizBundle-5.8.0.17/ThingSmartLightSceneBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLightSceneBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartLocalAuthKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLocalAuthKit-6.11.0.2/ThingSmartLocalAuthKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLocalAuthKit"
        ),
        .binaryTarget(
            name: "ThingSmartLocationService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLocationService-1.1.4/ThingSmartLocationService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLocationService"
        ),
        .binaryTarget(
            name: "ThingSmartLockKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLockKit-6.0.3.2/ThingSmartLockKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLockKit"
        ),
        .binaryTarget(
            name: "ThingSmartLockSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLockSDK-1.3.0/ThingSmartLockSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLockSDK"
        ),
        .binaryTarget(
            name: "ThingSmartLogger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartLogger-5.0.1/ThingSmartLogger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartLogger"
        ),
        .binaryTarget(
            name: "ThingSmartMQTTChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMQTTChannelKit-5.1.2/ThingSmartMQTTChannelKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMQTTChannelKit"
        ),
        .binaryTarget(
            name: "ThingSmartMallBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMallBizBundle-5.8.0.17/ThingSmartMallBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMallBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartMapKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMapKitBizBundle-5.8.0.17/ThingSmartMapKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMapKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartMarketingAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMarketingAPI-0.0.3/ThingSmartMarketingAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMarketingAPI"
        ),
        .binaryTarget(
            name: "ThingSmartMarketingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMarketingBizBundle-5.14.1.24/ThingSmartMarketingBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMarketingBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartMarketingModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMarketingModule-1.10.2/ThingSmartMarketingModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMarketingModule"
        ),
        .binaryTarget(
            name: "ThingSmartMatterExtensionKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterExtensionKit-5.0.5.1/ThingSmartMatterExtensionKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMatterExtensionKit"
        ),
        .binaryTarget(
            name: "ThingSmartMatterInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterInterface-1.3.0/ThingSmartMatterInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMatterInterface"
        ),
        .binaryTarget(
            name: "ThingSmartMatterInterfaceAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterInterfaceAPI-1.7.1/ThingSmartMatterInterfaceAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMatterInterfaceAPI"
        ),
        .binaryTarget(
            name: "ThingSmartMatterKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMatterKit-5.18.0.2/ThingSmartMatterKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMatterKit"
        ),
        .binaryTarget(
            name: "ThingSmartMediaKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaKit-1.0.2-anonymize.1/ThingSmartMediaKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMediaKit"
        ),
        .binaryTarget(
            name: "ThingSmartMediaKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaKitBizBundle-5.8.0.17/ThingSmartMediaKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMediaKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartMediaServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaServices-3.0.1/ThingSmartMediaServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMediaServices"
        ),
        .binaryTarget(
            name: "ThingSmartMediaUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMediaUIKit-2.3.1/ThingSmartMediaUIKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMediaUIKit"
        ),
        .binaryTarget(
            name: "ThingSmartMessageBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMessageBizBundle-5.8.0.17/ThingSmartMessageBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMessageBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartMessageKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMessageKit-5.1.2/ThingSmartMessageKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMessageKit"
        ),
        .binaryTarget(
            name: "ThingSmartMiniAppBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartMiniAppBizBundle-5.8.0.17/ThingSmartMiniAppBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartMiniAppBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartNetworkKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartNetworkKit-5.5.3/ThingSmartNetworkKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartNetworkKit"
        ),
        .binaryTarget(
            name: "ThingSmartOTABizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartOTABizBundle-5.8.0.17/ThingSmartOTABizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartOTABizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartOutdoorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartOutdoorKit-5.3.0/ThingSmartOutdoorKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartOutdoorKit"
        ),
        .binaryTarget(
            name: "ThingSmartOutdoorPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartOutdoorPlugAPI-0.3.0/ThingSmartOutdoorPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartOutdoorPlugAPI"
        ),
        .binaryTarget(
            name: "ThingSmartP2PKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartP2PKitBizBundle-5.8.0.17/ThingSmartP2PKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartP2PKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartP2pChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartP2pChannelKit-6.12.1/ThingSmartP2pChannelKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartP2pChannelKit"
        ),
        .binaryTarget(
            name: "ThingSmartPairingCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPairingCoreKit-5.3.0/ThingSmartPairingCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPairingCoreKit"
        ),
        .binaryTarget(
            name: "ThingSmartPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanelBizBundle-5.8.0.17/ThingSmartPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPanelBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartPanelLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanelLink-1.0.0/ThingSmartPanelLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPanelLink"
        ),
        .binaryTarget(
            name: "ThingSmartPanelModuleBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanelModuleBizBundle-6.2.1.1/ThingSmartPanelModuleBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPanelModuleBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartPanoramaSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPanoramaSDK-1.1.5-rc.5/ThingSmartPanoramaSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPanoramaSDK"
        ),
        .binaryTarget(
            name: "ThingSmartPiPPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPiPPlugAPI-1.0.1/ThingSmartPiPPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPiPPlugAPI"
        ),
        .binaryTarget(
            name: "ThingSmartPlayNetKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPlayNetKitBizBundle-5.8.0.17/ThingSmartPlayNetKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPlayNetKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartPowerToolsOTABizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPowerToolsOTABizBundle-0.0.2.1/ThingSmartPowerToolsOTABizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPowerToolsOTABizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartPrivateCloudPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPrivateCloudPlugAPI-0.1.0/ThingSmartPrivateCloudPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPrivateCloudPlugAPI"
        ),
        .binaryTarget(
            name: "ThingSmartPushConfirmModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPushConfirmModule-1.3.1/ThingSmartPushConfirmModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPushConfirmModule"
        ),
        .binaryTarget(
            name: "ThingSmartPushNotificationModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartPushNotificationModule-1.6.2-ci-event.1/ThingSmartPushNotificationModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartPushNotificationModule"
        ),
        .binaryTarget(
            name: "ThingSmartResidenceBasicKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartResidenceBasicKit-1.1.1/ThingSmartResidenceBasicKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartResidenceBasicKit"
        ),
        .binaryTarget(
            name: "ThingSmartResidenceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartResidenceKit-1.3.0/ThingSmartResidenceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartResidenceKit"
        ),
        .binaryTarget(
            name: "ThingSmartRoomBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartRoomBizKit-2.0.0/ThingSmartRoomBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartRoomBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartRoomDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartRoomDefaultUISkin-2.3.5-v5.2.0-bizbundle.2/ThingSmartRoomDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartRoomDefaultUISkin"
        ),
        .binaryTarget(
            name: "ThingSmartSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneBizBundle-5.8.0.17/ThingSmartSceneBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartSceneBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneBizKit-1.22.5-remove-reachability.3/ThingSmartSceneBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartSceneCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneCoreKit-5.17.1/ThingSmartSceneCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneCoreKit"
        ),
        .binaryTarget(
            name: "ThingSmartSceneDefaultUISkin",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneDefaultUISkin-1.24.0/ThingSmartSceneDefaultUISkin.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneDefaultUISkin"
        ),
        .binaryTarget(
            name: "ThingSmartSceneExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneExtendBizBundle-5.8.0.17/ThingSmartSceneExtendBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneExtendBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartSceneKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneKit-4.0.1/ThingSmartSceneKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneKit"
        ),
        .binaryTarget(
            name: "ThingSmartSceneLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneLink-1.1.0/ThingSmartSceneLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneLink"
        ),
        .binaryTarget(
            name: "ThingSmartSceneModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSceneModule-1.51.7/ThingSmartSceneModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSceneModule"
        ),
        .binaryTarget(
            name: "ThingSmartSecurityModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSecurityModuleService-5.2.3/ThingSmartSecurityModuleService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSecurityModuleService"
        ),
        .binaryTarget(
            name: "ThingSmartSettingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSettingBizBundle-6.2.1.1/ThingSmartSettingBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSettingBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartSettingsBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSettingsBizKit-1.0.1/ThingSmartSettingsBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSettingsBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartShareBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartShareBizBundle-5.8.0.17/ThingSmartShareBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartShareBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartShareKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartShareKit-5.3.0/ThingSmartShareKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartShareKit"
        ),
        .binaryTarget(
            name: "ThingSmartSkillQuickBindBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSkillQuickBindBizBundle-5.8.0.17/ThingSmartSkillQuickBindBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSkillQuickBindBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartSocketChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSocketChannelKit-5.0.12/ThingSmartSocketChannelKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSocketChannelKit"
        ),
        .binaryTarget(
            name: "ThingSmartSpeakExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSpeakExtendBizBundle-5.8.0.17/ThingSmartSpeakExtendBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSpeakExtendBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartSpeechModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSpeechModule-1.8.12/ThingSmartSpeechModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSpeechModule"
        ),
        .binaryTarget(
            name: "ThingSmartStreamBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartStreamBizKit-1.3.3/ThingSmartStreamBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartStreamBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartStreamChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartStreamChannelKit-1.1.3/ThingSmartStreamChannelKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartStreamChannelKit"
        ),
        .binaryTarget(
            name: "ThingSmartSweeperExtendBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSweeperExtendBizBundle-5.8.0.17/ThingSmartSweeperExtendBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSweeperExtendBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartSweeperKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSweeperKit-5.3.0/ThingSmartSweeperKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSweeperKit"
        ),
        .binaryTarget(
            name: "ThingSmartSweeperKitBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartSweeperKitBizBundle-5.8.0.17/ThingSmartSweeperKitBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartSweeperKitBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartThemeManagerBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartThemeManagerBizBundle-5.0.0.25/ThingSmartThemeManagerBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartThemeManagerBizBundle"
        ),
        .binaryTarget(
            name: "ThingSmartThreadCredentialKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartThreadCredentialKit-4.4.1/ThingSmartThreadCredentialKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartThreadCredentialKit"
        ),
        .binaryTarget(
            name: "ThingSmartTimerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartTimerKit-5.0.1/ThingSmartTimerKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartTimerKit"
        ),
        .binaryTarget(
            name: "ThingSmartUIConfigServices",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUIConfigServices-0.1.11/ThingSmartUIConfigServices.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartUIConfigServices"
        ),
        .binaryTarget(
            name: "ThingSmartUserCenterBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUserCenterBizKit-2.23.0/ThingSmartUserCenterBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartUserCenterBizKit"
        ),
        .binaryTarget(
            name: "ThingSmartUserCenterPlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUserCenterPlugAPI-2.0.0/ThingSmartUserCenterPlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartUserCenterPlugAPI"
        ),
        .binaryTarget(
            name: "ThingSmartUserToBKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUserToBKit-1.2.0/ThingSmartUserToBKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartUserToBKit"
        ),
        .binaryTarget(
            name: "ThingSmartUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSmartUtil-5.9.1/ThingSmartUtil.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSmartUtil"
        ),
        .binaryTarget(
            name: "ThingSocialAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialAPI-1.0.0/ThingSocialAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSocialAPI"
        ),
        .binaryTarget(
            name: "ThingSocialModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialModule-5.0.1/ThingSocialModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSocialModule"
        ),
        .binaryTarget(
            name: "ThingSocialQQ",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialQQ-5.0.1.12/ThingSocialQQ.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSocialQQ"
        ),
        .binaryTarget(
            name: "ThingSocialWeChat",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocialWeChat-5.0.2.6/ThingSocialWeChat.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSocialWeChat"
        ),
        .binaryTarget(
            name: "ThingSocketPing",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSocketPing-1.1.0/ThingSocketPing.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSocketPing"
        ),
        .binaryTarget(
            name: "ThingSpaceAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceAPI-0.0.2/ThingSpaceAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSpaceAPI"
        ),
        .binaryTarget(
            name: "ThingSpaceInfoSktAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceInfoSktAPI-1.7.1/ThingSpaceInfoSktAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSpaceInfoSktAPI"
        ),
        .binaryTarget(
            name: "ThingSpaceInfomationModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceInfomationModule-1.11.1/ThingSpaceInfomationModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSpaceInfomationModule"
        ),
        .binaryTarget(
            name: "ThingSpaceInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpaceInterface-0.1.7/ThingSpaceInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSpaceInterface"
        ),
        .binaryTarget(
            name: "ThingSpeechKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSpeechKit-1.0.11/ThingSpeechKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSpeechKit"
        ),
        .binaryTarget(
            name: "ThingSplashModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSplashModule-1.6.0/ThingSplashModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSplashModule"
        ),
        .binaryTarget(
            name: "ThingStatisticsKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingStatisticsKit-0.3.0/ThingStatisticsKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingStatisticsKit"
        ),
        .binaryTarget(
            name: "ThingStorageGroupInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingStorageGroupInterface-0.2.2/ThingStorageGroupInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingStorageGroupInterface"
        ),
        .binaryTarget(
            name: "ThingStorageLibrary",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingStorageLibrary-1.6.0/ThingStorageLibrary.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingStorageLibrary"
        ),
        .binaryTarget(
            name: "ThingSweeperLZ4",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSweeperLZ4-0.2.1/ThingSweeperLZ4.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSweeperLZ4"
        ),
        .binaryTarget(
            name: "ThingSweeperMiniOpenCV",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSweeperMiniOpenCV-1.0.1/ThingSweeperMiniOpenCV.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSweeperMiniOpenCV"
        ),
        .binaryTarget(
            name: "ThingSweeperParseMap",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSweeperParseMap-1.0.1-feature-develop.1/ThingSweeperParseMap.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSweeperParseMap"
        ),
        .binaryTarget(
            name: "ThingSwipeView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingSwipeView-1.0.2-anonymize.1/ThingSwipeView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingSwipeView"
        ),
        .binaryTarget(
            name: "ThingTabPagingView",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTabPagingView-1.0.8-anonymize.1/ThingTabPagingView.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingTabPagingView"
        ),
        .binaryTarget(
            name: "ThingTacticsManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTacticsManager-1.1.0/ThingTacticsManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingTacticsManager"
        ),
        .binaryTarget(
            name: "ThingTarKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTarKit-1.0.1/ThingTarKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingTarKit"
        ),
        .binaryTarget(
            name: "ThingTemplateSkeleton",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTemplateSkeleton-1.0.0-feature-thin.1/ThingTemplateSkeleton.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingTemplateSkeleton"
        ),
        .binaryTarget(
            name: "ThingTensorFlowLiteC",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTensorFlowLiteC-2.17.14/ThingTensorFlowLiteC.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingTensorFlowLiteC"
        ),
        .binaryTarget(
            name: "ThingThemeModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingThemeModule-1.0.0/ThingThemeModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingThemeModule"
        ),
        .binaryTarget(
            name: "ThingTimerModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingTimerModule-2.10.1/ThingTimerModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingTimerModule"
        ),
        .binaryTarget(
            name: "ThingUIKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingUIKit-1.31.3/ThingUIKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingUIKit"
        ),
        .binaryTarget(
            name: "ThingUrlPredefined",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingUrlPredefined-0.3.1/ThingUrlPredefined.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingUrlPredefined"
        ),
        .binaryTarget(
            name: "ThingUrlPredefinedExternal",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingUrlPredefinedExternal-0.2.55-anonymize.4/ThingUrlPredefinedExternal.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingUrlPredefinedExternal"
        ),
        .binaryTarget(
            name: "ThingValueAddedServiceModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingValueAddedServiceModule-5.3.8/ThingValueAddedServiceModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingValueAddedServiceModule"
        ),
        .binaryTarget(
            name: "ThingValueAddedServicePlugAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingValueAddedServicePlugAPI-1.0.1-anonymize.1/ThingValueAddedServicePlugAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingValueAddedServicePlugAPI"
        ),
        .binaryTarget(
            name: "ThingVideoCipper",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVideoCipper-1.1.0/ThingVideoCipper.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingVideoCipper"
        ),
        .binaryTarget(
            name: "ThingVideoCodecSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVideoCodecSDK-1.7.0/ThingVideoCodecSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingVideoCodecSDK"
        ),
        .binaryTarget(
            name: "ThingVideoPlayer",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVideoPlayer-2.0.6-anonymize.1/ThingVideoPlayer.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingVideoPlayer"
        ),
        .binaryTarget(
            name: "ThingVoIPAPI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingVoIPAPI-1.0.0/ThingVoIPAPI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingVoIPAPI"
        ),
        .binaryTarget(
            name: "ThingWebsocketChannelModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingWebsocketChannelModule-1.0.0/ThingWebsocketChannelModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingWebsocketChannelModule"
        ),
        .binaryTarget(
            name: "ThingWebsocketChannelService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/ThingWebsocketChannelService-1.1.5/ThingWebsocketChannelService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_ThingWebsocketChannelService"
        ),
        .binaryTarget(
            name: "TuyaAVSKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaAVSKit-1.0.6-rc.20/TuyaAVSKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaAVSKit"
        ),
        .binaryTarget(
            name: "TuyaAvLoggerSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaAvLoggerSDK-1.1.0/TuyaAvLoggerSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaAvLoggerSDK"
        ),
        .binaryTarget(
            name: "TuyaBusinessDeviceCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessDeviceCore-1.0.3/TuyaBusinessDeviceCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaBusinessDeviceCore"
        ),
        .binaryTarget(
            name: "TuyaBusinessDeviceDetailEditLink",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessDeviceDetailEditLink-1.0.0/TuyaBusinessDeviceDetailEditLink.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaBusinessDeviceDetailEditLink"
        ),
        .binaryTarget(
            name: "TuyaBusinessDeviceListCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessDeviceListCore-1.3.22/TuyaBusinessDeviceListCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaBusinessDeviceListCore"
        ),
        .binaryTarget(
            name: "TuyaBusinessService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaBusinessService-0.2.1/TuyaBusinessService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaBusinessService"
        ),
        .binaryTarget(
            name: "TuyaCommonAnimation",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaCommonAnimation-0.1.1-fix-ios17-SDK400.1/TuyaCommonAnimation.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaCommonAnimation"
        ),
        .binaryTarget(
            name: "TuyaCommonUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaCommonUI-0.2.5/TuyaCommonUI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaCommonUI"
        ),
        .binaryTarget(
            name: "TuyaIntentKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaIntentKit-1.0.0/TuyaIntentKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaIntentKit"
        ),
        .binaryTarget(
            name: "TuyaLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaLightSceneBizBundle-1.2.7-image-fix.3/TuyaLightSceneBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaLightSceneBizBundle"
        ),
        .binaryTarget(
            name: "TuyaMiniAppTabModule",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaMiniAppTabModule-1.0.0-rc.8/TuyaMiniAppTabModule.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaMiniAppTabModule"
        ),
        .binaryTarget(
            name: "TuyaNormalUI",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaNormalUI-0.2.10-fix-ios17-SDK400.1/TuyaNormalUI.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaNormalUI"
        ),
        .binaryTarget(
            name: "TuyaP2PSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaP2PSDK-3.4.20/TuyaP2PSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaP2PSDK"
        ),
        .binaryTarget(
            name: "TuyaP2pFileTransSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaP2pFileTransSDK-1.1.0-rc.1/TuyaP2pFileTransSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaP2pFileTransSDK"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorBizBundle-4.0.0.11/TuyaSmartActivatorBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartActivatorBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorBizKit-0.1.0/TuyaSmartActivatorBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartActivatorBizKit"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorCoreKit-4.0.0/TuyaSmartActivatorCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartActivatorCoreKit"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorDiscoveryManager",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorDiscoveryManager-0.2.10/TuyaSmartActivatorDiscoveryManager.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartActivatorDiscoveryManager"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorExtraBizBundle-4.0.0.11/TuyaSmartActivatorExtraBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartActivatorExtraBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorKit-4.0.0/TuyaSmartActivatorKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartActivatorKit"
        ),
        .binaryTarget(
            name: "TuyaSmartActivatorRequest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartActivatorRequest-0.0.3/TuyaSmartActivatorRequest.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartActivatorRequest"
        ),
        .binaryTarget(
            name: "TuyaSmartAudioKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartAudioKit-1.0.1-rc.7/TuyaSmartAudioKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartAudioKit"
        ),
        .binaryTarget(
            name: "TuyaSmartBLECoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBLECoreKit-4.0.1/TuyaSmartBLECoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartBLECoreKit"
        ),
        .binaryTarget(
            name: "TuyaSmartBLEKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBLEKit-4.0.0.3/TuyaSmartBLEKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartBLEKit"
        ),
        .binaryTarget(
            name: "TuyaSmartBLEMeshKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBLEMeshKit-4.0.0/TuyaSmartBLEMeshKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartBLEMeshKit"
        ),
        .binaryTarget(
            name: "TuyaSmartBaseKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBaseKit-4.0.0/TuyaSmartBaseKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartBaseKit"
        ),
        .binaryTarget(
            name: "TuyaSmartBeaconKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBeaconKit-4.0.0/TuyaSmartBeaconKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartBeaconKit"
        ),
        .binaryTarget(
            name: "TuyaSmartBizCore",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartBizCore-4.0.6/TuyaSmartBizCore.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartBizCore"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraBizKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraBizKit-5.2.2/TuyaSmartCameraBizKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartCameraBizKit"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraPanelBizBundle-4.0.1.7/TuyaSmartCameraPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartCameraPanelBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraRNPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraRNPanelBizBundle-4.0.0.11/TuyaSmartCameraRNPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartCameraRNPanelBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartCameraSettingBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCameraSettingBizBundle-4.0.1.7/TuyaSmartCameraSettingBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartCameraSettingBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartCloudServiceBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartCloudServiceBizBundle-4.0.0.11/TuyaSmartCloudServiceBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartCloudServiceBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceCoreKit-4.0.0/TuyaSmartDeviceCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartDeviceCoreKit"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceDetailBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceDetailBizBundle-4.0.1.7/TuyaSmartDeviceDetailBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartDeviceDetailBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceKit-4.2.7/TuyaSmartDeviceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartDeviceKit"
        ),
        .binaryTarget(
            name: "TuyaSmartDeviceSyncBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDeviceSyncBizBundle-4.0.0.11/TuyaSmartDeviceSyncBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartDeviceSyncBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartDoorLockModuleService",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartDoorLockModuleService-1.0.1/TuyaSmartDoorLockModuleService.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartDoorLockModuleService"
        ),
        .binaryTarget(
            name: "TuyaSmartFamilyBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartFamilyBizBundle-4.0.0.11/TuyaSmartFamilyBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartFamilyBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartGroupHandleBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartGroupHandleBizBundle-4.0.2.7/TuyaSmartGroupHandleBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartGroupHandleBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartHelpCenterBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartHelpCenterBizBundle-4.0.1.7/TuyaSmartHelpCenterBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartHelpCenterBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartHomeKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartHomeKit-4.0.1/TuyaSmartHomeKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartHomeKit"
        ),
        .binaryTarget(
            name: "TuyaSmartLangsExtraBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartLangsExtraBizBundle-3.35.1.2/TuyaSmartLangsExtraBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartLangsExtraBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartLightSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartLightSceneBizBundle-4.0.0.11/TuyaSmartLightSceneBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartLightSceneBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartLogger",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartLogger-1.1.3/TuyaSmartLogger.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartLogger"
        ),
        .binaryTarget(
            name: "TuyaSmartMQTTChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMQTTChannelKit-4.0.1/TuyaSmartMQTTChannelKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartMQTTChannelKit"
        ),
        .binaryTarget(
            name: "TuyaSmartMallBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMallBizBundle-4.0.1.7/TuyaSmartMallBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartMallBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartMessageBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMessageBizBundle-4.0.0.11/TuyaSmartMessageBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartMessageBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartMessageKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMessageKit-3.35.6/TuyaSmartMessageKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartMessageKit"
        ),
        .binaryTarget(
            name: "TuyaSmartMiniAppBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMiniAppBizBundle-4.0.3.3/TuyaSmartMiniAppBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartMiniAppBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartMiniProgram",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartMiniProgram-2.4.0/TuyaSmartMiniProgram.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartMiniProgram"
        ),
        .binaryTarget(
            name: "TuyaSmartNetworkKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartNetworkKit-4.0.1/TuyaSmartNetworkKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartNetworkKit"
        ),
        .binaryTarget(
            name: "TuyaSmartOTABizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartOTABizBundle-4.0.0.11/TuyaSmartOTABizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartOTABizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartPairingCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartPairingCoreKit-4.0.1/TuyaSmartPairingCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartPairingCoreKit"
        ),
        .binaryTarget(
            name: "TuyaSmartPanelBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartPanelBizBundle-4.0.3.4/TuyaSmartPanelBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartPanelBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartPanoramaSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartPanoramaSDK-1.0.3/TuyaSmartPanoramaSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartPanoramaSDK"
        ),
        .binaryTarget(
            name: "TuyaSmartQUIC",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartQUIC-1.2.0/TuyaSmartQUIC.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartQUIC"
        ),
        .binaryTarget(
            name: "TuyaSmartResidenceKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartResidenceKit-1.2.1-feature-1.2.1.1/TuyaSmartResidenceKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartResidenceKit"
        ),
        .binaryTarget(
            name: "TuyaSmartSceneBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSceneBizBundle-4.0.0.11/TuyaSmartSceneBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartSceneBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartSceneCoreKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSceneCoreKit-3.39.5/TuyaSmartSceneCoreKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartSceneCoreKit"
        ),
        .binaryTarget(
            name: "TuyaSmartSceneKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSceneKit-3.33.6/TuyaSmartSceneKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartSceneKit"
        ),
        .binaryTarget(
            name: "TuyaSmartShareBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartShareBizBundle-4.0.0.11/TuyaSmartShareBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartShareBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartShareKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartShareKit-3.36.1/TuyaSmartShareKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartShareKit"
        ),
        .binaryTarget(
            name: "TuyaSmartSkillQuickBindBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSkillQuickBindBizBundle-4.0.0.11/TuyaSmartSkillQuickBindBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartSkillQuickBindBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartSocketChannelKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartSocketChannelKit-4.0.0/TuyaSmartSocketChannelKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartSocketChannelKit"
        ),
        .binaryTarget(
            name: "TuyaSmartThemeManagerBizBundle",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartThemeManagerBizBundle-4.0.0.11/TuyaSmartThemeManagerBizBundle.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartThemeManagerBizBundle"
        ),
        .binaryTarget(
            name: "TuyaSmartTimerKit",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartTimerKit-3.33.0/TuyaSmartTimerKit.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartTimerKit"
        ),
        .binaryTarget(
            name: "TuyaSmartUtil",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaSmartUtil-4.0.0/TuyaSmartUtil.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaSmartUtil"
        ),
        .binaryTarget(
            name: "TuyaUseCaseInterface",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/TuyaUseCaseInterface-1.2.7/TuyaUseCaseInterface.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_TuyaUseCaseInterface"
        ),
        .binaryTarget(
            name: "WechatOpenSDK",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/WechatOpenSDK-1.8.6.1.NoPay/WechatOpenSDK.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_WechatOpenSDK"
        ),
        .binaryTarget(
            name: "blanksampleshelltest",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/blanksampleshelltest-1.0.0/blanksampleshelltest.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_blanksampleshelltest"
        ),
        .binaryTarget(
            name: "dsBridge",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/dsBridge-3.0.203/dsBridge.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_dsBridge"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/glog-100.0.3.6/glog.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_glog"
        ),
        .binaryTarget(
            name: "lottie-react-native",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/lottie-react-native-2.5.11.3/lottie_react_native.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_lottie-react-native"
        ),
        .binaryTarget(
            name: "react-native-blur",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-blur-3.6.0/react_native_blur.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-blur"
        ),
        .binaryTarget(
            name: "react-native-image-picker",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-image-picker-0.26.8-rc.1/react_native_image_picker.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-image-picker"
        ),
        .binaryTarget(
            name: "react-native-linear-gradient",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-linear-gradient-2.5.6-rc.5/react_native_linear_gradient.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-linear-gradient"
        ),
        .binaryTarget(
            name: "react-native-maps",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-maps-0.14.0.5/react_native_maps.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-maps"
        ),
        .binaryTarget(
            name: "react-native-safe-area-context",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-safe-area-context-3.0.7.1/react_native_safe_area_context.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-safe-area-context"
        ),
        .binaryTarget(
            name: "react-native-video",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-video-3.2.5/react_native_video.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-video"
        ),
        .binaryTarget(
            name: "react-native-webview",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/react-native-webview-11.6.2.2/react_native_webview.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_react-native-webview"
        ),
        .binaryTarget(
            name: "rn-fetch-blob",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/rn-fetch-blob-0.10.15.3/rn_fetch_blob.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_rn-fetch-blob"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://github.com/programming086/TuyaSimulatorFixed-Binaries/releases/download/yoga-0.59.10/yoga.xcframework.zip",
            checksum: "PLACEHOLDER_CHECKSUM_yoga"
        )
    ]
)
