package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o65<T> implements oc2<T>, Serializable {

    /* renamed from: a */
    public gl1<? extends T> f26974a;

    /* renamed from: b */
    public volatile Object f26975b;

    /* renamed from: c */
    public final Object f26976c;

    public o65(gl1<? extends T> gl1Var, Object obj) {
        l42.m28343f(gl1Var, "initializer");
        this.f26974a = gl1Var;
        this.f26975b = im5.f18710a;
        this.f26976c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new k02(getValue());
    }

    /* renamed from: a */
    public boolean m34007a() {
        return this.f26975b != im5.f18710a;
    }

    @Override // p000.oc2
    public T getValue() {
        T t;
        T t2 = (T) this.f26975b;
        im5 im5Var = im5.f18710a;
        if (t2 != im5Var) {
            return t2;
        }
        synchronized (this.f26976c) {
            t = (T) this.f26975b;
            if (t == im5Var) {
                gl1<? extends T> gl1Var = this.f26974a;
                l42.m28340c(gl1Var);
                t = gl1Var.invoke();
                this.f26975b = t;
                this.f26974a = null;
            }
        }
        return t;
    }

    public String toString() {
        return m34007a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ o65(gl1 gl1Var, Object obj, int i, pp0 pp0Var) {
        this(gl1Var, (i & 2) != 0 ? null : obj);
    }
}
