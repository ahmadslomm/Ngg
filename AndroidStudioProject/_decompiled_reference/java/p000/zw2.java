package p000;

import android.os.Handler;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface zw2 {

    /* compiled from: zaffa */
    /* renamed from: zw2$a */
    public static final class C7398a {

        /* renamed from: a */
        public final Object f48798a;

        /* renamed from: b */
        public final int f48799b;

        /* renamed from: c */
        public final int f48800c;

        /* renamed from: d */
        public final long f48801d;

        /* renamed from: e */
        public final int f48802e;

        public C7398a(Object obj) {
            this(obj, -1L);
        }

        /* renamed from: a */
        public boolean m60211a() {
            return this.f48799b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C7398a.class != obj.getClass()) {
                return false;
            }
            C7398a c7398a = (C7398a) obj;
            return this.f48798a.equals(c7398a.f48798a) && this.f48799b == c7398a.f48799b && this.f48800c == c7398a.f48800c && this.f48801d == c7398a.f48801d && this.f48802e == c7398a.f48802e;
        }

        public int hashCode() {
            return ((((((((this.f48798a.hashCode() + 527) * 31) + this.f48799b) * 31) + this.f48800c) * 31) + ((int) this.f48801d)) * 31) + this.f48802e;
        }

        public C7398a(Object obj, long j) {
            this(obj, -1, -1, j, -1);
        }

        public C7398a(Object obj, long j, int i) {
            this(obj, -1, -1, j, i);
        }

        public C7398a(Object obj, int i, int i2, long j) {
            this(obj, i, i2, j, -1);
        }

        private C7398a(Object obj, int i, int i2, long j, int i3) {
            this.f48798a = obj;
            this.f48799b = i;
            this.f48800c = i2;
            this.f48801d = j;
            this.f48802e = i3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zw2$b */
    public interface InterfaceC7399b {
        /* renamed from: b */
        void mo32333b(zw2 zw2Var, le5 le5Var);
    }

    /* renamed from: a */
    void mo22082a(Handler handler, dx2 dx2Var);

    /* renamed from: b */
    void mo22083b(dx2 dx2Var);

    /* renamed from: c */
    nw2 mo7205c(C7398a c7398a, InterfaceC7075y7 interfaceC7075y7, long j);

    /* renamed from: d */
    void mo22084d(InterfaceC7399b interfaceC7399b, jh5 jh5Var);

    /* renamed from: e */
    void mo22085e(InterfaceC7399b interfaceC7399b);

    /* renamed from: f */
    void mo7206f() throws IOException;

    /* renamed from: g */
    void mo7207g(nw2 nw2Var);
}
