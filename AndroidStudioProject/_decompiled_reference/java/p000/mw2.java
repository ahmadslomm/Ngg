package p000;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mw2 {
    /* renamed from: a */
    public static void m31682a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    /* renamed from: b */
    public static void m31683b(MediaFormat mediaFormat, b80 b80Var) {
        if (b80Var != null) {
            m31685d(mediaFormat, "color-transfer", b80Var.f4637c);
            m31685d(mediaFormat, "color-standard", b80Var.f4635a);
            m31685d(mediaFormat, "color-range", b80Var.f4636b);
            m31682a(mediaFormat, "hdr-static-info", b80Var.f4638d);
        }
    }

    /* renamed from: c */
    public static void m31684c(MediaFormat mediaFormat, String str, float f) {
        if (f != -1.0f) {
            mediaFormat.setFloat(str, f);
        }
    }

    /* renamed from: d */
    public static void m31685d(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    /* renamed from: e */
    public static void m31686e(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(ee1.m15213k("csd-", i), ByteBuffer.wrap(list.get(i)));
        }
    }
}
