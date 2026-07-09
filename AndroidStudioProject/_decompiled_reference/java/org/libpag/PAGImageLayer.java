package org.libpag;

import java.nio.ByteBuffer;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGImageLayer extends PAGLayer {
    static {
        u96.m50645e("pag");
        nativeInit();
    }

    public PAGImageLayer(long j) {
        super(j);
    }

    public static PAGImageLayer Make(int i, int i2, long j) {
        long nativeMake = nativeMake(i, i2, j);
        if (nativeMake == 0) {
            return null;
        }
        return new PAGImageLayer(nativeMake);
    }

    private static native void nativeInit();

    private static native long nativeMake(int i, int i2, long j);

    private native void replaceImage(long j);

    private native void setImage(long j);

    public native long contentDuration();

    public native PAGVideoRange[] getVideoRanges();

    public native ByteBuffer imageBytes();

    public void replaceImage(PAGImage pAGImage) {
        replaceImage(pAGImage == null ? 0L : pAGImage.nativeContext);
    }

    public void setImage(PAGImage pAGImage) {
        setImage(pAGImage == null ? 0L : pAGImage.nativeContext);
    }
}
