package io.agora.base.internal.video;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
interface BitrateAdjuster {
    int getAdjustedBitrateBps();

    int getCodecConfigFramerate();

    void reportEncodedFrame(int i);

    void setTargets(int i, int i2);
}
