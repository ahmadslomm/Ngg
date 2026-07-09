package com.tencent.qgame.animplayer.util;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MediaUtil$codecCreateExecutor$2 extends oa2 implements gl1<ThreadPoolExecutor> {
    public static final MediaUtil$codecCreateExecutor$2 INSTANCE = new MediaUtil$codecCreateExecutor$2();

    public MediaUtil$codecCreateExecutor$2() {
        super(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread invoke$lambda$1(Runnable runnable) {
        Thread thread = new Thread(runnable, "anim_codec_create");
        thread.setDaemon(true);
        return thread;
    }

    @Override // p000.gl1
    public final ThreadPoolExecutor invoke() {
        return new ThreadPoolExecutor(0, 8, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactoryC2046a());
    }
}
