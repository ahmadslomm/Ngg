package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import p000.fl3;
import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface GlidePreloadingData<DataT> {
    fl3<DataT, RequestBuilder<Drawable>> get(int i, hd0 hd0Var, int i2);

    int getSize();
}
