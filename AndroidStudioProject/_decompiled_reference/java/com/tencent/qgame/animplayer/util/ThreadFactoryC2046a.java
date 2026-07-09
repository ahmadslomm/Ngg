package com.tencent.qgame.animplayer.util;

import java.util.concurrent.ThreadFactory;

/* compiled from: zaffa */
/* renamed from: com.tencent.qgame.animplayer.util.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class ThreadFactoryC2046a implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread invoke$lambda$1;
        invoke$lambda$1 = MediaUtil$codecCreateExecutor$2.invoke$lambda$1(runnable);
        return invoke$lambda$1;
    }
}
