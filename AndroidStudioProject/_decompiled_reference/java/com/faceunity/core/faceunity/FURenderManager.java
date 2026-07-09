package com.faceunity.core.faceunity;

import android.content.Context;
import com.faceunity.core.callback.LocalOperateCallback;
import com.faceunity.core.callback.OperateCallback;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderManager {
    public static final FURenderManager INSTANCE = new FURenderManager();
    private static final oc2 mContext$delegate = te2.m48680a(FURenderManager$mContext$2.INSTANCE);
    private static LocalOperateCallback mLocalOperateCallback;
    private static OperateCallback mOperateCallback;

    private FURenderManager() {
    }

    public static final void openFileLog(String str, int i, int i2) {
        l42.m28344g(str, "path");
        SDKController.INSTANCE.openFileLog$fu_core_all_featureRelease(str, i, i2);
    }

    public static final void registerFURender(Context context, byte[] bArr, OperateCallback operateCallback) {
        l42.m28344g(context, "context");
        l42.m28344g(bArr, "auth");
        l42.m28344g(operateCallback, "operateCallback");
        mOperateCallback = operateCallback;
        SDKController sDKController = SDKController.INSTANCE;
        if (sDKController.fuIsLibraryInit$fu_core_all_featureRelease()) {
            operateCallback.onSuccess(200, "setup");
        } else {
            sDKController.setup$fu_core_all_featureRelease(bArr);
        }
    }

    public static final void registerFURenderDeviceLocal(Context context, byte[] bArr, byte[] bArr2, LocalOperateCallback localOperateCallback) {
        l42.m28344g(context, "context");
        l42.m28344g(bArr, "auth");
        l42.m28344g(localOperateCallback, "localOperateCallback");
        mLocalOperateCallback = localOperateCallback;
        SDKController sDKController = SDKController.INSTANCE;
        if (sDKController.fuIsLibraryInit$fu_core_all_featureRelease()) {
            localOperateCallback.onSuccess(200, "setupDeviceLocal", bArr);
        } else {
            sDKController.setupDeviceLocal$fu_core_all_featureRelease(bArr, bArr2);
        }
    }

    public static final void registerFURenderInternalCheck(Context context, byte[] bArr, OperateCallback operateCallback) {
        l42.m28344g(context, "context");
        l42.m28344g(bArr, "auth");
        l42.m28344g(operateCallback, "operateCallback");
        mOperateCallback = operateCallback;
        SDKController sDKController = SDKController.INSTANCE;
        if (sDKController.fuIsLibraryInit$fu_core_all_featureRelease()) {
            operateCallback.onSuccess(200, "setupInternalCheck");
        } else {
            sDKController.setupInternalCheck$fu_core_all_featureRelease(bArr);
        }
    }

    public static final void registerFURenderInternalCheckPackageBind(Context context, byte[] bArr, OperateCallback operateCallback) {
        l42.m28344g(context, "context");
        l42.m28344g(bArr, "auth");
        l42.m28344g(operateCallback, "operateCallback");
        mOperateCallback = operateCallback;
        SDKController sDKController = SDKController.INSTANCE;
        if (sDKController.fuIsLibraryInit$fu_core_all_featureRelease()) {
            operateCallback.onSuccess(200, "setupInternalCheckPackageBind");
        } else {
            sDKController.setupInternalCheckPackageBind$fu_core_all_featureRelease(bArr);
        }
    }

    public static final void registerFURenderLocal(Context context, byte[] bArr, byte[] bArr2, LocalOperateCallback localOperateCallback) {
        l42.m28344g(context, "context");
        l42.m28344g(bArr, "auth");
        l42.m28344g(bArr2, "offlineBundle");
        l42.m28344g(localOperateCallback, "localOperateCallback");
        mLocalOperateCallback = localOperateCallback;
        SDKController sDKController = SDKController.INSTANCE;
        if (sDKController.fuIsLibraryInit$fu_core_all_featureRelease()) {
            localOperateCallback.onSuccess(200, "setupLocal", bArr);
        } else {
            sDKController.setupLocal$fu_core_all_featureRelease(bArr, bArr2);
        }
    }

    public static final void setCoreDebug(FULogger.LogLevel logLevel) {
        l42.m28344g(logLevel, "logLevel");
        SDKController.INSTANCE.setLogLevel$fu_core_all_featureRelease(logLevel.ordinal());
    }

    public static final void setKitDebug(FULogger.LogLevel logLevel) {
        l42.m28344g(logLevel, "logLevel");
        FULogger.INSTANCE.setLogLevel$fu_core_all_featureRelease(logLevel);
    }

    public final Context getMContext$fu_core_all_featureRelease() {
        return (Context) mContext$delegate.getValue();
    }

    public final LocalOperateCallback getMLocalOperateCallback$fu_core_all_featureRelease() {
        return mLocalOperateCallback;
    }

    public final OperateCallback getMOperateCallback$fu_core_all_featureRelease() {
        return mOperateCallback;
    }

    public final void setMLocalOperateCallback$fu_core_all_featureRelease(LocalOperateCallback localOperateCallback) {
        mLocalOperateCallback = localOperateCallback;
    }

    public final void setMOperateCallback$fu_core_all_featureRelease(OperateCallback operateCallback) {
        mOperateCallback = operateCallback;
    }
}
