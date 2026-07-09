package com.bumptech.glide.integration.compose;

import com.bumptech.glide.ListPreloader;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.facebook.share.internal.ShareConstants;
import java.util.List;
import p000.l42;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class PreloadModelProvider<DataT> implements ListPreloader.PreloadModelProvider<DataT> {
    private final PreloaderData<DataT> data;
    private final RequestManager requestManager;

    public PreloadModelProvider(RequestManager requestManager, PreloaderData<DataT> preloaderData) {
        l42.m28343f(requestManager, "requestManager");
        l42.m28343f(preloaderData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.requestManager = requestManager;
        this.data = preloaderData;
    }

    @Override // com.bumptech.glide.ListPreloader.PreloadModelProvider
    public List<DataT> getPreloadItems(int i) {
        return r70.m44362q(this.data.getDataAccessor().invoke(Integer.valueOf(i)));
    }

    @Override // com.bumptech.glide.ListPreloader.PreloadModelProvider
    public RequestBuilder<?> getPreloadRequestBuilder(DataT datat) {
        l42.m28343f(datat, "item");
        return this.data.preloadRequests(this.requestManager, datat);
    }
}
