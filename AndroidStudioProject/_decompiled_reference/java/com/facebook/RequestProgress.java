package com.facebook;

import android.os.Handler;
import com.facebook.GraphRequest;
import com.facebook.RequestProgress;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class RequestProgress {
    private final Handler callbackHandler;
    private long lastReportedProgress;
    private long maxProgress;
    private long progress;
    private final GraphRequest request;
    private final long threshold;

    public RequestProgress(Handler handler, GraphRequest graphRequest) {
        l42.m28343f(graphRequest, "request");
        this.callbackHandler = handler;
        this.request = graphRequest;
        this.threshold = FacebookSdk.getOnProgressThreshold();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: reportProgress$lambda-0, reason: not valid java name */
    public static final void m60379reportProgress$lambda0(GraphRequest.Callback callback, long j, long j2) {
        ((GraphRequest.OnProgressCallback) callback).onProgress(j, j2);
    }

    public final void addProgress(long j) {
        long j2 = this.progress + j;
        this.progress = j2;
        if (j2 >= this.lastReportedProgress + this.threshold || j2 >= this.maxProgress) {
            reportProgress();
        }
    }

    public final void addToMax(long j) {
        this.maxProgress += j;
    }

    public final long getMaxProgress() {
        return this.maxProgress;
    }

    public final long getProgress() {
        return this.progress;
    }

    public final void reportProgress() {
        Boolean valueOf;
        if (this.progress > this.lastReportedProgress) {
            GraphRequest.Callback callback = this.request.getCallback();
            final long j = this.maxProgress;
            if (j <= 0 || !(callback instanceof GraphRequest.OnProgressCallback)) {
                return;
            }
            final long j2 = this.progress;
            Handler handler = this.callbackHandler;
            if (handler == null) {
                valueOf = null;
            } else {
                final GraphRequest.OnProgressCallback onProgressCallback = (GraphRequest.OnProgressCallback) callback;
                valueOf = Boolean.valueOf(handler.post(new Runnable() { // from class: za4
                    @Override // java.lang.Runnable
                    public final void run() {
                        RequestProgress.m60379reportProgress$lambda0(GraphRequest.OnProgressCallback.this, j2, j);
                    }
                }));
            }
            if (valueOf == null) {
                ((GraphRequest.OnProgressCallback) callback).onProgress(j2, j);
            }
            this.lastReportedProgress = this.progress;
        }
    }
}
