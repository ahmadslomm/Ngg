package p000;

import p000.f03;
import p000.f03.AbstractC2484c;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class s03<N extends f03.AbstractC2484c> implements f03.InterfaceC2483b {
    public static final int $stable = 0;
    private b22 _inspectorValues;

    private final b22 getInspectorValues() {
        b22 b22Var = this._inspectorValues;
        if (b22Var != null) {
            return b22Var;
        }
        b22 b22Var2 = new b22();
        b22Var2.m5401d(y84.m57551b(getClass()).mo20828b());
        inspectableProperties(b22Var2);
        this._inspectorValues = b22Var2;
        return b22Var2;
    }

    @Override // p000.f03
    public /* synthetic */ boolean all(il1 il1Var) {
        return g03.m18497a(this, il1Var);
    }

    public abstract N create();

    public abstract boolean equals(Object obj);

    @Override // p000.f03
    public /* synthetic */ Object foldIn(Object obj, wl1 wl1Var) {
        return g03.m18499c(this, obj, wl1Var);
    }

    public final vp4<or5> getInspectableElements() {
        return getInspectorValues().m5399b();
    }

    public final String getNameFallback() {
        return getInspectorValues().m5398a();
    }

    public final Object getValueOverride() {
        return getInspectorValues().m5400c();
    }

    public abstract int hashCode();

    public void inspectableProperties(b22 b22Var) {
        C2735g6.m18705c(b22Var, this);
    }

    @Override // p000.f03
    public /* synthetic */ f03 then(f03 f03Var) {
        return e03.m14504a(this, f03Var);
    }

    public abstract void update(N n);
}
