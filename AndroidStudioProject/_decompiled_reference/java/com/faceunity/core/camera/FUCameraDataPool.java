package com.faceunity.core.camera;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.listener.OnFUCameraListener;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCameraDataPool {
    public static final Companion Companion = new Companion(null);
    public static final int MSG_WHAT = 10;
    private final OnFUCameraListener listener;
    private BackgroundHandler mBackgroundHandler;
    private HandlerThread mBackgroundThread;
    private final Object mBackgroundThreadLock;
    private final long mDelayedTime;
    private final long mDuration;
    private volatile long mFUCameraCPUTime;
    private volatile long mFUCameraGPUTime;
    private volatile FUCameraPreviewData mFUCameraPreviewData;

    /* compiled from: zaffa */
    public static final class BackgroundHandler extends Handler {
        private final FUCameraDataPool dataLopper;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BackgroundHandler(Looper looper, FUCameraDataPool fUCameraDataPool) {
            super(looper);
            l42.m28344g(looper, "looper");
            l42.m28344g(fUCameraDataPool, "dataLopper");
            this.dataLopper = fUCameraDataPool;
        }

        public final FUCameraDataPool getDataLopper() {
            return this.dataLopper;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message == null || message.what != 10) {
                return;
            }
            this.dataLopper.callbackData();
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    public FUCameraDataPool(OnFUCameraListener onFUCameraListener) {
        l42.m28344g(onFUCameraListener, "listener");
        this.listener = onFUCameraListener;
        this.mDuration = 8000000L;
        this.mDelayedTime = 8000000 / 1000000;
        this.mBackgroundThreadLock = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void callbackData() {
        FUCameraPreviewData fUCameraPreviewData = this.mFUCameraPreviewData;
        if (fUCameraPreviewData != null) {
            this.listener.onPreviewFrame(fUCameraPreviewData);
        }
    }

    public final OnFUCameraListener getListener() {
        return this.listener;
    }

    public final void startBackgroundHandle() {
        synchronized (this.mBackgroundThreadLock) {
            try {
                if (this.mBackgroundThread == null) {
                    HandlerThread handlerThread = new HandlerThread("FUCamera1DataPool");
                    handlerThread.start();
                    Looper looper = handlerThread.getLooper();
                    l42.m28339b(looper, "this.looper");
                    this.mBackgroundHandler = new BackgroundHandler(looper, this);
                    this.mBackgroundThread = handlerThread;
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void stopBackgroundHandle() {
        synchronized (this.mBackgroundThreadLock) {
            try {
                BackgroundHandler backgroundHandler = this.mBackgroundHandler;
                if (backgroundHandler != null) {
                    backgroundHandler.removeCallbacksAndMessages(0);
                }
                HandlerThread handlerThread = this.mBackgroundThread;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                }
                this.mBackgroundHandler = null;
                this.mBackgroundThread = null;
                this.mFUCameraPreviewData = null;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void updateCPUData(FUCameraPreviewData fUCameraPreviewData) {
        l42.m28344g(fUCameraPreviewData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        if (this.mFUCameraPreviewData == null) {
            this.mFUCameraCPUTime = System.nanoTime();
            this.mFUCameraPreviewData = fUCameraPreviewData;
            BackgroundHandler backgroundHandler = this.mBackgroundHandler;
            if (backgroundHandler != null) {
                backgroundHandler.removeMessages(10);
            }
            callbackData();
            return;
        }
        this.mFUCameraCPUTime = System.nanoTime();
        this.mFUCameraPreviewData = fUCameraPreviewData;
        if (this.mFUCameraCPUTime - this.mFUCameraGPUTime < this.mDuration) {
            BackgroundHandler backgroundHandler2 = this.mBackgroundHandler;
            if (backgroundHandler2 != null) {
                backgroundHandler2.removeMessages(10);
            }
            callbackData();
        }
    }

    public final void updateGPUData() {
        if (this.mFUCameraPreviewData == null) {
            return;
        }
        this.mFUCameraGPUTime = System.nanoTime();
        if (this.mFUCameraGPUTime - this.mFUCameraCPUTime < this.mDuration) {
            BackgroundHandler backgroundHandler = this.mBackgroundHandler;
            if (backgroundHandler != null) {
                backgroundHandler.removeMessages(10);
            }
            callbackData();
            return;
        }
        BackgroundHandler backgroundHandler2 = this.mBackgroundHandler;
        if (backgroundHandler2 != null) {
            backgroundHandler2.removeMessages(10);
        }
        BackgroundHandler backgroundHandler3 = this.mBackgroundHandler;
        if (backgroundHandler3 != null) {
            backgroundHandler3.sendEmptyMessageDelayed(10, this.mDelayedTime);
        }
    }
}
