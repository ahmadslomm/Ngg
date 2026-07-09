package io.agora.rtc2.internal;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import com.facebook.internal.ServerProtocol;
import io.agora.base.VideoFrame;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.SurfaceEglRenderer;
import io.agora.base.internal.ThreadUtils;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.GlRectDrawer;
import io.agora.base.internal.video.HdrUtil;
import io.agora.base.internal.video.RendererCommon;
import io.agora.base.internal.video.VideoSink;
import java.lang.ref.WeakReference;
import java.util.Random;
import p000.yh5;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class SurfaceEglRendererHelper implements VideoSink, RendererCommon.RendererEvents, View.OnLayoutChangeListener {
    private static final int DEFAULT_DISPLAY_REFRESH_RATE = 60;
    private static final long NANOS_PER_SECOND = 1000000000;
    private static final String TAG = "SurfaceEglRendererHelper";
    protected static final int TRANSFER_INVAILD = -1;
    protected volatile boolean disposed;
    protected SurfaceEglRenderer eglRenderer;
    private final Handler handler;
    protected long nativeVideoRendererAndroid;
    protected final String resourceName;
    private EglBase.Context sharedContext;
    protected final WeakReference<View> view;
    private int viewHeight;
    private int viewWidth;
    protected final Object nativeLock = new Object();
    protected final Object eglRenderLock = new Object();
    protected RenderConfig renderConfig = new RenderConfig();
    protected volatile boolean isInitialized = false;
    private int transfer = -1;
    private boolean mIs10bitLumaBitDepth = false;
    private int mSdrTransformHdr = 0;
    private long vsyncDurationNs = 0;
    private DefaultDisplayListener displayListener = null;

    /* compiled from: zaffa */
    public @interface RenderModeType {
        public static final int RENDER_MODE_ADAPTIVE = 3;
        public static final int RENDER_MODE_FIT = 2;
        public static final int RENDER_MODE_HIDDEN = 1;
    }

    /* compiled from: zaffa */
    public static class SurfaceViewEglRenderHelper extends SurfaceEglRendererHelper implements SurfaceHolder.Callback {
        public SurfaceViewEglRenderHelper(long j, SurfaceView surfaceView) {
            super(j, surfaceView);
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void checkAndSetExistSurface() {
            logI("checkAndSetExistSurface()");
            ThreadUtils.checkIsOnMainThread();
            synchronized (this.eglRenderLock) {
                try {
                    if (this.disposed) {
                        logE("checkAndSetExistSurface failure, disposed!");
                        return;
                    }
                    View view = this.view.get();
                    if (!(view instanceof SurfaceView)) {
                        logE("checkAndSetExistSurface failure, view error: " + view);
                        return;
                    }
                    SurfaceHolder holder = ((SurfaceView) view).getHolder();
                    if (holder == null) {
                        logE("checkAndSetExistSurface failure, holder empty!");
                        return;
                    }
                    Surface surface = holder.getSurface();
                    if (surface == null) {
                        logE("checkAndSetExistSurface failure, surface empty!");
                    } else {
                        if (!surface.isValid()) {
                            logE("checkAndSetExistSurface failure, surface isValid!");
                            return;
                        }
                        surfaceCreated(holder);
                        surfaceChanged(holder, 0, view.getWidth(), view.getHeight());
                        this.eglRenderer.surfaceCreated(holder);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void dispose() {
            SurfaceHolder holder;
            super.dispose();
            if (this.eglRenderer == null || this.disposed) {
                return;
            }
            logI("dispose()");
            synchronized (this.eglRenderLock) {
                try {
                    this.disposed = true;
                    View view = this.view.get();
                    if ((view instanceof SurfaceView) && (holder = ((SurfaceView) view).getHolder()) != null) {
                        holder.removeCallback(this);
                        holder.removeCallback(this.eglRenderer);
                    }
                    this.eglRenderer.release();
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (this.nativeLock) {
                this.nativeVideoRendererAndroid = 0L;
            }
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public boolean initImpl(EglBase.Context context, RenderConfig renderConfig) {
            View view = this.view.get();
            if (!(view instanceof SurfaceView)) {
                Logging.m23866e(SurfaceEglRendererHelper.TAG, "error! view : " + view);
                return false;
            }
            SurfaceHolder holder = ((SurfaceView) view).getHolder();
            if (holder == null) {
                Logging.m23866e(SurfaceEglRendererHelper.TAG, "error! holder is null");
                return false;
            }
            if (!super.initImpl(context, renderConfig)) {
                return false;
            }
            holder.addCallback(this);
            holder.addCallback(this.eglRenderer);
            return true;
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void reInit(EglBase.Context context) {
            logI("reInit()");
            synchronized (this.eglRenderLock) {
                try {
                    if (this.disposed) {
                        return;
                    }
                    View view = this.view.get();
                    if (view instanceof SurfaceView) {
                        ((SurfaceView) view).getHolder().removeCallback(this.eglRenderer);
                    }
                    this.eglRenderer.release();
                    SurfaceEglRenderer surfaceEglRenderer = new SurfaceEglRenderer(this.resourceName);
                    this.eglRenderer = surfaceEglRenderer;
                    surfaceEglRenderer.isRenderOnSurfaceView(true);
                    initImpl(context, this.renderConfig);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            StringBuilder m58818p = yv2.m58818p("surfaceChanged():", i2, " height:", i3, " format:");
            m58818p.append(i);
            logI(m58818p.toString());
            synchronized (this.nativeLock) {
                try {
                    long j = this.nativeVideoRendererAndroid;
                    if (j != 0) {
                        nativeNotifySurfaceSizeChanged(j, i2, i3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            logI("surfaceCreated()");
            synchronized (this.nativeLock) {
                try {
                    long j = this.nativeVideoRendererAndroid;
                    if (j != 0) {
                        nativeNotifyRequestLastFrame(j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            logI("surfaceDestroyed()");
        }
    }

    public SurfaceEglRendererHelper(long j, View view) {
        this.eglRenderer = null;
        this.nativeVideoRendererAndroid = j;
        this.view = new WeakReference<>(view);
        String resourceName = getResourceName(view);
        this.resourceName = resourceName;
        this.eglRenderer = new SurfaceEglRenderer(resourceName);
        this.handler = new Handler(Looper.getMainLooper());
        this.disposed = false;
        this.viewWidth = view.getWidth();
        this.viewHeight = view.getHeight();
        view.addOnLayoutChangeListener(this);
        registerDisplayListener();
    }

    private String getResourceName(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "" + Math.abs(new Random().nextInt());
        }
    }

    private int getViewHeight() {
        View view = this.view.get();
        if (view != null && this.viewHeight == 0) {
            this.viewHeight = view.getHeight();
        }
        return this.viewHeight;
    }

    private int getViewWidth() {
        View view = this.view.get();
        if (view != null && this.viewWidth == 0) {
            this.viewWidth = view.getWidth();
        }
        return this.viewWidth;
    }

    private DefaultDisplayListener maybeBuildDefaultDisplayListenerV17(Context context) {
        DisplayManager displayManager;
        if (ContextUtils.getApplicationContext() == null || (displayManager = (DisplayManager) ContextUtils.getApplicationContext().getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY)) == null) {
            return null;
        }
        return new DefaultDisplayListener(displayManager);
    }

    @CalledByNative
    public static SurfaceEglRendererHelper newInstance(long j, Object obj) {
        if (obj instanceof SurfaceView) {
            return new SurfaceViewEglRenderHelper(j, (SurfaceView) obj);
        }
        if (obj instanceof TextureView) {
            return new TextureViewEglRenderHelper(j, (TextureView) obj);
        }
        if (obj instanceof SurfaceTexture) {
            return new SurfaceTextureEglRenderHelper(j, (SurfaceTexture) obj);
        }
        return null;
    }

    private static boolean objectsEquals(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private void postOrRun(Runnable runnable) {
        if (Thread.currentThread() == this.handler.getLooper().getThread()) {
            runnable.run();
        } else {
            this.handler.post(runnable);
        }
    }

    private void registerDisplayListener() {
        logI("registerDisplayListener");
        if ((ContextUtils.getApplicationContext() != null ? (WindowManager) ContextUtils.getApplicationContext().getSystemService("window") : null) == null || ContextUtils.getApplicationContext() == null) {
            this.displayListener = null;
        } else {
            this.displayListener = maybeBuildDefaultDisplayListenerV17(ContextUtils.getApplicationContext());
        }
        DefaultDisplayListener defaultDisplayListener = this.displayListener;
        if (defaultDisplayListener != null) {
            defaultDisplayListener.register();
        }
    }

    private void unregisterDisplayListener() {
        if (this.displayListener != null) {
            logI("unregisterDisplayListener()");
            this.displayListener.unregister();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDefaultDisplayRefreshRateParams() {
        if (ContextUtils.getApplicationContext() == null) {
            this.vsyncDurationNs = 0L;
            return;
        }
        WindowManager windowManager = (WindowManager) ContextUtils.getApplicationContext().getSystemService("window");
        if (windowManager != null) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            if (defaultDisplay != null) {
                double refreshRate = defaultDisplay.getRefreshRate();
                if (refreshRate == 0.0d) {
                    refreshRate = 60.0d;
                }
                this.vsyncDurationNs = (long) (1.0E9d / refreshRate);
            } else {
                logI("Unable to query display refresh rate, set to default 60 fps");
                this.vsyncDurationNs = 16666666L;
            }
            SurfaceEglRenderer surfaceEglRenderer = this.eglRenderer;
            if (surfaceEglRenderer != null) {
                surfaceEglRenderer.updateVsyncDuration(this.vsyncDurationNs);
            }
        }
    }

    public abstract void checkAndSetExistSurface();

    @CalledByNative
    public void destroyNativeInstance() {
        synchronized (this.nativeLock) {
            this.nativeVideoRendererAndroid = 0L;
        }
    }

    @CalledByNative
    public void dispose() {
        View view = this.view.get();
        if (view != null) {
            logI("removeOnLayoutChangeListener()");
            view.removeOnLayoutChangeListener(this);
        }
        unregisterDisplayListener();
        this.isInitialized = false;
    }

    @CalledByNative
    public int getFrameDrawn() {
        return this.eglRenderer.getFrameDrawn();
    }

    @CalledByNative
    public final boolean init(EglBase.Context context, boolean z, int i, boolean z2, boolean z3) {
        try {
            this.renderConfig.setRenderMode(i);
            this.renderConfig.setMirror(z);
            this.renderConfig.setUseVsync(z2);
            this.renderConfig.enableAlphaMask(z3);
            this.transfer = 0;
            this.mIs10bitLumaBitDepth = false;
            return initImpl(context, this.renderConfig);
        } catch (Throwable th) {
            Logging.m23871w(TAG, " Failed to init eglRender", th);
            return false;
        }
    }

    public boolean initImpl(EglBase.Context context, RenderConfig renderConfig) {
        this.sharedContext = context;
        this.renderConfig.setMirror(renderConfig.isMirror());
        this.renderConfig.enableAlphaMask(renderConfig.isEnableAlphaMask());
        logI("init() [mirror: " + renderConfig.isMirror() + ", renderMode: " + renderConfig.getRenderMode() + "] , transfer: " + this.transfer + "]");
        this.eglRenderer.enableAlphaMask(renderConfig.isEnableAlphaMask());
        this.eglRenderer.init(context, this, this.transfer, new GlRectDrawer(), renderConfig.isUseVsync());
        this.eglRenderer.setMirror(renderConfig.isMirror());
        if (renderConfig.getRect() != null) {
            this.eglRenderer.updateCropArea(renderConfig.getRect());
        }
        setRenderMode(renderConfig.getRenderMode());
        postOrRun(new Runnable() { // from class: io.agora.rtc2.internal.SurfaceEglRendererHelper.1
            @Override // java.lang.Runnable
            public void run() {
                Logging.m23868i(SurfaceEglRendererHelper.TAG, "run check Surface.");
                SurfaceEglRendererHelper.this.checkAndSetExistSurface();
            }
        });
        this.isInitialized = true;
        return true;
    }

    @CalledByNative
    public final boolean isInitialized() {
        return this.isInitialized;
    }

    public void logD(String str) {
        Logging.m23865d(TAG, this.resourceName + ": " + str);
    }

    public void logE(String str) {
        Logging.m23866e(TAG, this.resourceName + ": " + str);
    }

    public void logI(String str) {
        Logging.m23868i(TAG, this.resourceName + ": " + str);
    }

    public native void nativeNofityFrameDrawn(long j, long j2, long j3);

    public native void nativeNofityFrameDropped(long j);

    public native void nativeNotifyFirstVideoFrame(long j, int i, int i2, int i3);

    public native void nativeNotifyRequestLastFrame(long j);

    public native void nativeNotifySurfaceSizeChanged(long j, int i, int i2);

    @Override // io.agora.base.internal.video.RendererCommon.RendererEvents
    public void onFirstFrameRendered(int i, int i2, int i3) {
        StringBuilder m58818p = yv2.m58818p("onFirstFrameRendered videoWidth:", i, " videoHeight:", i2, " rotation:");
        m58818p.append(i3);
        logI(m58818p.toString());
        synchronized (this.nativeLock) {
            try {
                long j = this.nativeVideoRendererAndroid;
                if (j != 0) {
                    nativeNotifyFirstVideoFrame(j, i, i2, i3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.base.internal.video.VideoSink
    @CalledByNative
    public void onFrame(VideoFrame videoFrame) {
        if (this.disposed) {
            return;
        }
        int transfer = (videoFrame.getColorSpace() == null || videoFrame.getColorSpace().getTransfer() == null) ? 0 : videoFrame.getColorSpace().getTransfer().getTransfer();
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        boolean z = buffer instanceof VideoFrame.TextureBuffer;
        boolean is10BitLumaDepth = HdrUtil.is10BitLumaDepth(transfer);
        boolean z2 = (is10BitLumaDepth == this.mIs10bitLumaBitDepth && this.mSdrTransformHdr == HdrUtil.nativeHdrSdrTransform()) ? false : true;
        if (z) {
            EglBase.Context eglBaseContext = ((VideoFrame.TextureBuffer) buffer).getEglBaseContext();
            if (!objectsEquals(this.sharedContext, eglBaseContext) || z2) {
                if (z2) {
                    this.transfer = transfer;
                    this.mIs10bitLumaBitDepth = is10BitLumaDepth;
                    this.mSdrTransformHdr = HdrUtil.nativeHdrSdrTransform();
                    logI("onFrame() texture, reInit transfer: " + this.transfer + " buffer transfer: " + transfer + " sdrTransformHdr: " + HdrUtil.nativeHdrSdrTransform());
                }
                reInit(eglBaseContext);
            }
        } else if (z2) {
            this.transfer = transfer;
            this.mIs10bitLumaBitDepth = is10BitLumaDepth;
            this.mSdrTransformHdr = HdrUtil.nativeHdrSdrTransform();
            logI("onFrame() yuv, reInit transfer: " + this.transfer + " buffer transfer: " + transfer + " sdrTransformHdr: " + HdrUtil.nativeHdrSdrTransform());
            reInit(this.sharedContext);
        }
        synchronized (this.eglRenderLock) {
            try {
                if (this.disposed) {
                    return;
                }
                this.eglRenderer.onFrame(videoFrame);
                if (this.transfer == -1) {
                    this.transfer = transfer;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.base.internal.video.RendererCommon.RendererEvents
    public void onFrameDrawn(long j, long j2) {
        synchronized (this.nativeLock) {
            try {
                long j3 = this.nativeVideoRendererAndroid;
                if (j3 != 0) {
                    nativeNofityFrameDrawn(j3, j, j2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.base.internal.video.RendererCommon.RendererEvents
    public void onFrameDropped() {
        synchronized (this.nativeLock) {
            try {
                long j = this.nativeVideoRendererAndroid;
                if (j != 0) {
                    nativeNofityFrameDropped(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (view != this.view.get()) {
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (this.viewWidth == width && this.viewHeight == height) {
            return;
        }
        StringBuilder sb = new StringBuilder("onLayoutChange() size changed from ");
        sb.append(this.viewWidth);
        sb.append("x");
        yh5.m57971i(sb, this.viewHeight, " to ", width, "x");
        sb.append(height);
        logI(sb.toString());
        this.viewWidth = width;
        this.viewHeight = height;
        updateRenderSettings();
        synchronized (this.nativeLock) {
            try {
                long j = this.nativeVideoRendererAndroid;
                if (j != 0) {
                    nativeNotifyRequestLastFrame(j);
                    nativeNotifySurfaceSizeChanged(this.nativeVideoRendererAndroid, width, height);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void reInit(EglBase.Context context);

    @CalledByNative
    public void resetFirstFrameFlag() {
        logI("resetFirstFrameFlag");
        if (this.disposed) {
            return;
        }
        this.eglRenderer.resetFirstFrameFlag();
    }

    @CalledByNative
    public void setBackgroundColor(int i) {
        logI("setBackgroudColor() [colr: " + i + "]");
        if (this.disposed) {
            return;
        }
        this.eglRenderer.setBackgroundColor(i);
    }

    @CalledByNative
    public void setMirror(boolean z) {
        logI("setMirror() [mirror: " + z + "]");
        if (this.disposed) {
            return;
        }
        this.renderConfig.setMirror(z);
        this.eglRenderer.setMirror(z);
    }

    @CalledByNative
    public void setRenderMode(int i) {
        logI("setRenderMode() [renderMode: " + i + "]");
        if (this.disposed) {
            return;
        }
        this.renderConfig.setRenderMode(i);
        updateRenderSettings();
    }

    @CalledByNative
    public void updateCropArea(int i, int i2, int i3, int i4) {
        Rect rect = new Rect(i, i2, i3, i4);
        logI("updateCropArea() [rect: " + rect.toString() + "]");
        if (this.disposed) {
            return;
        }
        this.renderConfig.setRect(rect);
        this.eglRenderer.updateCropArea(rect);
    }

    public void updateRenderSettings() {
        logI("updateRenderSettings()");
        synchronized (this.eglRenderLock) {
            try {
                if (this.disposed) {
                    return;
                }
                int viewWidth = getViewWidth();
                int viewHeight = getViewHeight();
                logI("updateRenderSettings. Layout size: " + viewWidth + "x" + viewHeight);
                this.eglRenderer.setViewSize((float) viewWidth, (float) viewHeight);
                this.eglRenderer.setRenderMode(this.renderConfig.getRenderMode());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* compiled from: zaffa */
    public class RenderConfig {
        private volatile boolean enableAlphaMask;
        private volatile boolean mirror;
        private volatile Rect rect;
        private volatile int renderMode;
        private volatile boolean useVsync;

        public RenderConfig() {
            this.mirror = true;
            this.renderMode = 2;
            this.useVsync = false;
            this.enableAlphaMask = false;
        }

        public void enableAlphaMask(boolean z) {
            this.enableAlphaMask = z;
        }

        public Rect getRect() {
            return this.rect;
        }

        public int getRenderMode() {
            return this.renderMode;
        }

        public boolean isEnableAlphaMask() {
            return this.enableAlphaMask;
        }

        public boolean isMirror() {
            return this.mirror;
        }

        public boolean isUseVsync() {
            return this.useVsync;
        }

        public void setMirror(boolean z) {
            this.mirror = z;
        }

        public void setRect(Rect rect) {
            this.rect = rect;
        }

        public void setRenderMode(int i) {
            this.renderMode = i;
        }

        public void setUseVsync(boolean z) {
            this.useVsync = z;
        }

        public RenderConfig(boolean z, int i, boolean z2) {
            this.mirror = z;
            this.renderMode = i;
            this.useVsync = z2;
        }

        public RenderConfig(boolean z, int i, boolean z2, Rect rect) {
            this.mirror = z;
            this.renderMode = i;
            this.useVsync = z2;
            this.rect = rect;
        }
    }

    /* compiled from: zaffa */
    public static class SurfaceTextureEglRenderHelper extends SurfaceEglRendererHelper {
        private final SurfaceTexture renderSurfaceTexture;
        private int surfaceTextureHeight;
        private int surfaceTextureWidth;

        public SurfaceTextureEglRenderHelper(long j, SurfaceTexture surfaceTexture) {
            super(j, surfaceTexture);
            this.surfaceTextureWidth = -1;
            this.surfaceTextureHeight = -1;
            logI("SurfaceTextureEglRenderHelper constructor");
            this.renderSurfaceTexture = surfaceTexture;
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void dispose() {
            logI("dispose()");
            if (this.eglRenderer == null) {
                return;
            }
            super.dispose();
            if (this.disposed) {
                return;
            }
            synchronized (this.eglRenderLock) {
                this.disposed = true;
                this.eglRenderer.release();
            }
            synchronized (this.nativeLock) {
                this.nativeVideoRendererAndroid = 0L;
            }
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public boolean initImpl(EglBase.Context context, RenderConfig renderConfig) {
            logI("SurfaceTextureEglRenderHelper initImpl");
            if (!super.initImpl(context, renderConfig)) {
                return false;
            }
            this.eglRenderer.createEglSurface(this.renderSurfaceTexture);
            return true;
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper, io.agora.base.internal.video.VideoSink
        public void onFrame(VideoFrame videoFrame) {
            int i;
            if (this.disposed || videoFrame == null || videoFrame.getBuffer() == null) {
                logI("SurfaceTextureEglRenderHelper onFrame(), disposed" + this.disposed);
                if (videoFrame == null || videoFrame.getBuffer() == null) {
                    logI("null frame");
                    return;
                }
                return;
            }
            if (this.surfaceTextureWidth != videoFrame.getBuffer().getWidth() || this.surfaceTextureHeight != videoFrame.getBuffer().getHeight()) {
                this.surfaceTextureWidth = videoFrame.getBuffer().getWidth();
                int height = videoFrame.getBuffer().getHeight();
                this.surfaceTextureHeight = height;
                SurfaceTexture surfaceTexture = this.renderSurfaceTexture;
                if (surfaceTexture != null && (i = this.surfaceTextureWidth) > 0 && height > 0) {
                    surfaceTexture.setDefaultBufferSize(i, height);
                }
            }
            super.onFrame(videoFrame);
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void reInit(EglBase.Context context) {
            logI("SurfaceTextureEglRenderHelper reInit");
            synchronized (this.eglRenderLock) {
                try {
                    if (this.disposed) {
                        return;
                    }
                    this.eglRenderer.release();
                    SurfaceEglRenderer surfaceEglRenderer = new SurfaceEglRenderer(this.resourceName);
                    this.eglRenderer = surfaceEglRenderer;
                    surfaceEglRenderer.isRenderOnSurfaceView(false);
                    initImpl(context, this.renderConfig);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void checkAndSetExistSurface() {
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void updateRenderSettings() {
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper, android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        }
    }

    /* compiled from: zaffa */
    public final class DefaultDisplayListener implements DisplayManager.DisplayListener {
        private final DisplayManager displayManager;

        public DefaultDisplayListener(DisplayManager displayManager) {
            this.displayManager = displayManager;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                SurfaceEglRendererHelper.this.updateDefaultDisplayRefreshRateParams();
            }
        }

        public void register() {
            this.displayManager.registerDisplayListener(this, SurfaceEglRendererHelper.this.handler);
        }

        public void unregister() {
            this.displayManager.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }

    /* compiled from: zaffa */
    public static class TextureViewEglRenderHelper extends SurfaceEglRendererHelper implements TextureView.SurfaceTextureListener {
        public TextureViewEglRenderHelper(long j, TextureView textureView) {
            super(j, textureView);
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void checkAndSetExistSurface() {
            logI("checkAndSetExistSurface()");
            ThreadUtils.checkIsOnMainThread();
            synchronized (this.eglRenderLock) {
                try {
                    if (this.disposed) {
                        logE("checkAndSetExistSurface failure, disposed!");
                        return;
                    }
                    View view = this.view.get();
                    if (!(view instanceof TextureView)) {
                        logE("checkAndSetExistSurface failure, view error! " + view);
                    } else {
                        SurfaceTexture surfaceTexture = ((TextureView) view).getSurfaceTexture();
                        if (surfaceTexture == null) {
                            logE("checkAndSetExistSurface failure, surfaceTexture empty!");
                        } else {
                            onSurfaceTextureAvailable(surfaceTexture, 0, 0);
                            onSurfaceTextureSizeChanged(surfaceTexture, view.getWidth(), view.getHeight());
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void dispose() {
            logI("dispose()");
            super.dispose();
            if (this.eglRenderer == null || this.disposed) {
                return;
            }
            synchronized (this.eglRenderLock) {
                try {
                    this.disposed = true;
                    logI("setSurfaceTextureListener()");
                    View view = this.view.get();
                    if (view instanceof TextureView) {
                        ((TextureView) view).setSurfaceTextureListener(null);
                    }
                    this.eglRenderer.release();
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (this.nativeLock) {
                this.nativeVideoRendererAndroid = 0L;
            }
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public boolean initImpl(EglBase.Context context, RenderConfig renderConfig) {
            if (!super.initImpl(context, renderConfig)) {
                return false;
            }
            View view = this.view.get();
            if (!(view instanceof TextureView)) {
                return false;
            }
            ((TextureView) view).setSurfaceTextureListener(this);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            logI("onSurfaceTextureAvailable = " + surfaceTexture);
            ThreadUtils.checkIsOnMainThread();
            this.eglRenderer.onSurfaceTextureAvailable(surfaceTexture, i, i2);
            synchronized (this.nativeLock) {
                try {
                    long j = this.nativeVideoRendererAndroid;
                    if (j != 0) {
                        nativeNotifyRequestLastFrame(j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            logI("onSurfaceTextureDestroyed = " + surfaceTexture);
            this.eglRenderer.onSurfaceTextureDestroyed(surfaceTexture);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            logI("onSurfaceTextureSizeChanged = " + surfaceTexture);
            this.eglRenderer.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
            synchronized (this.nativeLock) {
                try {
                    long j = this.nativeVideoRendererAndroid;
                    if (j != 0) {
                        nativeNotifySurfaceSizeChanged(j, i, i2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.agora.rtc2.internal.SurfaceEglRendererHelper
        public void reInit(EglBase.Context context) {
            logI("reInit()");
            synchronized (this.eglRenderLock) {
                try {
                    if (this.disposed) {
                        return;
                    }
                    View view = this.view.get();
                    if (view instanceof TextureView) {
                        ((TextureView) view).setSurfaceTextureListener(null);
                    }
                    this.eglRenderer.release();
                    SurfaceEglRenderer surfaceEglRenderer = new SurfaceEglRenderer(this.resourceName);
                    this.eglRenderer = surfaceEglRenderer;
                    surfaceEglRenderer.isRenderOnSurfaceView(false);
                    initImpl(context, this.renderConfig);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public SurfaceEglRendererHelper(long j, SurfaceTexture surfaceTexture) {
        this.eglRenderer = null;
        this.nativeVideoRendererAndroid = j;
        String obj = toString();
        this.resourceName = obj;
        this.view = new WeakReference<>(null);
        this.eglRenderer = new SurfaceEglRenderer(obj);
        this.handler = new Handler(Looper.getMainLooper());
        this.disposed = false;
    }

    @Override // io.agora.base.internal.video.RendererCommon.RendererEvents
    public void onFrameResolutionChanged(int i, int i2, int i3) {
    }
}
