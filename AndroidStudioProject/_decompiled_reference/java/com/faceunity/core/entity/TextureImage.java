package com.faceunity.core.entity;

import java.util.Arrays;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class TextureImage {
    private final byte[] bytes;
    private final int height;
    private final int width;

    public TextureImage(int i, int i2, byte[] bArr) {
        l42.m28344g(bArr, "bytes");
        this.width = i;
        this.height = i2;
        this.bytes = bArr;
    }

    public static /* synthetic */ TextureImage copy$default(TextureImage textureImage, int i, int i2, byte[] bArr, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = textureImage.width;
        }
        if ((i3 & 2) != 0) {
            i2 = textureImage.height;
        }
        if ((i3 & 4) != 0) {
            bArr = textureImage.bytes;
        }
        return textureImage.copy(i, i2, bArr);
    }

    public final int component1() {
        return this.width;
    }

    public final int component2() {
        return this.height;
    }

    public final byte[] component3() {
        return this.bytes;
    }

    public final TextureImage copy(int i, int i2, byte[] bArr) {
        l42.m28344g(bArr, "bytes");
        return new TextureImage(i, i2, bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(TextureImage.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.TextureImage");
        }
        TextureImage textureImage = (TextureImage) obj;
        return this.width == textureImage.width && this.height == textureImage.height && Arrays.equals(this.bytes, textureImage.bytes);
    }

    public final byte[] getBytes() {
        return this.bytes;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Arrays.hashCode(this.bytes) + (((this.width * 31) + this.height) * 31);
    }

    public String toString() {
        return "TextureImage(width=" + this.width + ", height=" + this.height + ", bytes=" + Arrays.toString(this.bytes) + ")";
    }
}
