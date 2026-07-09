package p000;

import java.io.Closeable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a60 {
    /* renamed from: a */
    public static final void m260a(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                s61.m46147a(th, th2);
            }
        }
    }
}
