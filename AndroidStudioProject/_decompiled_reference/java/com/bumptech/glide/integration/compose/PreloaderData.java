package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import p000.du4;
import p000.il1;
import p000.l42;
import p000.pp0;
import p000.wl1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class PreloaderData<DataT> {
    private final il1<Integer, DataT> dataAccessor;
    private final int dataSize;
    private final wl1<DataT, RequestBuilder<Drawable>, RequestBuilder<Drawable>> requestBuilderTransform;
    private final long size;

    public /* synthetic */ PreloaderData(int i, il1 il1Var, wl1 wl1Var, long j, pp0 pp0Var) {
        this(i, il1Var, wl1Var, j);
    }

    /* renamed from: copy-Ug5Nnss$default, reason: not valid java name */
    public static /* synthetic */ PreloaderData m60353copyUg5Nnss$default(PreloaderData preloaderData, int i, il1 il1Var, wl1 wl1Var, long j, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = preloaderData.dataSize;
        }
        if ((i2 & 2) != 0) {
            il1Var = preloaderData.dataAccessor;
        }
        il1 il1Var2 = il1Var;
        if ((i2 & 4) != 0) {
            wl1Var = preloaderData.requestBuilderTransform;
        }
        wl1 wl1Var2 = wl1Var;
        if ((i2 & 8) != 0) {
            j = preloaderData.size;
        }
        return preloaderData.m60355copyUg5Nnss(i, il1Var2, wl1Var2, j);
    }

    public final int component1() {
        return this.dataSize;
    }

    public final il1<Integer, DataT> component2() {
        return this.dataAccessor;
    }

    public final wl1<DataT, RequestBuilder<Drawable>, RequestBuilder<Drawable>> component3() {
        return this.requestBuilderTransform;
    }

    /* renamed from: component4-NH-jbRc, reason: not valid java name */
    public final long m60354component4NHjbRc() {
        return this.size;
    }

    /* renamed from: copy-Ug5Nnss, reason: not valid java name */
    public final PreloaderData<DataT> m60355copyUg5Nnss(int i, il1<? super Integer, ? extends DataT> il1Var, wl1<? super DataT, ? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> wl1Var, long j) {
        l42.m28343f(il1Var, "dataAccessor");
        l42.m28343f(wl1Var, "requestBuilderTransform");
        return new PreloaderData<>(i, il1Var, wl1Var, j, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreloaderData)) {
            return false;
        }
        PreloaderData preloaderData = (PreloaderData) obj;
        return this.dataSize == preloaderData.dataSize && l42.m28338a(this.dataAccessor, preloaderData.dataAccessor) && l42.m28338a(this.requestBuilderTransform, preloaderData.requestBuilderTransform) && du4.m14103f(this.size, preloaderData.size);
    }

    public final il1<Integer, DataT> getDataAccessor() {
        return this.dataAccessor;
    }

    public final int getDataSize() {
        return this.dataSize;
    }

    public final wl1<DataT, RequestBuilder<Drawable>, RequestBuilder<Drawable>> getRequestBuilderTransform() {
        return this.requestBuilderTransform;
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m60356getSizeNHjbRc() {
        return this.size;
    }

    public int hashCode() {
        return du4.m14107j(this.size) + ((this.requestBuilderTransform.hashCode() + ((this.dataAccessor.hashCode() + (this.dataSize * 31)) * 31)) * 31);
    }

    public final RequestBuilder<Drawable> preloadRequests(RequestManager requestManager, DataT datat) {
        l42.m28343f(requestManager, "requestManager");
        wl1<DataT, RequestBuilder<Drawable>, RequestBuilder<Drawable>> wl1Var = this.requestBuilderTransform;
        RequestBuilder<Drawable> asDrawable = requestManager.asDrawable();
        l42.m28342e(asDrawable, "requestManager.asDrawable()");
        return wl1Var.invoke(datat, asDrawable);
    }

    public String toString() {
        return "PreloaderData(dataSize=" + this.dataSize + ", dataAccessor=" + this.dataAccessor + ", requestBuilderTransform=" + this.requestBuilderTransform + ", size=" + ((Object) du4.m14109l(this.size)) + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PreloaderData(int i, il1<? super Integer, ? extends DataT> il1Var, wl1<? super DataT, ? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> wl1Var, long j) {
        l42.m28343f(il1Var, "dataAccessor");
        l42.m28343f(wl1Var, "requestBuilderTransform");
        this.dataSize = i;
        this.dataAccessor = il1Var;
        this.requestBuilderTransform = wl1Var;
        this.size = j;
    }
}
