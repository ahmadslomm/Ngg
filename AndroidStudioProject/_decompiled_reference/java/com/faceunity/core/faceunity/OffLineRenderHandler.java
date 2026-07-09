package com.faceunity.core.faceunity;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.faceunity.core.support.SDKController;
import p000.l42;
import p000.pp0;
import p000.qk5;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class OffLineRenderHandler {
    public static final Companion Companion = new Companion(null);
    private static volatile OffLineRenderHandler INSTANCE = null;
    private static final int RENDER_WHAT = 999;
    private HandlerThread mBackgroundThread;
    private CustomGLHandler mCustomGLHandler;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final OffLineRenderHandler getInstance() {
            if (OffLineRenderHandler.INSTANCE == null) {
                synchronized (OffLineRenderHandler.class) {
                    try {
                        if (OffLineRenderHandler.INSTANCE == null) {
                            OffLineRenderHandler.INSTANCE = new OffLineRenderHandler(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            OffLineRenderHandler offLineRenderHandler = OffLineRenderHandler.INSTANCE;
            if (offLineRenderHandler == null) {
                l42.m28354q();
            }
            return offLineRenderHandler;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    public static final class CustomGLHandler extends Handler {
        private Renderer renderer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomGLHandler(Looper looper) {
            super(looper);
            l42.m28344g(looper, "looper");
        }

        public final Renderer getRenderer() {
            return this.renderer;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message != null) {
                if (message.what == OffLineRenderHandler.RENDER_WHAT) {
                    Renderer renderer = this.renderer;
                    if (renderer != null) {
                        renderer.onDrawFrame();
                        return;
                    }
                    return;
                }
                Object obj = message.obj;
                if (obj instanceof Runnable) {
                    if (obj == null) {
                        throw new qk5("null cannot be cast to non-null type java.lang.Runnable");
                    }
                    ((Runnable) obj).run();
                }
            }
        }

        public final void setRenderer(Renderer renderer) {
            this.renderer = renderer;
        }
    }

    /* compiled from: zaffa */
    public interface Renderer {
        void onDrawFrame();
    }

    private OffLineRenderHandler() {
    }

    public static final OffLineRenderHandler getInstance() {
        return Companion.getInstance();
    }

    private final void releaseGLThread() {
        if (this.mBackgroundThread == null) {
            return;
        }
        CustomGLHandler customGLHandler = this.mCustomGLHandler;
        if (customGLHandler != null) {
            customGLHandler.removeCallbacksAndMessages(0);
        }
        CustomGLHandler customGLHandler2 = this.mCustomGLHandler;
        if (customGLHandler2 != null) {
            customGLHandler2.post(new Runnable() { // from class: com.faceunity.core.faceunity.OffLineRenderHandler$releaseGLThread$1
                @Override // java.lang.Runnable
                public final void run() {
                    SDKController.INSTANCE.releaseEGLContext$fu_core_all_featureRelease();
                }
            });
        }
        HandlerThread handlerThread = this.mBackgroundThread;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        try {
            HandlerThread handlerThread2 = this.mBackgroundThread;
            if (handlerThread2 != null) {
                handlerThread2.join();
            }
            this.mBackgroundThread = null;
            this.mCustomGLHandler = null;
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    private final void startGLThread() {
        if (this.mBackgroundThread != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("OffLineRenderHandler");
        this.mBackgroundThread = handlerThread;
        handlerThread.start();
        HandlerThread handlerThread2 = this.mBackgroundThread;
        if (handlerThread2 == null) {
            l42.m28354q();
        }
        Looper looper = handlerThread2.getLooper();
        l42.m28339b(looper, "mBackgroundThread!!.looper");
        CustomGLHandler customGLHandler = new CustomGLHandler(looper);
        this.mCustomGLHandler = customGLHandler;
        customGLHandler.post(new Runnable() { // from class: com.faceunity.core.faceunity.OffLineRenderHandler$startGLThread$1
            @Override // java.lang.Runnable
            public final void run() {
                SDKController.INSTANCE.createEGLContext$fu_core_all_featureRelease();
            }
        });
    }

    public final void onPause() {
        releaseGLThread();
    }

    public final void onResume() {
        startGLThread();
    }

    public final void queueEvent(Runnable runnable) {
        l42.m28344g(runnable, "runnable");
        Message message = new Message();
        message.obj = runnable;
        CustomGLHandler customGLHandler = this.mCustomGLHandler;
        if (customGLHandler != null) {
            customGLHandler.sendMessage(message);
        }
    }

    public final void requestRender() {
        Message message = new Message();
        message.what = RENDER_WHAT;
        CustomGLHandler customGLHandler = this.mCustomGLHandler;
        if (customGLHandler != null) {
            customGLHandler.removeMessages(RENDER_WHAT);
        }
        CustomGLHandler customGLHandler2 = this.mCustomGLHandler;
        if (customGLHandler2 != null) {
            customGLHandler2.sendMessage(message);
        }
    }

    public final void setRenderer(Renderer renderer) {
        l42.m28344g(renderer, "renderer");
        CustomGLHandler customGLHandler = this.mCustomGLHandler;
        if (customGLHandler != null) {
            customGLHandler.setRenderer(renderer);
        }
    }

    public /* synthetic */ OffLineRenderHandler(pp0 pp0Var) {
        this();
    }
}
