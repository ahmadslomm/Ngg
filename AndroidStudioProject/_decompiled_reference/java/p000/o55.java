package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class o55 extends wi0 implements hm1<Object> {
    private final int arity;

    public o55(int i, ui0<Object> ui0Var) {
        super(ui0Var);
        this.arity = i;
    }

    @Override // p000.hm1
    public int getArity() {
        return this.arity;
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

    public o55(int i) {
        this(i, null);
    }
}
