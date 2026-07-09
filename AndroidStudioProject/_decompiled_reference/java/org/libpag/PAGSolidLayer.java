package org.libpag;

import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGSolidLayer extends PAGLayer {
    static {
        u96.m50645e("pag");
        nativeInit();
    }

    public PAGSolidLayer(long j) {
        super(j);
    }

    private static native void nativeInit();

    public native void setSolidColor(int i);

    public native int solidColor();
}
