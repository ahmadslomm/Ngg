package com.tencent.imsdk.offlinepush;

import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.manager.BaseManager;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class OfflinePushManager {

    /* compiled from: zaffa */
    public static class OfflinePushManagerHolder {
        private static final OfflinePushManager offlinePushManager = new OfflinePushManager();

        private OfflinePushManagerHolder() {
        }
    }

    public static OfflinePushManager getInstance() {
        return OfflinePushManagerHolder.offlinePushManager;
    }

    public void doEnterBackground(EnterBackgroundParam enterBackgroundParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDoEnterBackground(enterBackgroundParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void doEnterForeground(EnterForegroundParam enterForegroundParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDoEnterForeground(enterForegroundParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getOfflinePushConfig(IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetOfflinePushConfig(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public native void nativeDoEnterBackground(EnterBackgroundParam enterBackgroundParam, IMCallback iMCallback);

    public native void nativeDoEnterForeground(EnterForegroundParam enterForegroundParam, IMCallback iMCallback);

    public native void nativeGetOfflinePushConfig(IMCallback iMCallback);

    public native void nativeReportOfflinePushEvent(List<OfflinePushEventItem> list, IMCallback iMCallback);

    public native void nativeSetOfflinePushConfig(OfflinePushConfig offlinePushConfig, IMCallback iMCallback);

    public native void nativeSetOfflinePushInfo(String str, int i, String str2, int i2, String str3);

    public native void nativeSetOfflinePushToken(OfflinePushToken offlinePushToken, IMCallback iMCallback);

    public void reportOfflinePushEvent(List<OfflinePushEventItem> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeReportOfflinePushEvent(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setOfflinePushConfig(OfflinePushConfig offlinePushConfig, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetOfflinePushConfig(offlinePushConfig, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setOfflinePushInfo(String str, int i, String str2, int i2, String str3) {
        nativeSetOfflinePushInfo(str, i, str2, i2, str3);
    }

    public void setOfflinePushToken(OfflinePushToken offlinePushToken, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetOfflinePushToken(offlinePushToken, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }
}
