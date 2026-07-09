package com.tencent.qgame.animplayer.file;

import android.annotation.TargetApi;
import android.media.MediaDataSource;
import p000.l42;
import p000.y84;

/* compiled from: zaffa */
@TargetApi(23)
/* loaded from: classes3.dex */
public final class StreamMediaDataSource extends MediaDataSource {
    private final byte[] bytes;

    public StreamMediaDataSource(byte[] bArr) {
        l42.m28343f(bArr, "bytes");
        this.bytes = bArr;
    }

    public final byte[] getBytes() {
        return this.bytes;
    }

    @Override // android.media.MediaDataSource
    public long getSize() {
        long length;
        synchronized (y84.m57551b(StreamMediaDataSource.class)) {
            length = this.bytes.length;
        }
        return length;
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, "buffer");
        synchronized (y84.m57551b(StreamMediaDataSource.class)) {
            byte[] bArr2 = this.bytes;
            int length = bArr2.length;
            long j2 = length;
            if (j >= j2) {
                return -1;
            }
            long j3 = i2 + j;
            if (j3 > j2) {
                i2 -= ((int) j3) - length;
            }
            System.arraycopy(bArr2, (int) j, bArr, i, i2);
            return i2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
