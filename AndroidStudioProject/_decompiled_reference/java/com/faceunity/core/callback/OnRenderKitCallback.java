package com.faceunity.core.callback;

import com.faceunity.core.enumeration.FUAIProcessorEnum;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface OnRenderKitCallback {
    void onBenchmarkChanged(int i, int i2, double d, double d2);

    void onTrackStatusChanged(FUAIProcessorEnum fUAIProcessorEnum, int i);

    /* compiled from: zaffa */
    public static final class DefaultImpls {
        public static void onTrackStatusChanged(OnRenderKitCallback onRenderKitCallback, FUAIProcessorEnum fUAIProcessorEnum, int i) {
            l42.m28344g(fUAIProcessorEnum, "process");
        }

        public static void onBenchmarkChanged(OnRenderKitCallback onRenderKitCallback, int i, int i2, double d, double d2) {
        }
    }
}
