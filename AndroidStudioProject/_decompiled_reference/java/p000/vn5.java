package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class vn5<T, B> {
    /* renamed from: a */
    public abstract void mo53377a(B b, int i, int i2);

    /* renamed from: b */
    public abstract void mo53378b(B b, int i, long j);

    /* renamed from: c */
    public abstract void mo53379c(B b, int i, T t);

    /* renamed from: d */
    public abstract void mo53380d(B b, int i, AbstractC4149mx abstractC4149mx);

    /* renamed from: e */
    public abstract void mo53381e(B b, int i, long j);

    /* renamed from: f */
    public abstract B mo53382f(Object obj);

    /* renamed from: g */
    public abstract T mo53383g(Object obj);

    /* renamed from: h */
    public abstract int mo53384h(T t);

    /* renamed from: i */
    public abstract int mo53385i(T t);

    /* renamed from: j */
    public abstract void mo53386j(Object obj);

    /* renamed from: k */
    public abstract T mo53387k(T t, T t2);

    /* renamed from: l */
    public final void m53388l(B b, w64 w64Var) throws IOException {
        while (w64Var.mo50314z() != Integer.MAX_VALUE && m53389m(b, w64Var)) {
        }
    }

    /* renamed from: m */
    public final boolean m53389m(B b, w64 w64Var) throws IOException {
        int tag = w64Var.getTag();
        int m14900a = e66.m14900a(tag);
        int m14901b = e66.m14901b(tag);
        if (m14901b == 0) {
            mo53381e(b, m14900a, w64Var.mo50285L());
            return true;
        }
        if (m14901b == 1) {
            mo53378b(b, m14900a, w64Var.mo50292d());
            return true;
        }
        if (m14901b == 2) {
            mo53380d(b, m14900a, w64Var.mo50277D());
            return true;
        }
        if (m14901b != 3) {
            if (m14901b == 4) {
                return false;
            }
            if (m14901b != 5) {
                throw q42.m42237d();
            }
            mo53377a(b, m14900a, w64Var.mo50296h());
            return true;
        }
        B mo53390n = mo53390n();
        int m14902c = e66.m14902c(m14900a, 4);
        m53388l(mo53390n, w64Var);
        if (m14902c != w64Var.getTag()) {
            throw q42.m42234a();
        }
        mo53379c(b, m14900a, mo53394r(mo53390n));
        return true;
    }

    /* renamed from: n */
    public abstract B mo53390n();

    /* renamed from: o */
    public abstract void mo53391o(Object obj, B b);

    /* renamed from: p */
    public abstract void mo53392p(Object obj, T t);

    /* renamed from: q */
    public abstract boolean mo53393q(w64 w64Var);

    /* renamed from: r */
    public abstract T mo53394r(B b);

    /* renamed from: s */
    public abstract void mo53395s(T t, x66 x66Var) throws IOException;

    /* renamed from: t */
    public abstract void mo53396t(T t, x66 x66Var) throws IOException;
}
