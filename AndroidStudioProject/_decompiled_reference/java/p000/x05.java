package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class x05 implements w05 {

    /* renamed from: a */
    public final C4263nk f45049a = new C4263nk(0);

    /* renamed from: e */
    public final boolean m55426e(int i) {
        return (i & y64.m57260a(this.f45049a.get())) != 0;
    }

    @Override // p000.w05
    /* renamed from: h */
    public /* synthetic */ y05 mo16481h(y05 y05Var, y05 y05Var2, y05 y05Var3) {
        return v05.m51936a(this, y05Var, y05Var2, y05Var3);
    }

    /* renamed from: r */
    public final void m55427r(int i) {
        C4263nk c4263nk;
        int m57260a;
        do {
            c4263nk = this.f45049a;
            m57260a = y64.m57260a(c4263nk.get());
            if ((m57260a & i) != 0) {
                return;
            }
        } while (!c4263nk.compareAndSet(m57260a, y64.m57260a(m57260a | i)));
    }
}
