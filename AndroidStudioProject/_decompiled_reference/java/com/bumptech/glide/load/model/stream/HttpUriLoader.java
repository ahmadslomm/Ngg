package com.bumptech.glide.load.model.stream;

import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.UrlUriLoader;
import java.io.InputStream;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes.dex */
public class HttpUriLoader extends UrlUriLoader<InputStream> {

    /* compiled from: zaffa */
    @Deprecated
    public static class Factory extends UrlUriLoader.StreamFactory {
    }

    public HttpUriLoader(ModelLoader<GlideUrl, InputStream> modelLoader) {
        super(modelLoader);
    }
}
