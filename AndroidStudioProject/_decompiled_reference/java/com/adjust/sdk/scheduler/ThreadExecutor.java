package com.adjust.sdk.scheduler;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface ThreadExecutor {
    void submit(Runnable runnable);

    void teardown();
}
