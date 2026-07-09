package com.tencent.qgame.animplayer;

import android.os.Handler;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.inter.IAnimListener;
import com.tencent.qgame.animplayer.mask.MaskConfig;
import com.tencent.qgame.animplayer.plugin.AnimPluginManager;
import com.tencent.qgame.animplayer.util.ALog;
import p000.RunnableC2356ed;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimPlayer {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.AnimPlayer";
    private IAnimListener animListener;
    private final IAnimView animView;
    private AudioPlayer audioPlayer;
    private final AnimConfigManager configManager;
    private Decoder decoder;
    private int defaultFps;
    private boolean enableVersion1;
    private int fps;
    private boolean isDetachedFromWindow;
    private boolean isMute;
    private boolean isStartRunning;
    private boolean isSurfaceAvailable;
    private boolean maskEdgeBlurBoolean;
    private int playLoop;
    private final AnimPluginManager pluginManager;
    private Runnable startRunnable;
    private boolean supportMaskBoolean;
    private int videoMode;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public AnimPlayer(IAnimView iAnimView) {
        l42.m28343f(iAnimView, "animView");
        this.animView = iAnimView;
        this.videoMode = 1;
        this.configManager = new AnimConfigManager(this);
        this.pluginManager = new AnimPluginManager(this);
    }

    private final void innerStartPlay(IFileContainer iFileContainer) {
        AudioPlayer audioPlayer;
        int i = 0;
        synchronized (AnimPlayer.class) {
            try {
                if (this.isSurfaceAvailable) {
                    this.isStartRunning = false;
                    Decoder decoder = this.decoder;
                    if (decoder != null) {
                        decoder.start(iFileContainer);
                    }
                    if (!this.isMute && (audioPlayer = this.audioPlayer) != null) {
                        audioPlayer.start(iFileContainer);
                    }
                } else {
                    this.startRunnable = new RunnableC2356ed(this, iFileContainer, i);
                    this.animView.prepareTextureView();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void innerStartPlay$lambda$2$lambda$1(AnimPlayer animPlayer, IFileContainer iFileContainer) {
        l42.m28343f(animPlayer, "this$0");
        l42.m28343f(iFileContainer, "$fileContainer");
        animPlayer.innerStartPlay(iFileContainer);
    }

    private final void prepareDecoder() {
        if (this.decoder == null) {
            HardDecoder hardDecoder = new HardDecoder(this);
            hardDecoder.setPlayLoop(this.playLoop);
            hardDecoder.setFps(this.fps);
            this.decoder = hardDecoder;
        }
        if (this.audioPlayer == null) {
            AudioPlayer audioPlayer = new AudioPlayer(this);
            audioPlayer.setPlayLoop(this.playLoop);
            this.audioPlayer = audioPlayer;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startPlay$lambda$0(AnimPlayer animPlayer, IFileContainer iFileContainer) {
        IAnimListener iAnimListener;
        l42.m28343f(animPlayer, "this$0");
        l42.m28343f(iFileContainer, "$fileContainer");
        int parseConfig = animPlayer.configManager.parseConfig(iFileContainer, animPlayer.enableVersion1, animPlayer.videoMode, animPlayer.defaultFps);
        if (parseConfig != 0) {
            animPlayer.isStartRunning = false;
            Decoder decoder = animPlayer.decoder;
            if (decoder != null) {
                decoder.onFailed(parseConfig, Constant.getErrorMsg$default(Constant.INSTANCE, parseConfig, null, 2, null));
            }
            Decoder decoder2 = animPlayer.decoder;
            if (decoder2 != null) {
                decoder2.onVideoComplete();
                return;
            }
            return;
        }
        ALog aLog = ALog.INSTANCE;
        aLog.m12249i(TAG, "parse " + animPlayer.configManager.getConfig());
        AnimConfig config = animPlayer.configManager.getConfig();
        if (config == null || (!config.isDefaultConfig() && ((iAnimListener = animPlayer.animListener) == null || !iAnimListener.onVideoConfigReady(config)))) {
            aLog.m12249i(TAG, "onVideoConfigReady return false");
        } else {
            animPlayer.innerStartPlay(iFileContainer);
        }
    }

    public final IAnimListener getAnimListener() {
        return this.animListener;
    }

    public final IAnimView getAnimView() {
        return this.animView;
    }

    public final AudioPlayer getAudioPlayer() {
        return this.audioPlayer;
    }

    public final AnimConfigManager getConfigManager() {
        return this.configManager;
    }

    public final Decoder getDecoder() {
        return this.decoder;
    }

    public final int getDefaultFps() {
        return this.defaultFps;
    }

    public final boolean getEnableVersion1() {
        return this.enableVersion1;
    }

    public final int getFps() {
        return this.fps;
    }

    public final boolean getMaskEdgeBlurBoolean() {
        return this.maskEdgeBlurBoolean;
    }

    public final int getPlayLoop() {
        return this.playLoop;
    }

    public final AnimPluginManager getPluginManager() {
        return this.pluginManager;
    }

    public final Runnable getStartRunnable() {
        return this.startRunnable;
    }

    public final boolean getSupportMaskBoolean() {
        return this.supportMaskBoolean;
    }

    public final int getVideoMode() {
        return this.videoMode;
    }

    public final boolean isDetachedFromWindow() {
        return this.isDetachedFromWindow;
    }

    public final boolean isMute() {
        return this.isMute;
    }

    public final boolean isRunning() {
        if (!this.isStartRunning) {
            Decoder decoder = this.decoder;
            if (!(decoder != null ? decoder.isRunning() : false)) {
                return false;
            }
        }
        return true;
    }

    public final boolean isStartRunning() {
        return this.isStartRunning;
    }

    public final boolean isSurfaceAvailable() {
        return this.isSurfaceAvailable;
    }

    public final void onSurfaceTextureAvailable(int i, int i2) {
        this.isSurfaceAvailable = true;
        Runnable runnable = this.startRunnable;
        if (runnable != null) {
            runnable.run();
        }
        this.startRunnable = null;
    }

    public final void onSurfaceTextureDestroyed() {
        this.isSurfaceAvailable = false;
        this.isStartRunning = false;
        Decoder decoder = this.decoder;
        if (decoder != null) {
            decoder.destroy();
        }
        AudioPlayer audioPlayer = this.audioPlayer;
        if (audioPlayer != null) {
            audioPlayer.destroy();
        }
    }

    public final void onSurfaceTextureSizeChanged(int i, int i2) {
        Decoder decoder = this.decoder;
        if (decoder != null) {
            decoder.onSurfaceSizeChanged(i, i2);
        }
    }

    public final void setAnimListener(IAnimListener iAnimListener) {
        this.animListener = iAnimListener;
    }

    public final void setAudioPlayer(AudioPlayer audioPlayer) {
        this.audioPlayer = audioPlayer;
    }

    public final void setDecoder(Decoder decoder) {
        this.decoder = decoder;
    }

    public final void setDefaultFps(int i) {
        this.defaultFps = i;
    }

    public final void setDetachedFromWindow(boolean z) {
        this.isDetachedFromWindow = z;
    }

    public final void setEnableVersion1(boolean z) {
        this.enableVersion1 = z;
    }

    public final void setFps(int i) {
        Decoder decoder = this.decoder;
        if (decoder != null) {
            decoder.setFps(i);
        }
        this.fps = i;
    }

    public final void setMaskEdgeBlurBoolean(boolean z) {
        this.maskEdgeBlurBoolean = z;
    }

    public final void setMute(boolean z) {
        this.isMute = z;
    }

    public final void setPlayLoop(int i) {
        Decoder decoder = this.decoder;
        if (decoder != null) {
            decoder.setPlayLoop(i);
        }
        AudioPlayer audioPlayer = this.audioPlayer;
        if (audioPlayer != null) {
            audioPlayer.setPlayLoop(i);
        }
        this.playLoop = i;
    }

    public final void setStartRunnable(Runnable runnable) {
        this.startRunnable = runnable;
    }

    public final void setStartRunning(boolean z) {
        this.isStartRunning = z;
    }

    public final void setSupportMaskBoolean(boolean z) {
        this.supportMaskBoolean = z;
    }

    public final void setSurfaceAvailable(boolean z) {
        this.isSurfaceAvailable = z;
    }

    public final void setVideoMode(int i) {
        this.videoMode = i;
    }

    public final void startPlay(IFileContainer iFileContainer) {
        HandlerHolder renderThread;
        Handler handler;
        l42.m28343f(iFileContainer, "fileContainer");
        this.isStartRunning = true;
        prepareDecoder();
        Decoder decoder = this.decoder;
        if (decoder == null || decoder.prepareThread()) {
            Decoder decoder2 = this.decoder;
            if (decoder2 == null || (renderThread = decoder2.getRenderThread()) == null || (handler = renderThread.getHandler()) == null) {
                return;
            }
            handler.post(new RunnableC2356ed(this, iFileContainer, 1));
            return;
        }
        this.isStartRunning = false;
        Decoder decoder3 = this.decoder;
        if (decoder3 != null) {
            decoder3.onFailed(10003, Constant.ERROR_MSG_CREATE_THREAD);
        }
        Decoder decoder4 = this.decoder;
        if (decoder4 != null) {
            decoder4.onVideoComplete();
        }
    }

    public final void stopPlay() {
        Decoder decoder = this.decoder;
        if (decoder != null) {
            decoder.stop();
        }
        AudioPlayer audioPlayer = this.audioPlayer;
        if (audioPlayer != null) {
            audioPlayer.stop();
        }
    }

    public final void updateMaskConfig(MaskConfig maskConfig) {
        MaskConfig maskConfig2;
        MaskConfig maskConfig3;
        AnimConfig config = this.configManager.getConfig();
        if (config != null) {
            AnimConfig config2 = this.configManager.getConfig();
            if (config2 == null || (maskConfig3 = config2.getMaskConfig()) == null) {
                maskConfig3 = new MaskConfig();
            }
            config.setMaskConfig(maskConfig3);
        }
        AnimConfig config3 = this.configManager.getConfig();
        if (config3 != null && (maskConfig2 = config3.getMaskConfig()) != null) {
            maskConfig2.safeSetMaskBitmapAndReleasePre(maskConfig != null ? maskConfig.getAlphaMaskBitmap() : null);
        }
        AnimConfig config4 = this.configManager.getConfig();
        MaskConfig maskConfig4 = config4 != null ? config4.getMaskConfig() : null;
        if (maskConfig4 != null) {
            maskConfig4.setMaskPositionPair(maskConfig != null ? maskConfig.getMaskPositionPair() : null);
        }
        AnimConfig config5 = this.configManager.getConfig();
        MaskConfig maskConfig5 = config5 != null ? config5.getMaskConfig() : null;
        if (maskConfig5 == null) {
            return;
        }
        maskConfig5.setMaskTexPair(maskConfig != null ? maskConfig.getMaskTexPair() : null);
    }
}
