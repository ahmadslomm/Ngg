package com.bumptech.glide.integration.ktx;

import p000.l42;

/* compiled from: zaffa */
@InternalGlideApi
/* loaded from: classes.dex */
public final class ImmediateGlideSize extends ResolvableGlideSize {
    private final Size size;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImmediateGlideSize(Size size) {
        super(null);
        l42.m28343f(size, "size");
        this.size = size;
    }

    public static /* synthetic */ ImmediateGlideSize copy$default(ImmediateGlideSize immediateGlideSize, Size size, int i, Object obj) {
        if ((i & 1) != 0) {
            size = immediateGlideSize.size;
        }
        return immediateGlideSize.copy(size);
    }

    public final Size component1() {
        return this.size;
    }

    public final ImmediateGlideSize copy(Size size) {
        l42.m28343f(size, "size");
        return new ImmediateGlideSize(size);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ImmediateGlideSize) && l42.m28338a(this.size, ((ImmediateGlideSize) obj).size);
    }

    public final Size getSize() {
        return this.size;
    }

    public int hashCode() {
        return this.size.hashCode();
    }

    public String toString() {
        return "ImmediateGlideSize(size=" + this.size + ')';
    }
}
