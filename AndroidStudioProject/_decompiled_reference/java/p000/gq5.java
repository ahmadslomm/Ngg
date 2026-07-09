package p000;

import java.io.EOFException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gq5 {
    /* renamed from: a */
    public static final boolean m20088a(C4148mw c4148mw) {
        l42.m28343f(c4148mw, "$this$isProbablyUtf8");
        try {
            C4148mw c4148mw2 = new C4148mw();
            c4148mw.m31666l(c4148mw2, 0L, o64.m33997i(c4148mw.m31667o0(), 64L));
            for (int i = 0; i < 16; i++) {
                if (c4148mw2.mo17017D()) {
                    return true;
                }
                int m31664i0 = c4148mw2.m31664i0();
                if (Character.isISOControl(m31664i0) && !Character.isWhitespace(m31664i0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
