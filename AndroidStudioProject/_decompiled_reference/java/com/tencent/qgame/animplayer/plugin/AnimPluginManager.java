package com.tencent.qgame.animplayer.plugin;

import android.view.MotionEvent;
import com.tencent.qgame.animplayer.AnimConfig;
import com.tencent.qgame.animplayer.AnimPlayer;
import com.tencent.qgame.animplayer.mask.MaskAnimPlugin;
import com.tencent.qgame.animplayer.mix.MixAnimPlugin;
import com.tencent.qgame.animplayer.util.ALog;
import java.util.Iterator;
import java.util.List;
import p000.l42;
import p000.pp0;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimPluginManager {
    public static final Companion Companion = new Companion(null);
    private static final int DIFF_TIMES = 4;
    private static final String TAG = "AnimPlayer.AnimPluginManager";
    private int decodeIndex;
    private int frameDiffTimes;
    private int frameIndex;
    private final MaskAnimPlugin maskAnimPlugin;
    private final MixAnimPlugin mixAnimPlugin;
    private final AnimPlayer player;
    private final List<IAnimPlugin> plugins;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public AnimPluginManager(AnimPlayer animPlayer) {
        l42.m28343f(animPlayer, "player");
        this.player = animPlayer;
        MixAnimPlugin mixAnimPlugin = new MixAnimPlugin(animPlayer);
        this.mixAnimPlugin = mixAnimPlugin;
        MaskAnimPlugin maskAnimPlugin = new MaskAnimPlugin(animPlayer);
        this.maskAnimPlugin = maskAnimPlugin;
        this.plugins = r70.m44360o(mixAnimPlugin, maskAnimPlugin);
    }

    public final MaskAnimPlugin getMaskAnimPlugin() {
        return this.maskAnimPlugin;
    }

    public final MixAnimPlugin getMixAnimPlugin() {
        return this.mixAnimPlugin;
    }

    public final AnimPlayer getPlayer() {
        return this.player;
    }

    public final int onConfigCreate(AnimConfig animConfig) {
        l42.m28343f(animConfig, "config");
        ALog.INSTANCE.m12249i(TAG, "onConfigCreate");
        Iterator<T> it = this.plugins.iterator();
        while (it.hasNext()) {
            int onConfigCreate = ((IAnimPlugin) it.next()).onConfigCreate(animConfig);
            if (onConfigCreate != 0) {
                return onConfigCreate;
            }
        }
        return 0;
    }

    public final void onDecoding(int i) {
        ALog.INSTANCE.m12246d(TAG, "onDecoding decodeIndex=" + i);
        this.decodeIndex = i;
        Iterator<T> it = this.plugins.iterator();
        while (it.hasNext()) {
            ((IAnimPlugin) it.next()).onDecoding(i);
        }
    }

    public final void onDestroy() {
        ALog.INSTANCE.m12249i(TAG, "onDestroy");
        Iterator<T> it = this.plugins.iterator();
        while (it.hasNext()) {
            ((IAnimPlugin) it.next()).onDestroy();
        }
    }

    public final boolean onDispatchTouchEvent(MotionEvent motionEvent) {
        l42.m28343f(motionEvent, "ev");
        Iterator<T> it = this.plugins.iterator();
        while (it.hasNext()) {
            if (((IAnimPlugin) it.next()).onDispatchTouchEvent(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    public final void onLoopStart() {
        ALog.INSTANCE.m12249i(TAG, "onLoopStart");
        this.frameIndex = 0;
        this.decodeIndex = 0;
    }

    public final void onRelease() {
        ALog.INSTANCE.m12249i(TAG, "onRelease");
        Iterator<T> it = this.plugins.iterator();
        while (it.hasNext()) {
            ((IAnimPlugin) it.next()).onRelease();
        }
    }

    public final void onRenderCreate() {
        ALog.INSTANCE.m12249i(TAG, "onRenderCreate");
        this.frameIndex = 0;
        this.decodeIndex = 0;
        Iterator<T> it = this.plugins.iterator();
        while (it.hasNext()) {
            ((IAnimPlugin) it.next()).onRenderCreate();
        }
    }

    public final void onRendering() {
        if (this.decodeIndex > this.frameIndex + 1 || this.frameDiffTimes >= 4) {
            ALog.INSTANCE.m12249i(TAG, "jump frameIndex= " + this.frameIndex + ",decodeIndex=" + this.decodeIndex + ",frameDiffTimes=" + this.frameDiffTimes);
            this.frameIndex = this.decodeIndex;
        }
        if (this.decodeIndex != this.frameIndex) {
            this.frameDiffTimes++;
        } else {
            this.frameDiffTimes = 0;
        }
        ALog.INSTANCE.m12246d(TAG, "onRendering frameIndex=" + this.frameIndex);
        Iterator<T> it = this.plugins.iterator();
        while (it.hasNext()) {
            ((IAnimPlugin) it.next()).onRendering(this.frameIndex);
        }
        this.frameIndex++;
    }
}
