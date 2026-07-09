package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class sb4 extends rb4 implements hm1<Object> {

    /* renamed from: a */
    public final int f37844a;

    public sb4(int i, ui0<Object> ui0Var) {
        super(ui0Var);
        this.f37844a = i;
    }

    @Override // p000.hm1
    public int getArity() {
        return this.f37844a;
    }

    @Override // p000.AbstractC2441er
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String m57557h = y84.m57557h(this);
        l42.m28342e(m57557h, "renderLambdaToString(...)");
        return m57557h;
    }
}
