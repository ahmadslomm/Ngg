package com.tencent.imsdk.message;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class DownloadProgressInfo implements Serializable {
    private long currentSize;
    private long totalSize;

    public DownloadProgressInfo(long j, long j2) {
        this.currentSize = j;
        this.totalSize = j2;
    }

    public long getCurrentSize() {
        return this.currentSize;
    }

    public long getTotalSize() {
        return this.totalSize;
    }
}
