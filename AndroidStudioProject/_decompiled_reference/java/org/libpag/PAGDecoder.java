package org.libpag;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.util.Pair;
import p000.e71;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGDecoder {
    private long nativeContext;

    static {
        u96.m50645e("pag");
        nativeInit();
    }

    private PAGDecoder(long j) {
        this.nativeContext = j;
    }

    public static PAGDecoder Make(PAGComposition pAGComposition) {
        return Make(pAGComposition, pAGComposition.frameRate(), 1.0f);
    }

    private static native long MakeFrom(PAGComposition pAGComposition, float f, float f2);

    private native void nativeFinalize();

    private static native void nativeInit();

    private native void nativeRelease();

    public native boolean checkFrameChanged(int i);

    public native boolean copyFrameTo(Bitmap bitmap, int i);

    public void finalize() {
        nativeFinalize();
    }

    public Bitmap frameAtIndex(int i) {
        boolean copyFrameTo;
        Pair m34898a = AbstractC4573a.m34898a(width(), height(), false);
        Object obj = m34898a.first;
        if (obj == null) {
            return null;
        }
        Object obj2 = m34898a.second;
        if (obj2 == null || Build.VERSION.SDK_INT < 26) {
            copyFrameTo = copyFrameTo((Bitmap) obj, i);
        } else {
            copyFrameTo = readFrame(i, e71.m14921e(obj2));
            e71.m14921e(m34898a.second).close();
        }
        if (copyFrameTo) {
            return (Bitmap) m34898a.first;
        }
        return null;
    }

    public native float frameRate();

    public native int height();

    public native int numFrames();

    public native boolean readFrame(int i, HardwareBuffer hardwareBuffer);

    public void release() {
        nativeRelease();
    }

    public native int width();

    public static PAGDecoder Make(PAGComposition pAGComposition, float f, float f2) {
        long MakeFrom = MakeFrom(pAGComposition, f, f2);
        if (MakeFrom == 0) {
            return null;
        }
        return new PAGDecoder(MakeFrom);
    }
}
