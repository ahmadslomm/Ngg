package p000;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: fr */
/* loaded from: classes3.dex */
public abstract class AbstractC2596fr implements eo0 {

    /* renamed from: a */
    public final boolean f14021a;

    /* renamed from: b */
    public final ArrayList<jh5> f14022b = new ArrayList<>(1);

    /* renamed from: c */
    public int f14023c;

    /* renamed from: d */
    public go0 f14024d;

    public AbstractC2596fr(boolean z) {
        this.f14021a = z;
    }

    @Override // p000.eo0
    /* renamed from: b */
    public final void mo15909b(jh5 jh5Var) {
        ArrayList<jh5> arrayList = this.f14022b;
        if (arrayList.contains(jh5Var)) {
            return;
        }
        arrayList.add(jh5Var);
        this.f14023c++;
    }

    @Override // p000.eo0
    /* renamed from: c */
    public /* synthetic */ Map mo15910c() {
        return do0.m13811a(this);
    }

    /* renamed from: e */
    public final void m17821e(int i) {
        go0 go0Var = (go0) jq5.m25895h(this.f14024d);
        for (int i2 = 0; i2 < this.f14023c; i2++) {
            this.f14022b.get(i2).mo25468c(this, go0Var, this.f14021a, i);
        }
    }

    /* renamed from: f */
    public final void m17822f() {
        go0 go0Var = (go0) jq5.m25895h(this.f14024d);
        for (int i = 0; i < this.f14023c; i++) {
            this.f14022b.get(i).mo25469f(this, go0Var, this.f14021a);
        }
        this.f14024d = null;
    }

    /* renamed from: g */
    public final void m17823g(go0 go0Var) {
        for (int i = 0; i < this.f14023c; i++) {
            this.f14022b.get(i).mo25467a(this, go0Var, this.f14021a);
        }
    }

    /* renamed from: h */
    public final void m17824h(go0 go0Var) {
        this.f14024d = go0Var;
        for (int i = 0; i < this.f14023c; i++) {
            this.f14022b.get(i).mo25470g(this, go0Var, this.f14021a);
        }
    }
}
