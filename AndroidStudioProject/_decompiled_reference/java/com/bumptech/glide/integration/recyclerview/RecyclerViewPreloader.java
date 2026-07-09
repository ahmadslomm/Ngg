package com.bumptech.glide.integration.recyclerview;

import android.app.Activity;
import android.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.ListPreloader;
import com.bumptech.glide.RequestManager;
import p000.nj1;
import p000.pj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class RecyclerViewPreloader<T> extends RecyclerView.AbstractC0429u {
    private final RecyclerToListViewScrollListener recyclerScrollListener;

    public RecyclerViewPreloader(Activity activity, ListPreloader.PreloadModelProvider<T> preloadModelProvider, ListPreloader.PreloadSizeProvider<T> preloadSizeProvider, int i) {
        this(Glide.with(activity), preloadModelProvider, preloadSizeProvider, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        this.recyclerScrollListener.onScrolled(recyclerView, i, i2);
    }

    public RecyclerViewPreloader(pj1 pj1Var, ListPreloader.PreloadModelProvider<T> preloadModelProvider, ListPreloader.PreloadSizeProvider<T> preloadSizeProvider, int i) {
        this(Glide.with(pj1Var), preloadModelProvider, preloadSizeProvider, i);
    }

    public RecyclerViewPreloader(nj1 nj1Var, ListPreloader.PreloadModelProvider<T> preloadModelProvider, ListPreloader.PreloadSizeProvider<T> preloadSizeProvider, int i) {
        this(Glide.with(nj1Var), preloadModelProvider, preloadSizeProvider, i);
    }

    @Deprecated
    public RecyclerViewPreloader(Fragment fragment, ListPreloader.PreloadModelProvider<T> preloadModelProvider, ListPreloader.PreloadSizeProvider<T> preloadSizeProvider, int i) {
        this(Glide.with(fragment), preloadModelProvider, preloadSizeProvider, i);
    }

    public RecyclerViewPreloader(RequestManager requestManager, ListPreloader.PreloadModelProvider<T> preloadModelProvider, ListPreloader.PreloadSizeProvider<T> preloadSizeProvider, int i) {
        this.recyclerScrollListener = new RecyclerToListViewScrollListener(new ListPreloader(requestManager, preloadModelProvider, preloadSizeProvider, i));
    }
}
