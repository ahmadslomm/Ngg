package p000;

import p000.gc5;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qz2 {

    /* renamed from: h */
    public static final C5638a f35879h = new C5638a(null);

    /* renamed from: i */
    public static qz2 f35880i;

    /* renamed from: a */
    public final gb2 f35881a;

    /* renamed from: b */
    public final sc5 f35882b;

    /* renamed from: c */
    public final bt0 f35883c;

    /* renamed from: d */
    public final vh1.InterfaceC6589b f35884d;

    /* renamed from: e */
    public final sc5 f35885e;

    /* renamed from: f */
    public float f35886f = Float.NaN;

    /* renamed from: g */
    public float f35887g = Float.NaN;

    /* compiled from: zaffa */
    /* renamed from: qz2$a */
    public static final class C5638a {
        public /* synthetic */ C5638a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final qz2 m44035a(qz2 qz2Var, gb2 gb2Var, sc5 sc5Var, bt0 bt0Var, vh1.InterfaceC6589b interfaceC6589b) {
            if (qz2Var != null && gb2Var == qz2Var.m44034g() && l42.m28338a(tc5.m48585c(sc5Var, gb2Var), qz2Var.m44033f()) && bt0Var.mo6959a() == qz2Var.m44031d().mo6959a() && interfaceC6589b == qz2Var.m44032e()) {
                return qz2Var;
            }
            qz2 qz2Var2 = qz2.f35880i;
            if (qz2Var2 != null && gb2Var == qz2Var2.m44034g() && l42.m28338a(tc5.m48585c(sc5Var, gb2Var), qz2Var2.m44033f()) && bt0Var.mo6959a() == qz2Var2.m44031d().mo6959a() && interfaceC6589b == qz2Var2.m44032e()) {
                return qz2Var2;
            }
            qz2 qz2Var3 = new qz2(gb2Var, tc5.m48585c(sc5Var, gb2Var), gt0.m20169a(bt0Var.mo6959a(), bt0Var.mo8127F0()), interfaceC6589b);
            qz2.f35880i = qz2Var3;
            return qz2Var3;
        }

        private C5638a() {
        }
    }

    public qz2(gb2 gb2Var, sc5 sc5Var, bt0 bt0Var, vh1.InterfaceC6589b interfaceC6589b) {
        this.f35881a = gb2Var;
        this.f35882b = sc5Var;
        this.f35883c = bt0Var;
        this.f35884d = interfaceC6589b;
        this.f35885e = tc5.m48585c(sc5Var, gb2Var);
    }

    /* renamed from: c */
    public final long m44030c(long j, int i) {
        String str;
        dm3 m23830a;
        String str2;
        dm3 m23830a2;
        float f = this.f35887g;
        float f2 = this.f35886f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            str = rz2.f37293a;
            long m25443b = jh0.m25443b(0, 0, 0, 0, 15, null);
            gc5.C2768a c2768a = gc5.f15371a;
            m23830a = im3.m23830a(str, this.f35885e, m25443b, this.f35883c, this.f35884d, (r22 & 32) != 0 ? r70.m44358m() : null, (r22 & 64) != 0 ? r70.m44358m() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : 1, (r22 & 256) != 0 ? gc5.f15371a.m19163a() : c2768a.m19163a());
            float height = m23830a.getHeight();
            str2 = rz2.f37294b;
            m23830a2 = im3.m23830a(str2, this.f35885e, jh0.m25443b(0, 0, 0, 0, 15, null), this.f35883c, this.f35884d, (r22 & 32) != 0 ? r70.m44358m() : null, (r22 & 64) != 0 ? r70.m44358m() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : 2, (r22 & 256) != 0 ? gc5.f15371a.m19163a() : c2768a.m19163a());
            float height2 = m23830a2.getHeight() - height;
            this.f35887g = height;
            this.f35886f = height2;
            f2 = height2;
            f = height;
        }
        return jh0.m25442a(ih0.m23489n(j), ih0.m23487l(j), i != 1 ? o64.m33996h(o64.m33993e(Math.round((f2 * (i - 1)) + f), 0), ih0.m23486k(j)) : ih0.m23488m(j), ih0.m23486k(j));
    }

    /* renamed from: d */
    public final bt0 m44031d() {
        return this.f35883c;
    }

    /* renamed from: e */
    public final vh1.InterfaceC6589b m44032e() {
        return this.f35884d;
    }

    /* renamed from: f */
    public final sc5 m44033f() {
        return this.f35882b;
    }

    /* renamed from: g */
    public final gb2 m44034g() {
        return this.f35881a;
    }
}
