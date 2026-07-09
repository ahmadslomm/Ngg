package com.bumptech.glide.load.data;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface DataFetcher<T> {

    /* compiled from: zaffa */
    public interface DataCallback<T> {
        void onDataReady(T t);

        void onLoadFailed(Exception exc);
    }

    void cancel();

    void cleanup();

    Class<T> getDataClass();

    DataSource getDataSource();

    void loadData(Priority priority, DataCallback<? super T> dataCallback);
}
