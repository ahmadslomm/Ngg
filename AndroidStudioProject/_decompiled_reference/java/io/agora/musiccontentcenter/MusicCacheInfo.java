package io.agora.musiccontentcenter;

import io.agora.base.internal.CalledByNative;
import p000.C0626b0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MusicCacheInfo {
    public long songCode;
    public int status;

    public MusicCacheInfo() {
    }

    @CalledByNative
    public long getSongCode() {
        return this.songCode;
    }

    @CalledByNative
    public int getStatus() {
        return this.status;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MusicCacheInfo{songCode=");
        sb.append(this.songCode);
        sb.append(", status=");
        return C0626b0.m5339j(sb, this.status, '}');
    }

    @CalledByNative
    public MusicCacheInfo(long j, int i) {
        this.songCode = j;
        this.status = i;
    }
}
