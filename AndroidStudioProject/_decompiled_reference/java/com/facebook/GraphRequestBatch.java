package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p000.C4730pj;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GraphRequestBatch extends AbstractList<GraphRequest> {
    public static final Companion Companion = new Companion(null);
    private static final AtomicInteger idGenerator = new AtomicInteger();
    private String batchApplicationId;
    private Handler callbackHandler;
    private List<Callback> callbacks;

    /* renamed from: id */
    private final String f7201id;
    private List<GraphRequest> requests;
    private int timeoutInMilliseconds;

    /* compiled from: zaffa */
    public interface Callback {
        void onBatchCompleted(GraphRequestBatch graphRequestBatch);
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public interface OnProgressCallback extends Callback {
        void onBatchProgress(GraphRequestBatch graphRequestBatch, long j, long j2);
    }

    public GraphRequestBatch() {
        this.f7201id = String.valueOf(Integer.valueOf(idGenerator.incrementAndGet()));
        this.callbacks = new ArrayList();
        this.requests = new ArrayList();
    }

    private final List<GraphResponse> executeAndWaitImpl() {
        return GraphRequest.Companion.executeBatchAndWait(this);
    }

    private final GraphRequestAsyncTask executeAsyncImpl() {
        return GraphRequest.Companion.executeBatchAsync(this);
    }

    public final void addCallback(Callback callback) {
        l42.m28343f(callback, "callback");
        if (this.callbacks.contains(callback)) {
            return;
        }
        this.callbacks.add(callback);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.requests.clear();
    }

    public /* bridge */ boolean contains(GraphRequest graphRequest) {
        return super.contains((Object) graphRequest);
    }

    public final List<GraphResponse> executeAndWait() {
        return executeAndWaitImpl();
    }

    public final GraphRequestAsyncTask executeAsync() {
        return executeAsyncImpl();
    }

    public final String getBatchApplicationId() {
        return this.batchApplicationId;
    }

    public final Handler getCallbackHandler() {
        return this.callbackHandler;
    }

    public final List<Callback> getCallbacks() {
        return this.callbacks;
    }

    public final String getId() {
        return this.f7201id;
    }

    public final List<GraphRequest> getRequests() {
        return this.requests;
    }

    public int getSize() {
        return this.requests.size();
    }

    public final int getTimeout() {
        return this.timeoutInMilliseconds;
    }

    public /* bridge */ int indexOf(GraphRequest graphRequest) {
        return super.indexOf((Object) graphRequest);
    }

    public /* bridge */ int lastIndexOf(GraphRequest graphRequest) {
        return super.lastIndexOf((Object) graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ GraphRequest remove(int i) {
        return removeAt(i);
    }

    public GraphRequest removeAt(int i) {
        return this.requests.remove(i);
    }

    public final void removeCallback(Callback callback) {
        l42.m28343f(callback, "callback");
        this.callbacks.remove(callback);
    }

    public final void setBatchApplicationId(String str) {
        this.batchApplicationId = str;
    }

    public final void setCallbackHandler(Handler handler) {
        this.callbackHandler = handler;
    }

    public final void setTimeout(int i) {
        if (!(i >= 0)) {
            throw new IllegalArgumentException("Argument timeoutInMilliseconds must be >= 0.");
        }
        this.timeoutInMilliseconds = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return contains((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public GraphRequest get(int i) {
        return this.requests.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return indexOf((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return lastIndexOf((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public GraphRequest set(int i, GraphRequest graphRequest) {
        l42.m28343f(graphRequest, "element");
        return this.requests.set(i, graphRequest);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(GraphRequest graphRequest) {
        l42.m28343f(graphRequest, "element");
        return this.requests.add(graphRequest);
    }

    public /* bridge */ boolean remove(GraphRequest graphRequest) {
        return super.remove((Object) graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, GraphRequest graphRequest) {
        l42.m28343f(graphRequest, "element");
        this.requests.add(i, graphRequest);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return remove((GraphRequest) obj);
        }
        return false;
    }

    public GraphRequestBatch(Collection<GraphRequest> collection) {
        l42.m28343f(collection, "requests");
        this.f7201id = String.valueOf(Integer.valueOf(idGenerator.incrementAndGet()));
        this.callbacks = new ArrayList();
        this.requests = new ArrayList(collection);
    }

    public GraphRequestBatch(GraphRequest... graphRequestArr) {
        l42.m28343f(graphRequestArr, "requests");
        this.f7201id = String.valueOf(Integer.valueOf(idGenerator.incrementAndGet()));
        this.callbacks = new ArrayList();
        this.requests = new ArrayList(C4730pj.m36197d(graphRequestArr));
    }

    public GraphRequestBatch(GraphRequestBatch graphRequestBatch) {
        l42.m28343f(graphRequestBatch, "requests");
        this.f7201id = String.valueOf(Integer.valueOf(idGenerator.incrementAndGet()));
        this.callbacks = new ArrayList();
        this.requests = new ArrayList(graphRequestBatch);
        this.callbackHandler = graphRequestBatch.callbackHandler;
        this.timeoutInMilliseconds = graphRequestBatch.timeoutInMilliseconds;
        this.callbacks = new ArrayList(graphRequestBatch.callbacks);
    }
}
