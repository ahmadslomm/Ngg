package com.tencent.qgame.animplayer.inter;

import com.tencent.qgame.animplayer.AnimConfig;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IAnimListener {

    /* compiled from: zaffa */
    public static final class DefaultImpls {
        public static boolean onVideoConfigReady(IAnimListener iAnimListener, AnimConfig animConfig) {
            l42.m28343f(animConfig, "config");
            return true;
        }
    }

    void onFailed(int i, String str);

    void onVideoComplete();

    boolean onVideoConfigReady(AnimConfig animConfig);

    void onVideoDestroy();

    void onVideoRender(int i, AnimConfig animConfig);

    void onVideoStart();
}
