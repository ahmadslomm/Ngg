package p000;

import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sb6 extends lc6 {

    /* renamed from: a */
    public final WeakReference f37855a;

    public sb6(tb6 tb6Var) {
        this.f37855a = new WeakReference(tb6Var);
    }

    @Override // p000.lc6
    /* renamed from: a */
    public final void mo6304a() {
        tb6 tb6Var = (tb6) this.f37855a.get();
        if (tb6Var == null) {
            return;
        }
        tb6.m48489v(tb6Var);
    }
}
