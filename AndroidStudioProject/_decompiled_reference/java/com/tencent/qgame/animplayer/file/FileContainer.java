package com.tencent.qgame.animplayer.file;

import android.media.MediaExtractor;
import com.facebook.share.internal.ShareInternalUtility;
import com.tencent.qgame.animplayer.util.ALog;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.RandomAccessFile;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FileContainer implements IFileContainer {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.FileContainer";
    private final File file;
    private RandomAccessFile randomAccessFile;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public FileContainer(File file) {
        l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
        this.file = file;
        ALog.INSTANCE.m12249i(TAG, "FileContainer init");
        if (file.exists() && file.isFile() && file.canRead()) {
            return;
        }
        throw new FileNotFoundException("Unable to read " + file);
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void closeRandomRead() {
        RandomAccessFile randomAccessFile = this.randomAccessFile;
        if (randomAccessFile != null) {
            randomAccessFile.close();
        }
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public int read(byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, "b");
        RandomAccessFile randomAccessFile = this.randomAccessFile;
        if (randomAccessFile != null) {
            return randomAccessFile.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void setDataSource(MediaExtractor mediaExtractor) {
        l42.m28343f(mediaExtractor, "extractor");
        mediaExtractor.setDataSource(this.file.toString());
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void skip(long j) {
        RandomAccessFile randomAccessFile = this.randomAccessFile;
        if (randomAccessFile != null) {
            randomAccessFile.skipBytes((int) j);
        }
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void startRandomRead() {
        this.randomAccessFile = new RandomAccessFile(this.file, "r");
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void close() {
    }
}
