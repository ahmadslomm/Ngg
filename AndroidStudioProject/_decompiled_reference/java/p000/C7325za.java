package p000;

import java.util.Locale;

/* compiled from: zaffa */
/* renamed from: za */
/* loaded from: classes3.dex */
public final class C7325za {

    /* renamed from: c */
    public static volatile C7325za f47993c;

    /* renamed from: a */
    public final gq2 f47994a;

    /* renamed from: b */
    public boolean f47995b;

    public C7325za(gq2 gq2Var) {
        this.f47995b = false;
        this.f47994a = gq2Var == null ? gq2.m20064c() : gq2Var;
    }

    /* renamed from: e */
    public static C7325za m59322e() {
        if (f47993c == null) {
            synchronized (C7325za.class) {
                try {
                    if (f47993c == null) {
                        f47993c = new C7325za();
                    }
                } finally {
                }
            }
        }
        return f47993c;
    }

    /* renamed from: a */
    public void m59323a(String str) {
        if (this.f47995b) {
            this.f47994a.m20065a(str);
        }
    }

    /* renamed from: b */
    public void m59324b(String str, Object... objArr) {
        if (this.f47995b) {
            this.f47994a.m20065a(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    /* renamed from: c */
    public void m59325c(String str) {
        if (this.f47995b) {
            this.f47994a.m20066b(str);
        }
    }

    /* renamed from: d */
    public void m59326d(String str, Object... objArr) {
        if (this.f47995b) {
            this.f47994a.m20066b(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    /* renamed from: f */
    public void m59327f(String str) {
        if (this.f47995b) {
            this.f47994a.m20067d(str);
        }
    }

    /* renamed from: g */
    public void m59328g(String str, Object... objArr) {
        if (this.f47995b) {
            this.f47994a.m20067d(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    /* renamed from: h */
    public boolean m59329h() {
        return this.f47995b;
    }

    /* renamed from: i */
    public void m59330i(boolean z) {
        this.f47995b = z;
    }

    /* renamed from: j */
    public void m59331j(String str) {
        if (this.f47995b) {
            this.f47994a.m20068e(str);
        }
    }

    /* renamed from: k */
    public void m59332k(String str, Object... objArr) {
        if (this.f47995b) {
            this.f47994a.m20068e(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    private C7325za() {
        this(null);
    }
}
