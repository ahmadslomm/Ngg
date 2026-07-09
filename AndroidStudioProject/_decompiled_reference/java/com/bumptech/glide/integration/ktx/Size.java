package com.bumptech.glide.integration.ktx;

import p000.C0626b0;

/* compiled from: zaffa */
@InternalGlideApi
/* loaded from: classes.dex */
public final class Size {
    private final int height;
    private final int width;

    public Size(int i, int i2) {
        this.width = i;
        this.height = i2;
        if (!FlowsKt.isValidGlideDimension(i)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (!FlowsKt.isValidGlideDimension(i2)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public static /* synthetic */ Size copy$default(Size size, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = size.width;
        }
        if ((i3 & 2) != 0) {
            i2 = size.height;
        }
        return size.copy(i, i2);
    }

    public final int component1() {
        return this.width;
    }

    public final int component2() {
        return this.height;
    }

    public final Size copy(int i, int i2) {
        return new Size(i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return this.width == size.width && this.height == size.height;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Size(width=");
        sb.append(this.width);
        sb.append(", height=");
        return C0626b0.m5339j(sb, this.height, ')');
    }
}
