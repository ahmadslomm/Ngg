package p000;

import com.facebook.internal.security.CertificateUtil;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kt1 {

    /* renamed from: d */
    public static final C4402nx f21825d;

    /* renamed from: e */
    public static final C4402nx f21826e;

    /* renamed from: f */
    public static final C4402nx f21827f;

    /* renamed from: g */
    public static final C4402nx f21828g;

    /* renamed from: h */
    public static final C4402nx f21829h;

    /* renamed from: i */
    public static final C4402nx f21830i;

    /* renamed from: a */
    public final int f21831a;

    /* renamed from: b */
    public final C4402nx f21832b;

    /* renamed from: c */
    public final C4402nx f21833c;

    /* compiled from: zaffa */
    /* renamed from: kt1$a */
    public static final class C3734a {
        private C3734a() {
        }

        public /* synthetic */ C3734a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C3734a(null);
        C4402nx.a aVar = C4402nx.f26537d;
        f21825d = aVar.m33506d(CertificateUtil.DELIMITER);
        f21826e = aVar.m33506d(":status");
        f21827f = aVar.m33506d(":method");
        f21828g = aVar.m33506d(":path");
        f21829h = aVar.m33506d(":scheme");
        f21830i = aVar.m33506d(":authority");
    }

    public kt1(C4402nx c4402nx, C4402nx c4402nx2) {
        l42.m28343f(c4402nx, "name");
        l42.m28343f(c4402nx2, "value");
        this.f21832b = c4402nx;
        this.f21833c = c4402nx2;
        this.f21831a = c4402nx2.m33491B() + c4402nx.m33491B() + 32;
    }

    /* renamed from: a */
    public final C4402nx m27652a() {
        return this.f21832b;
    }

    /* renamed from: b */
    public final C4402nx m27653b() {
        return this.f21833c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt1)) {
            return false;
        }
        kt1 kt1Var = (kt1) obj;
        return l42.m28338a(this.f21832b, kt1Var.f21832b) && l42.m28338a(this.f21833c, kt1Var.f21833c);
    }

    public int hashCode() {
        C4402nx c4402nx = this.f21832b;
        int hashCode = (c4402nx != null ? c4402nx.hashCode() : 0) * 31;
        C4402nx c4402nx2 = this.f21833c;
        return hashCode + (c4402nx2 != null ? c4402nx2.hashCode() : 0);
    }

    public String toString() {
        return this.f21832b.m33493F() + ": " + this.f21833c.m33493F();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kt1(String str, String str2) {
        this(r0.m33506d(str), r0.m33506d(str2));
        l42.m28343f(str, "name");
        l42.m28343f(str2, "value");
        C4402nx.a aVar = C4402nx.f26537d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kt1(C4402nx c4402nx, String str) {
        this(c4402nx, C4402nx.f26537d.m33506d(str));
        l42.m28343f(c4402nx, "name");
        l42.m28343f(str, "value");
    }
}
