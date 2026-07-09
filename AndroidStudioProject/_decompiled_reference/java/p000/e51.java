package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class e51<T> extends qs4 {
    public e51(od4 od4Var) {
        super(od4Var);
    }

    /* renamed from: j */
    public abstract void mo6808j(e55 e55Var, T t);

    /* renamed from: k */
    public final void m14753k(T t) {
        e55 m43750d = m43750d();
        try {
            mo6808j(m43750d, t);
            m43750d.mo8307M0();
        } finally {
            m43752i(m43750d);
        }
    }

    /* renamed from: l */
    public final long m14754l(T t) {
        e55 m43750d = m43750d();
        try {
            mo6808j(m43750d, t);
            return m43750d.mo8307M0();
        } finally {
            m43752i(m43750d);
        }
    }
}
