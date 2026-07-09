package com.bumptech.glide.integration.ktx;

import p000.ea0;
import p000.ga0;
import p000.l42;
import p000.ui0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AsyncGlideSize extends ResolvableGlideSize {
    private final ea0<Size> size;

    public AsyncGlideSize() {
        super(null);
        this.size = ga0.m19036b(null, 1, null);
    }

    public final Object getSize(ui0<? super Size> ui0Var) {
        return this.size.mo4828y0(ui0Var);
    }

    public final void setSize(Size size) {
        l42.m28343f(size, "size");
        this.size.mo15042p0(size);
    }
}
