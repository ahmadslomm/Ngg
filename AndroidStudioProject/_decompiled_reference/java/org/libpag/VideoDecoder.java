package org.libpag;

import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class VideoDecoder {
    static {
        u96.m50645e("pag");
    }

    public static native void RegisterSoftwareDecoderFactory(long j);

    public static native void SetMaxHardwareDecoderCount(int i);
}
