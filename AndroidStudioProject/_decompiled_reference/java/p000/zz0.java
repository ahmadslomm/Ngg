package p000;

import java.io.IOException;
import java.util.Map;
import p000.h71;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface zz0<T extends h71> {

    /* compiled from: zaffa */
    /* renamed from: zz0$a */
    public static class C7409a extends IOException {
        public C7409a(Throwable th) {
            super(th);
        }
    }

    /* renamed from: a */
    boolean mo45936a();

    void acquire();

    /* renamed from: b */
    Map<String, String> mo45937b();

    /* renamed from: c */
    T mo45938c();

    int getState();

    /* renamed from: m */
    C7409a mo45939m();

    void release();
}
