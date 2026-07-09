package p000;

import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zp2 {

    /* renamed from: c */
    public static final C7378b f48608c = new C7378b();

    /* renamed from: a */
    public final ab1 f48609a;

    /* renamed from: b */
    public va1 f48610b;

    public zp2(ab1 ab1Var) {
        this.f48609a = ab1Var;
        this.f48610b = f48608c;
    }

    /* renamed from: d */
    private File m60014d(String str) {
        return this.f48609a.m584o(str, "userlog");
    }

    /* renamed from: a */
    public void m60015a() {
        this.f48610b.mo42157d();
    }

    /* renamed from: b */
    public byte[] m60016b() {
        return this.f48610b.mo42156c();
    }

    /* renamed from: c */
    public String m60017c() {
        return this.f48610b.mo42155b();
    }

    /* renamed from: e */
    public final void m60018e(String str) {
        this.f48610b.mo42154a();
        this.f48610b = f48608c;
        if (str == null) {
            return;
        }
        m60019f(m60014d(str), 65536);
    }

    /* renamed from: f */
    public void m60019f(File file, int i) {
        this.f48610b = new q24(file, i);
    }

    /* renamed from: g */
    public void m60020g(long j, String str) {
        this.f48610b.mo42158e(j, str);
    }

    public zp2(ab1 ab1Var, String str) {
        this(ab1Var);
        m60018e(str);
    }

    /* compiled from: zaffa */
    /* renamed from: zp2$b */
    public static final class C7378b implements va1 {
        private C7378b() {
        }

        @Override // p000.va1
        /* renamed from: b */
        public String mo42155b() {
            return null;
        }

        @Override // p000.va1
        /* renamed from: c */
        public byte[] mo42156c() {
            return null;
        }

        @Override // p000.va1
        /* renamed from: a */
        public void mo42154a() {
        }

        @Override // p000.va1
        /* renamed from: d */
        public void mo42157d() {
        }

        @Override // p000.va1
        /* renamed from: e */
        public void mo42158e(long j, String str) {
        }
    }
}
