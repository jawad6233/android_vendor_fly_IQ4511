ZPATH := vendor/fly/IQ4511/webview

$(shell cp $(ZPATH)/arm/libwebviewchromium.so              $(TARGET_OUT)/lib)
$(shell cp $(ZPATH)/arm/libwebviewchromium_loader.so       $(TARGET_OUT)/lib)
$(shell cp $(ZPATH)/arm/libwebviewchromium_plat_support.so $(TARGET_OUT)/lib)

include $(ZPATH)/webview/Android.mk
include $(ZPATH)/postbuild/Android.mk
