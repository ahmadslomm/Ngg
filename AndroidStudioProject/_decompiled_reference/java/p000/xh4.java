package p000;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xh4<T> implements oc2<T>, Serializable {

    /* renamed from: c */
    public static final AtomicReferenceFieldUpdater<xh4<?>, Object> f45540c;

    /* renamed from: a */
    public volatile gl1<? extends T> f45541a;

    /* renamed from: b */
    public volatile Object f45542b;

    /* compiled from: zaffa */
    /* renamed from: xh4$a */
    public static final class C6917a {
        public /* synthetic */ C6917a(pp0 pp0Var) {
            this();
        }

        private C6917a() {
        }
    }

    static {
        new C6917a(null);
        f45540c = AtomicReferenceFieldUpdater.newUpdater(xh4.class, Object.class, "b");
    }

    public xh4(gl1<? extends T> gl1Var) {
        l42.m28343f(gl1Var, "initializer");
        this.f45541a = gl1Var;
        this.f45542b = im5.f18710a;
    }

    private final Object writeReplace() {
        return new k02(getValue());
    }

    /* renamed from: a */
    public boolean m56183a() {
        return this.f45542b != im5.f18710a;
    }

    @Override // p000.oc2
    public T getValue() {
        T t = (T) this.f45542b;
        im5 im5Var = im5.f18710a;
        if (t != im5Var) {
            return t;
        }
        gl1<? extends T> gl1Var = this.f45541a;
        if (gl1Var != null) {
            T invoke = gl1Var.invoke();
            AtomicReferenceFieldUpdater<xh4<?>, Object> atomicReferenceFieldUpdater = f45540c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, im5Var, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != im5Var) {
                }
            }
            this.f45541a = null;
            return invoke;
        }
        return (T) this.f45542b;
    }

    public String toString() {
        return m56183a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
