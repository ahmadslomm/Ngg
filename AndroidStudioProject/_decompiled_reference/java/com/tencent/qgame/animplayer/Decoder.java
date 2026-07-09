package com.tencent.qgame.animplayer;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.inter.IAnimListener;
import com.tencent.qgame.animplayer.util.ALog;
import com.tencent.qgame.animplayer.util.SpeedControlUtil;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class Decoder implements IAnimListener {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.Decoder";
    private final HandlerHolder decodeThread;
    private int fps;
    private boolean isRunning;
    private boolean isStopReq;
    private int playLoop;
    private final AnimPlayer player;
    private IRenderListener render;
    private final HandlerHolder renderThread;
    private final oc2 speedControlUtil$delegate;
    private int surfaceHeight;
    private int surfaceWidth;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final boolean createThread(HandlerHolder handlerHolder, String str) {
            HandlerThread thread;
            l42.m28343f(handlerHolder, "handlerHolder");
            l42.m28343f(str, "name");
            try {
                if (handlerHolder.getThread() != null && ((thread = handlerHolder.getThread()) == null || thread.isAlive())) {
                    return true;
                }
                HandlerThread handlerThread = new HandlerThread(str);
                handlerThread.start();
                handlerHolder.setHandler(new Handler(handlerThread.getLooper()));
                handlerHolder.setThread(handlerThread);
                return true;
            } catch (OutOfMemoryError e) {
                ALog.INSTANCE.m12248e(Decoder.TAG, "createThread OOM", e);
                return false;
            }
        }

        public final HandlerThread quitSafely(HandlerThread handlerThread) {
            if (handlerThread == null) {
                return null;
            }
            handlerThread.quitSafely();
            return null;
        }

        private Companion() {
        }
    }

    public Decoder(AnimPlayer animPlayer) {
        l42.m28343f(animPlayer, "player");
        this.player = animPlayer;
        this.renderThread = new HandlerHolder(null, null);
        this.decodeThread = new HandlerHolder(null, null);
        this.speedControlUtil$delegate = te2.m48680a(Decoder$speedControlUtil$2.INSTANCE);
    }

    public abstract void destroy();

    public final void destroyThread() {
        if (this.player.isDetachedFromWindow()) {
            ALog.INSTANCE.m12249i(TAG, "destroyThread");
            Handler handler = this.renderThread.getHandler();
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            Handler handler2 = this.decodeThread.getHandler();
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            HandlerHolder handlerHolder = this.renderThread;
            Companion companion = Companion;
            handlerHolder.setThread(companion.quitSafely(handlerHolder.getThread()));
            HandlerHolder handlerHolder2 = this.decodeThread;
            handlerHolder2.setThread(companion.quitSafely(handlerHolder2.getThread()));
            this.renderThread.setHandler(null);
            this.decodeThread.setHandler(null);
        }
    }

    public final HandlerHolder getDecodeThread() {
        return this.decodeThread;
    }

    public final int getFps() {
        return this.fps;
    }

    public final int getPlayLoop() {
        return this.playLoop;
    }

    public final AnimPlayer getPlayer() {
        return this.player;
    }

    public final IRenderListener getRender() {
        return this.render;
    }

    public final HandlerHolder getRenderThread() {
        return this.renderThread;
    }

    public final SpeedControlUtil getSpeedControlUtil() {
        return (SpeedControlUtil) this.speedControlUtil$delegate.getValue();
    }

    public final boolean isRunning() {
        return this.isRunning;
    }

    public final boolean isStopReq() {
        return this.isStopReq;
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onFailed(int i, String str) {
        ALog.INSTANCE.m12247e(TAG, "onFailed errorType=" + i + ", errorMsg=" + str);
        IAnimListener animListener = this.player.getAnimListener();
        if (animListener != null) {
            animListener.onFailed(i, str);
        }
    }

    public final void onSurfaceSizeChanged(int i, int i2) {
        this.surfaceWidth = i;
        this.surfaceHeight = i2;
        IRenderListener iRenderListener = this.render;
        if (iRenderListener != null) {
            iRenderListener.updateViewPort(i, i2);
        }
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoComplete() {
        ALog.INSTANCE.m12249i(TAG, "onVideoComplete");
        IAnimListener animListener = this.player.getAnimListener();
        if (animListener != null) {
            animListener.onVideoComplete();
        }
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public boolean onVideoConfigReady(AnimConfig animConfig) {
        return IAnimListener.DefaultImpls.onVideoConfigReady(this, animConfig);
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoDestroy() {
        ALog.INSTANCE.m12249i(TAG, "onVideoDestroy");
        IAnimListener animListener = this.player.getAnimListener();
        if (animListener != null) {
            animListener.onVideoDestroy();
        }
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoRender(int i, AnimConfig animConfig) {
        ALog.INSTANCE.m12246d(TAG, "onVideoRender");
        IAnimListener animListener = this.player.getAnimListener();
        if (animListener != null) {
            animListener.onVideoRender(i, animConfig);
        }
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoStart() {
        ALog.INSTANCE.m12249i(TAG, "onVideoStart");
        IAnimListener animListener = this.player.getAnimListener();
        if (animListener != null) {
            animListener.onVideoStart();
        }
    }

    public final void preparePlay(int i, int i2) {
        IRenderListener iRenderListener;
        this.player.getConfigManager().defaultConfig(i, i2);
        AnimConfig config = this.player.getConfigManager().getConfig();
        if (config != null && (iRenderListener = this.render) != null) {
            iRenderListener.setAnimConfig(config);
        }
        this.player.getPluginManager().onRenderCreate();
    }

    public final boolean prepareRender(boolean z) {
        if (this.render == null) {
            ALog aLog = ALog.INSTANCE;
            aLog.m12249i(TAG, "prepareRender");
            SurfaceTexture surfaceTexture = this.player.getAnimView().getSurfaceTexture();
            if (surfaceTexture != null) {
                if (z) {
                    aLog.m12249i(TAG, "use yuv render");
                    this.render = new YUVRender(surfaceTexture);
                } else {
                    Render render = new Render(surfaceTexture);
                    render.updateViewPort(this.surfaceWidth, this.surfaceHeight);
                    this.render = render;
                }
            }
        }
        return this.render != null;
    }

    public final boolean prepareThread() {
        Companion companion = Companion;
        return companion.createThread(this.renderThread, "anim_render_thread") && companion.createThread(this.decodeThread, "anim_decode_thread");
    }

    public final void setFps(int i) {
        getSpeedControlUtil().setFixedPlaybackRate(i);
        this.fps = i;
    }

    public final void setPlayLoop(int i) {
        this.playLoop = i;
    }

    public final void setRender(IRenderListener iRenderListener) {
        this.render = iRenderListener;
    }

    public final void setRunning(boolean z) {
        this.isRunning = z;
    }

    public final void setStopReq(boolean z) {
        this.isStopReq = z;
    }

    public abstract void start(IFileContainer iFileContainer);

    public final void stop() {
        this.isStopReq = true;
    }

    public final void videoSizeChange(int i, int i2) {
        AnimConfig config;
        if (i <= 0 || i2 <= 0 || (config = this.player.getConfigManager().getConfig()) == null) {
            return;
        }
        if (config.getVideoWidth() == i && config.getVideoHeight() == i2) {
            return;
        }
        ALog.INSTANCE.m12249i(TAG, "videoSizeChange old=(" + config.getVideoWidth() + ',' + config.getVideoHeight() + "), new=(" + i + ',' + i2 + ')');
        config.setVideoWidth(i);
        config.setVideoHeight(i2);
        IRenderListener iRenderListener = this.render;
        if (iRenderListener != null) {
            iRenderListener.setAnimConfig(config);
        }
    }
}
