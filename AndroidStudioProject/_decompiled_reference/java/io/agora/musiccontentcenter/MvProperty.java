package io.agora.musiccontentcenter;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MvProperty {
    public String bandwidth;
    public String resolution;

    @CalledByNative
    public MvProperty(String str, String str2) {
        this.bandwidth = str;
        this.resolution = str2;
    }

    @CalledByNative
    public String getBandwidth() {
        return this.bandwidth;
    }

    @CalledByNative
    public String getResolution() {
        return this.resolution;
    }
}
