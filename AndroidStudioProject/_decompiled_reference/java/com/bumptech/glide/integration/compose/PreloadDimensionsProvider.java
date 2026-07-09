package com.bumptech.glide.integration.compose;

import com.bumptech.glide.ListPreloader;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class PreloadDimensionsProvider<DataT> implements ListPreloader.PreloadSizeProvider<DataT> {
    private final PreloaderData<DataT> updatedData;

    public PreloadDimensionsProvider(PreloaderData<DataT> preloaderData) {
        l42.m28343f(preloaderData, "updatedData");
        this.updatedData = preloaderData;
    }

    @Override // com.bumptech.glide.ListPreloader.PreloadSizeProvider
    public int[] getPreloadSize(DataT datat, int i, int i2) {
        int[] m60352toIntArrayuvyYCjk;
        l42.m28343f(datat, "item");
        m60352toIntArrayuvyYCjk = PreloadKt.m60352toIntArrayuvyYCjk(this.updatedData.m60356getSizeNHjbRc());
        return m60352toIntArrayuvyYCjk;
    }
}
