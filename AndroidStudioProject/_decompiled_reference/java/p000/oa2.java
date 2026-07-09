package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class oa2<R> implements hm1<R>, Serializable {
    private final int arity;

    public oa2(int i) {
        this.arity = i;
    }

    @Override // p000.hm1
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String m57558i = y84.m57558i(this);
        l42.m28342e(m57558i, "renderLambdaToString(...)");
        return m57558i;
    }
}
