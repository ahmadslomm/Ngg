package com.tencent.qgame.animplayer.file;

import android.annotation.TargetApi;
import android.media.MediaExtractor;
import java.io.ByteArrayInputStream;
import p000.l42;

/* compiled from: zaffa */
@TargetApi(23)
/* loaded from: classes3.dex */
public final class StreamContainer implements IFileContainer {
    private final byte[] bytes;
    private ByteArrayInputStream stream;

    public StreamContainer(byte[] bArr) {
        l42.m28343f(bArr, "bytes");
        this.bytes = bArr;
        this.stream = new ByteArrayInputStream(bArr);
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void close() {
        this.stream.close();
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public int read(byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, "b");
        return this.stream.read(bArr, i, i2);
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void setDataSource(MediaExtractor mediaExtractor) {
        l42.m28343f(mediaExtractor, "extractor");
        mediaExtractor.setDataSource(new StreamMediaDataSource(this.bytes));
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void skip(long j) {
        this.stream.skip(j);
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void closeRandomRead() {
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void startRandomRead() {
    }
}
