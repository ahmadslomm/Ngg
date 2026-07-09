package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class f62 extends k62 implements ha0 {

    /* renamed from: c */
    public final boolean f13288c;

    public f62(d62 d62Var) {
        super(true);
        m26658n0(d62Var);
        this.f13288c = m16964Z0();
    }

    /* renamed from: Z0 */
    private final boolean m16964Z0() {
        k62 m24936t;
        z30 m26654f0 = m26654f0();
        a40 a40Var = m26654f0 instanceof a40 ? (a40) m26654f0 : null;
        if (a40Var != null && (m24936t = a40Var.m24936t()) != null) {
            while (!m24936t.mo16965a0()) {
                z30 m26654f02 = m24936t.m26654f0();
                a40 a40Var2 = m26654f02 instanceof a40 ? (a40) m26654f02 : null;
                if (a40Var2 != null && (m24936t = a40Var2.m24936t()) != null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000.k62
    /* renamed from: a0 */
    public boolean mo16965a0() {
        return this.f13288c;
    }

    @Override // p000.ha0
    /* renamed from: b */
    public boolean mo16966b(Throwable th) {
        return m26663v0(new ka0(th, false, 2, null));
    }

    @Override // p000.k62
    /* renamed from: c0 */
    public boolean mo16967c0() {
        return true;
    }
}
