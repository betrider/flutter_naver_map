internal protocol NaverMapOptionApplier {
    func setInitialCameraPosition(_ rawPosition: Any)
    func setExtent(_ rawLatLngBounds: Any)
    func setMapType(_ rawMapType: Any)
    func setLiteModeEnable(_ rawEnable: Any)
    func setNightModeEnable(_ rawEnable: Any)
    func setIndoorEnable(_ rawEnable: Any)
    func setActiveLayerGroups(_ rawLayerGroups: Any)
    func setBuildingHeight(_ rawHeight: Any)
    func setLightness(_ rawLightness: Any)
    func setSymbolScale(_ rawScale: Any)
    func setSymbolPerspectiveRatio(_ rawRatio: Any)
    func setIndoorFocusRadius(_ rawDp: Any)
    func setPickTolerance(_ rawDp: Any)
    func setRotationGesturesEnable(_ rawEnable: Any)
    func setScrollGesturesEnable(_ rawEnable: Any)
    func setTiltGesturesEnable(_ rawEnable: Any)
    func setZoomGesturesEnable(_ rawEnable: Any)
    func setUseTextureView(_ rawEnable: Any)
    func setStopGesturesEnable(_ rawEnable: Any)
    func setScrollGesturesFriction(_ rawFriction: Any)
    func setZoomGesturesFriction(_ rawFriction: Any)
    func setRotationGesturesFriction(_ rawFriction: Any)
    func setScaleBarEnable(_ rawEnable: Any)
    func setIndoorLevelPickerEnable(_ rawEnable: Any)
    func setLocationButtonEnable(_ rawEnable: Any)
    func setLogoClickEnable(_ rawEnable: Any)
    func setLogoAlign(_ rawAlign: Any)
    func setLogoMargin(_ rawEdgeInsets: Any)
    func setContentPadding(_ rawEdgeInsets: Any)
    func setMinZoom(_ rawLevel: Any)
    func setMaxZoom(_ rawLevel: Any)
    func setMaxTilt(_ rawTilt: Any)
    func setLocale(_ rawLocale: Any)
}