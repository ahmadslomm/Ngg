package p000;

import androidx.emoji2.text.C0351c;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jq0 implements a31 {

    /* renamed from: a */
    public k05<Boolean> f20437a;

    /* compiled from: zaffa */
    /* renamed from: jq0$a */
    public static final class C3531a extends C0351c.f {

        /* renamed from: a */
        public final /* synthetic */ h53<Boolean> f20438a;

        /* renamed from: b */
        public final /* synthetic */ jq0 f20439b;

        public C3531a(h53<Boolean> h53Var, jq0 jq0Var) {
            this.f20438a = h53Var;
            this.f20439b = jq0Var;
        }

        @Override // androidx.emoji2.text.C0351c.f
        /* renamed from: a */
        public void mo1920a(Throwable th) {
            xy1 xy1Var;
            jq0 jq0Var = this.f20439b;
            xy1Var = b31.f4484a;
            jq0Var.f20437a = xy1Var;
        }

        @Override // androidx.emoji2.text.C0351c.f
        /* renamed from: b */
        public void mo1921b() {
            this.f20438a.setValue(Boolean.TRUE);
            this.f20439b.f20437a = new xy1(true);
        }
    }

    public jq0() {
        this.f20437a = C0351c.m3394i() ? m25837c() : null;
    }

    /* renamed from: c */
    private final k05<Boolean> m25837c() {
        C0351c m3390c = C0351c.m3390c();
        if (m3390c.m3398e() == 1) {
            return new xy1(true);
        }
        h53 m47698d = sw4.m47698d(Boolean.FALSE, null, 2, null);
        m3390c.m3407t(new C3531a(m47698d, this));
        return m47698d;
    }

    @Override // p000.a31
    /* renamed from: a */
    public k05<Boolean> mo143a() {
        xy1 xy1Var;
        k05<Boolean> k05Var = this.f20437a;
        if (k05Var != null) {
            l42.m28340c(k05Var);
            return k05Var;
        }
        if (!C0351c.m3394i()) {
            xy1Var = b31.f4484a;
            return xy1Var;
        }
        k05<Boolean> m25837c = m25837c();
        this.f20437a = m25837c;
        l42.m28340c(m25837c);
        return m25837c;
    }
}
