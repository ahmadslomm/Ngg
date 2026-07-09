package io.agora.mediaplayer.data;

import io.agora.base.internal.CalledByNative;
import p000.yh5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SrcInfo {
    private int bitrateInKbps;
    private String name;

    public SrcInfo() {
    }

    @CalledByNative
    public int getBitrateInKbps() {
        return this.bitrateInKbps;
    }

    @CalledByNative
    public String getName() {
        return this.name;
    }

    public void setBitrateInKbps(int i) {
        this.bitrateInKbps = i;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SrcInfo{bitrateInKbps=");
        sb.append(this.bitrateInKbps);
        sb.append(", name=");
        return yh5.m57970g(sb, this.name, '}');
    }

    @CalledByNative
    public SrcInfo(int i, String str) {
        this.bitrateInKbps = i;
        this.name = str;
    }
}
