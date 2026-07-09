package com.tencent.qgame.animplayer.file;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.media.MediaExtractor;
import com.tencent.qgame.animplayer.util.ALog;
import java.io.InputStream;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AssetsFileContainer implements IFileContainer {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.FileContainer";
    private final AssetFileDescriptor assetFd;
    private final AssetManager.AssetInputStream assetsInputStream;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public AssetsFileContainer(AssetManager assetManager, String str) {
        l42.m28343f(assetManager, "assetManager");
        l42.m28343f(str, "assetsPath");
        AssetFileDescriptor openFd = assetManager.openFd(str);
        l42.m28342e(openFd, "assetManager.openFd(assetsPath)");
        this.assetFd = openFd;
        InputStream open = assetManager.open(str, 2);
        l42.m28341d(open, "null cannot be cast to non-null type android.content.res.AssetManager.AssetInputStream");
        this.assetsInputStream = (AssetManager.AssetInputStream) open;
        ALog.INSTANCE.m12249i(TAG, "AssetsFileContainer init");
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void close() {
        this.assetFd.close();
        this.assetsInputStream.close();
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void closeRandomRead() {
        this.assetsInputStream.close();
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public int read(byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, "b");
        return this.assetsInputStream.read(bArr, i, i2);
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void setDataSource(MediaExtractor mediaExtractor) {
        l42.m28343f(mediaExtractor, "extractor");
        if (this.assetFd.getDeclaredLength() < 0) {
            mediaExtractor.setDataSource(this.assetFd.getFileDescriptor());
        } else {
            mediaExtractor.setDataSource(this.assetFd.getFileDescriptor(), this.assetFd.getStartOffset(), this.assetFd.getDeclaredLength());
        }
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void skip(long j) {
        this.assetsInputStream.skip(j);
    }

    @Override // com.tencent.qgame.animplayer.file.IFileContainer
    public void startRandomRead() {
    }
}
