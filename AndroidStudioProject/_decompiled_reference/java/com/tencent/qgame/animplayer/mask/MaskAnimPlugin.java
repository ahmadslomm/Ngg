package com.tencent.qgame.animplayer.mask;

import android.view.MotionEvent;
import com.tencent.qgame.animplayer.AnimConfig;
import com.tencent.qgame.animplayer.AnimPlayer;
import com.tencent.qgame.animplayer.plugin.IAnimPlugin;
import com.tencent.qgame.animplayer.util.ALog;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MaskAnimPlugin implements IAnimPlugin {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.MaskAnimPlugin";
    private AnimConfig animConfig;
    private MaskRender maskRender;
    private final AnimPlayer player;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public MaskAnimPlugin(AnimPlayer animPlayer) {
        l42.m28343f(animPlayer, "player");
        this.player = animPlayer;
    }

    private final void destroy() {
        MaskConfig maskConfig;
        AnimConfig animConfig = this.animConfig;
        if (animConfig == null || (maskConfig = animConfig.getMaskConfig()) == null) {
            return;
        }
        maskConfig.release();
    }

    public final AnimPlayer getPlayer() {
        return this.player;
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public int onConfigCreate(AnimConfig animConfig) {
        l42.m28343f(animConfig, "config");
        return 0;
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onDecoding(int i) {
        IAnimPlugin.DefaultImpls.onDecoding(this, i);
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onDestroy() {
        destroy();
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public boolean onDispatchTouchEvent(MotionEvent motionEvent) {
        return IAnimPlugin.DefaultImpls.onDispatchTouchEvent(this, motionEvent);
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onRelease() {
        destroy();
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onRenderCreate() {
        ALog.INSTANCE.m12249i(TAG, "mask render init");
        if (this.player.getSupportMaskBoolean()) {
            MaskRender maskRender = new MaskRender(this);
            this.maskRender = maskRender;
            maskRender.initMaskShader(this.player.getMaskEdgeBlurBoolean());
        }
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onRendering(int i) {
        MaskRender maskRender;
        if (!this.player.getSupportMaskBoolean() || this.player.getConfigManager().getConfig() == null) {
            return;
        }
        AnimConfig config = this.player.getConfigManager().getConfig();
        this.animConfig = config;
        if (config == null || (maskRender = this.maskRender) == null) {
            return;
        }
        maskRender.renderFrame(config);
    }
}
