package com.bumptech.glide.integration.okhttp3;

import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.MultiModelLoaderFactory;
import java.io.InputStream;
import p000.InterfaceC3023hz;
import p000.he3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class OkHttpUrlLoader implements ModelLoader<GlideUrl, InputStream> {
    private final InterfaceC3023hz.a client;

    /* compiled from: zaffa */
    public static class Factory implements ModelLoaderFactory<GlideUrl, InputStream> {
        private static volatile InterfaceC3023hz.a internalClient;
        private final InterfaceC3023hz.a client;

        public Factory() {
            this(getInternalClient());
        }

        private static InterfaceC3023hz.a getInternalClient() {
            if (internalClient == null) {
                synchronized (Factory.class) {
                    try {
                        if (internalClient == null) {
                            internalClient = new he3();
                        }
                    } finally {
                    }
                }
            }
            return internalClient;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader<GlideUrl, InputStream> build(MultiModelLoaderFactory multiModelLoaderFactory) {
            return new OkHttpUrlLoader(this.client);
        }

        public Factory(InterfaceC3023hz.a aVar) {
            this.client = aVar;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void teardown() {
        }
    }

    public OkHttpUrlLoader(InterfaceC3023hz.a aVar) {
        this.client = aVar;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean handles(GlideUrl glideUrl) {
        return true;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.LoadData<InputStream> buildLoadData(GlideUrl glideUrl, int i, int i2, Options options) {
        return new ModelLoader.LoadData<>(glideUrl, new OkHttpStreamFetcher(this.client, glideUrl));
    }
}
