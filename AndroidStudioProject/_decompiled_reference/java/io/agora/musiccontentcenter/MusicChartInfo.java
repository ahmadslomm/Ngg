package io.agora.musiccontentcenter;

import io.agora.base.internal.CalledByNative;
import p000.C0626b0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MusicChartInfo {
    public String name;
    public int type;

    public MusicChartInfo() {
    }

    @CalledByNative
    public String getName() {
        return this.name;
    }

    @CalledByNative
    public int getType() {
        return this.type;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MusicChartInfo{name='");
        sb.append(this.name);
        sb.append("', type=");
        return C0626b0.m5339j(sb, this.type, '}');
    }

    @CalledByNative
    public MusicChartInfo(String str, int i) {
        this.name = str;
        this.type = i;
    }
}
