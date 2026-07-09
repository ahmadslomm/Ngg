package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lo5<T> implements oc2<T>, Serializable {

    /* renamed from: a */
    public gl1<? extends T> f23204a;

    /* renamed from: b */
    public Object f23205b;

    public lo5(gl1<? extends T> gl1Var) {
        l42.m28343f(gl1Var, "initializer");
        this.f23204a = gl1Var;
        this.f23205b = im5.f18710a;
    }

    private final Object writeReplace() {
        return new k02(getValue());
    }

    /* renamed from: a */
    public boolean m29538a() {
        return this.f23205b != im5.f18710a;
    }

    @Override // p000.oc2
    public T getValue() {
        if (this.f23205b == im5.f18710a) {
            gl1<? extends T> gl1Var = this.f23204a;
            l42.m28340c(gl1Var);
            this.f23205b = gl1Var.invoke();
            this.f23204a = null;
        }
        return (T) this.f23205b;
    }

    public String toString() {
        return m29538a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
