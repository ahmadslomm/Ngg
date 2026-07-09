package com.tencent.qgame.animplayer.plugin;

import android.view.MotionEvent;
import com.tencent.qgame.animplayer.AnimConfig;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IAnimPlugin {
    int onConfigCreate(AnimConfig animConfig);

    void onDecoding(int i);

    void onDestroy();

    boolean onDispatchTouchEvent(MotionEvent motionEvent);

    void onRelease();

    void onRenderCreate();

    void onRendering(int i);

    /* compiled from: zaffa */
    public static final class DefaultImpls {
        public static int onConfigCreate(IAnimPlugin iAnimPlugin, AnimConfig animConfig) {
            l42.m28343f(animConfig, "config");
            return 0;
        }

        public static boolean onDispatchTouchEvent(IAnimPlugin iAnimPlugin, MotionEvent motionEvent) {
            l42.m28343f(motionEvent, "ev");
            return false;
        }

        public static void onDestroy(IAnimPlugin iAnimPlugin) {
        }

        public static void onRelease(IAnimPlugin iAnimPlugin) {
        }

        public static void onRenderCreate(IAnimPlugin iAnimPlugin) {
        }

        public static void onDecoding(IAnimPlugin iAnimPlugin, int i) {
        }

        public static void onRendering(IAnimPlugin iAnimPlugin, int i) {
        }
    }
}
