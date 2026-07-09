package org.libpag;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.util.Pair;

/* compiled from: zaffa */
/* renamed from: org.libpag.a */
/* loaded from: classes3.dex */
abstract class AbstractC4573a {
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair m34898a(int i, int i2, boolean z) {
        ColorSpace.Named named;
        ColorSpace colorSpace;
        Bitmap wrapHardwareBuffer;
        if (i == 0 || i2 == 0) {
            return Pair.create(null, null);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30 || (!z && i3 >= 29)) {
            HardwareBuffer m34897a = m34897a(i, i2);
            if (m34897a != null) {
                try {
                    named = ColorSpace.Named.SRGB;
                    colorSpace = ColorSpace.get(named);
                    wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(m34897a, colorSpace);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (wrapHardwareBuffer != null) {
                    return Pair.create(wrapHardwareBuffer, m34897a);
                }
            }
            wrapHardwareBuffer = null;
            if (wrapHardwareBuffer != null) {
            }
        }
        return Pair.create(Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888), null);
    }

    /* renamed from: a */
    private static HardwareBuffer m34897a(int i, int i2) {
        HardwareBuffer create;
        if (i <= 0 || i2 <= 0 || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            create = HardwareBuffer.create(i, i2, 1, 1, 819L);
            return create;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
