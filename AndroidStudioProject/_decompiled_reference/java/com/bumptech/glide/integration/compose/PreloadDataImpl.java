package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.ListPreloader;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import p000.du4;
import p000.fl3;
import p000.gk5;
import p000.hd0;
import p000.il1;
import p000.l42;
import p000.pd0;
import p000.pp0;
import p000.u21;
import p000.wl1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class PreloadDataImpl<DataT> implements GlidePreloadingData<DataT> {
    private final Integer fixedVisibleItemCount;
    private final il1<Integer, DataT> indexToData;
    private final long preloadImageSize;
    private final ListPreloader<DataT> preloader;
    private final wl1<DataT, RequestBuilder<Drawable>, RequestBuilder<Drawable>> requestBuilderTransform;
    private final RequestManager requestManager;
    private final int size;

    public /* synthetic */ PreloadDataImpl(int i, il1 il1Var, RequestManager requestManager, long j, Integer num, ListPreloader listPreloader, wl1 wl1Var, pp0 pp0Var) {
        this(i, il1Var, requestManager, j, num, listPreloader, wl1Var);
    }

    @Override // com.bumptech.glide.integration.compose.GlidePreloadingData
    public fl3<DataT, RequestBuilder<Drawable>> get(int i, hd0 hd0Var, int i2) {
        hd0Var.mo21267e(-1344240489);
        if (pd0.m36047m()) {
            pd0.m36051q(-1344240489, i2, -1, "com.bumptech.glide.integration.compose.PreloadDataImpl.get (Preload.kt:197)");
        }
        DataT invoke = this.indexToData.invoke(Integer.valueOf(i));
        wl1<DataT, RequestBuilder<Drawable>, RequestBuilder<Drawable>> wl1Var = this.requestBuilderTransform;
        Cloneable override = this.requestManager.asDrawable().override((int) du4.m14106i(this.preloadImageSize), (int) du4.m14104g(this.preloadImageSize));
        l42.m28342e(override, "requestManager.asDrawabl…ImageSize.height.toInt())");
        RequestBuilder requestBuilder = (RequestBuilder) wl1Var.invoke(invoke, override);
        u21.m50173f(new Object[]{this.preloader, du4.m14100c(this.preloadImageSize), this.requestBuilderTransform, this.indexToData, Integer.valueOf(i)}, new PreloadDataImpl$get$1(this, i, null), hd0Var, 72);
        fl3<DataT, RequestBuilder<Drawable>> m19790a = gk5.m19790a(invoke, requestBuilder);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21255O();
        return m19790a;
    }

    @Override // com.bumptech.glide.integration.compose.GlidePreloadingData
    public int getSize() {
        return this.size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PreloadDataImpl(int i, il1<? super Integer, ? extends DataT> il1Var, RequestManager requestManager, long j, Integer num, ListPreloader<DataT> listPreloader, wl1<? super DataT, ? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> wl1Var) {
        l42.m28343f(il1Var, "indexToData");
        l42.m28343f(requestManager, "requestManager");
        l42.m28343f(listPreloader, "preloader");
        l42.m28343f(wl1Var, "requestBuilderTransform");
        this.size = i;
        this.indexToData = il1Var;
        this.requestManager = requestManager;
        this.preloadImageSize = j;
        this.fixedVisibleItemCount = num;
        this.preloader = listPreloader;
        this.requestBuilderTransform = wl1Var;
    }
}
