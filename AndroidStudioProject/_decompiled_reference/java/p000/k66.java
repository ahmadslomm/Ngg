package p000;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k66 {

    /* renamed from: a */
    public final Executor f21065a;

    /* renamed from: b */
    public final j61 f21066b;

    /* renamed from: c */
    public final o66 f21067c;

    /* renamed from: d */
    public final n65 f21068d;

    public k66(Executor executor, j61 j61Var, o66 o66Var, n65 n65Var) {
        this.f21065a = executor;
        this.f21066b = j61Var;
        this.f21067c = o66Var;
        this.f21068d = n65Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ Object m26709d() {
        Iterator<ni5> it = this.f21066b.mo24928F().iterator();
        while (it.hasNext()) {
            this.f21067c.mo18716a(it.next(), 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void m26710e() {
        this.f21068d.mo32224d(new pq4(this, 22));
    }

    /* renamed from: c */
    public void m26711c() {
        this.f21065a.execute(new ft4(this, 14));
    }
}
