package io.agora.rtc2.video;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CodecCapLevels {
    public int hwDecodingLevel;
    public int swDecodingLevel;

    public CodecCapLevels() {
        this.hwDecodingLevel = -1;
        this.swDecodingLevel = -1;
    }

    @CalledByNative
    public CodecCapLevels(int i, int i2) {
        this.hwDecodingLevel = i;
        this.swDecodingLevel = i2;
    }
}
