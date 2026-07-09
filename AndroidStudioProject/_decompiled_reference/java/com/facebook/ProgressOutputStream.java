package com.facebook;

import android.os.Handler;
import com.facebook.GraphRequestBatch;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import p000.l42;
import p000.ot3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ProgressOutputStream extends FilterOutputStream implements RequestOutputStream {
    private long batchProgress;
    private RequestProgress currentRequestProgress;
    private long lastReportedProgress;
    private final long maxProgress;
    private final Map<GraphRequest, RequestProgress> progressMap;
    private final GraphRequestBatch requests;
    private final long threshold;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressOutputStream(OutputStream outputStream, GraphRequestBatch graphRequestBatch, Map<GraphRequest, RequestProgress> map, long j) {
        super(outputStream);
        l42.m28343f(outputStream, "out");
        l42.m28343f(graphRequestBatch, "requests");
        l42.m28343f(map, "progressMap");
        this.requests = graphRequestBatch;
        this.progressMap = map;
        this.maxProgress = j;
        this.threshold = FacebookSdk.getOnProgressThreshold();
    }

    private final void addProgress(long j) {
        RequestProgress requestProgress = this.currentRequestProgress;
        if (requestProgress != null) {
            requestProgress.addProgress(j);
        }
        long j2 = this.batchProgress + j;
        this.batchProgress = j2;
        if (j2 >= this.lastReportedProgress + this.threshold || j2 >= this.maxProgress) {
            reportBatchProgress();
        }
    }

    private final void reportBatchProgress() {
        if (this.batchProgress > this.lastReportedProgress) {
            for (GraphRequestBatch.Callback callback : this.requests.getCallbacks()) {
                if (callback instanceof GraphRequestBatch.OnProgressCallback) {
                    Handler callbackHandler = this.requests.getCallbackHandler();
                    if ((callbackHandler == null ? null : Boolean.valueOf(callbackHandler.post(new ot3(1, (GraphRequestBatch.OnProgressCallback) callback, this)))) == null) {
                        ((GraphRequestBatch.OnProgressCallback) callback).onBatchProgress(this.requests, this.batchProgress, this.maxProgress);
                    }
                }
            }
            this.lastReportedProgress = this.batchProgress;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: reportBatchProgress$lambda-0, reason: not valid java name */
    public static final void m60378reportBatchProgress$lambda0(GraphRequestBatch.Callback callback, ProgressOutputStream progressOutputStream) {
        l42.m28343f(callback, "$callback");
        l42.m28343f(progressOutputStream, "this$0");
        ((GraphRequestBatch.OnProgressCallback) callback).onBatchProgress(progressOutputStream.requests, progressOutputStream.getBatchProgress(), progressOutputStream.getMaxProgress());
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        Iterator<RequestProgress> it = this.progressMap.values().iterator();
        while (it.hasNext()) {
            it.next().reportProgress();
        }
        reportBatchProgress();
    }

    public final long getBatchProgress() {
        return this.batchProgress;
    }

    public final long getMaxProgress() {
        return this.maxProgress;
    }

    @Override // com.facebook.RequestOutputStream
    public void setCurrentRequest(GraphRequest graphRequest) {
        this.currentRequestProgress = graphRequest != null ? this.progressMap.get(graphRequest) : null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        l42.m28343f(bArr, "buffer");
        ((FilterOutputStream) this).out.write(bArr);
        addProgress(bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        l42.m28343f(bArr, "buffer");
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        addProgress(i2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        addProgress(1L);
    }
}
