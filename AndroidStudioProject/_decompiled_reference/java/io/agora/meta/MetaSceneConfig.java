package io.agora.meta;

import android.content.Context;
import io.agora.base.internal.CalledByNative;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MetaSceneConfig {
    public int mSyncMode = 1;
    public Context mActivityContext = null;
    public boolean mEnableFaceCapture = false;
    public String mFaceCaptureAppId = "";
    public String mFaceCaptureCertificate = "";

    /* compiled from: zaffa */
    public static class StateSyncMode {
        public static final int STATE_SYNC_MODE_NONE = 0;
        public static final int STATE_SYNC_MODE_NORMAL = 1;

        private StateSyncMode() {
        }
    }

    @CalledByNative
    public Context getActivityContext() {
        return this.mActivityContext;
    }

    @CalledByNative
    public String getFaceCaptureAppId() {
        return this.mFaceCaptureAppId;
    }

    @CalledByNative
    public String getFaceCaptureCertificate() {
        return this.mFaceCaptureCertificate;
    }

    @CalledByNative
    public int getSyncMode() {
        return this.mSyncMode;
    }

    @CalledByNative
    public boolean isEnableFaceCapture() {
        return this.mEnableFaceCapture;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MetaSceneConfig{mSyncMode=");
        sb.append(this.mSyncMode);
        sb.append(", mActivityContext=");
        sb.append(this.mActivityContext);
        sb.append(", mEnableFaceCapture=");
        sb.append(this.mEnableFaceCapture);
        sb.append(", mFaceCaptureAppId='");
        sb.append(this.mFaceCaptureAppId);
        sb.append("', mFaceCaptureCertificate='");
        return ee1.m15220r(sb, this.mFaceCaptureCertificate, "'}");
    }
}
