package com.bumptech.glide.integration.okhttp3;

import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.util.ContentLengthInputStream;
import com.bumptech.glide.util.Preconditions;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import p000.InterfaceC3023hz;
import p000.InterfaceC3761kz;
import p000.ob4;
import p000.pb4;
import p000.ra4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class OkHttpStreamFetcher implements DataFetcher<InputStream>, InterfaceC3761kz {
    private static final String TAG = "OkHttpFetcher";
    private volatile InterfaceC3023hz call;
    private DataFetcher.DataCallback<? super InputStream> callback;
    private final InterfaceC3023hz.a client;
    private pb4 responseBody;
    private InputStream stream;
    private final GlideUrl url;

    public OkHttpStreamFetcher(InterfaceC3023hz.a aVar, GlideUrl glideUrl) {
        this.client = aVar;
        this.url = glideUrl;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
        InterfaceC3023hz interfaceC3023hz = this.call;
        if (interfaceC3023hz != null) {
            interfaceC3023hz.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cleanup() {
        try {
            InputStream inputStream = this.stream;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
        pb4 pb4Var = this.responseBody;
        if (pb4Var != null) {
            pb4Var.close();
        }
        this.callback = null;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void loadData(Priority priority, DataFetcher.DataCallback<? super InputStream> dataCallback) {
        ra4.C5671a m44477k = new ra4.C5671a().m44477k(this.url.toStringUrl());
        for (Map.Entry<String, String> entry : this.url.getHeaders().entrySet()) {
            m44477k.m44467a(entry.getKey(), entry.getValue());
        }
        ra4 m44468b = m44477k.m44468b();
        this.callback = dataCallback;
        this.call = this.client.mo97a(m44468b);
        FirebasePerfOkHttpClient.enqueue(this.call, this);
    }

    @Override // p000.InterfaceC3761kz
    public void onFailure(InterfaceC3023hz interfaceC3023hz, IOException iOException) {
        if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "OkHttp failed to obtain result", iOException);
        }
        this.callback.onLoadFailed(iOException);
    }

    @Override // p000.InterfaceC3761kz
    public void onResponse(InterfaceC3023hz interfaceC3023hz, ob4 ob4Var) {
        this.responseBody = ob4Var.m34216b();
        if (!ob4Var.m34209H()) {
            this.callback.onLoadFailed(new HttpException(ob4Var.m34210K(), ob4Var.m34222i()));
            return;
        }
        InputStream obtain = ContentLengthInputStream.obtain(this.responseBody.byteStream(), ((pb4) Preconditions.checkNotNull(this.responseBody)).contentLength());
        this.stream = obtain;
        this.callback.onDataReady(obtain);
    }
}
