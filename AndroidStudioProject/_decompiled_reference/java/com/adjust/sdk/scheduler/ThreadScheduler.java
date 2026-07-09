package com.adjust.sdk.scheduler;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface ThreadScheduler extends ThreadExecutor {
    void schedule(Runnable runnable, long j);
}
