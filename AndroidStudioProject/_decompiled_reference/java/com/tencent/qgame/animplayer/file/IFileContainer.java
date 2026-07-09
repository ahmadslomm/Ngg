package com.tencent.qgame.animplayer.file;

import android.media.MediaExtractor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IFileContainer {
    void close();

    void closeRandomRead();

    int read(byte[] bArr, int i, int i2);

    void setDataSource(MediaExtractor mediaExtractor);

    void skip(long j);

    void startRandomRead();
}
