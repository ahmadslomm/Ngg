package p000;

import p000.lb5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class kb5 {
    static {
        lb5.C3833a c3833a = lb5.f22769a;
    }

    /* renamed from: a */
    public static lb5 m26970a(final lb5 lb5Var, lb5 lb5Var2) {
        float m17211c;
        boolean z = lb5Var2 instanceof C3748kw;
        if (z && (lb5Var instanceof C3748kw)) {
            C3748kw c3748kw = (C3748kw) lb5Var2;
            kr4 m27815e = c3748kw.m27815e();
            final int i = 0;
            m17211c = fb5.m17211c(c3748kw.mo27816g(), new gl1() { // from class: jb5
                @Override // p000.gl1
                public final Object invoke() {
                    switch (i) {
                        case 0:
                            return Float.valueOf(kb5.m26972c(lb5Var));
                        default:
                            return kb5.m26973d(lb5Var);
                    }
                }
            });
            return new C3748kw(m27815e, m17211c);
        }
        if (z && !(lb5Var instanceof C3748kw)) {
            return lb5Var2;
        }
        if (!z && (lb5Var instanceof C3748kw)) {
            return lb5Var;
        }
        final int i2 = 1;
        return lb5Var2.mo27813c(new gl1() { // from class: jb5
            @Override // p000.gl1
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        return Float.valueOf(kb5.m26972c(lb5Var));
                    default:
                        return kb5.m26973d(lb5Var);
                }
            }
        });
    }

    /* renamed from: b */
    public static lb5 m26971b(lb5 lb5Var, gl1 gl1Var) {
        return !l42.m28338a(lb5Var, lb5.C3834b.f22771b) ? lb5Var : (lb5) gl1Var.invoke();
    }

    /* renamed from: c */
    public static float m26972c(lb5 lb5Var) {
        return ((C3748kw) lb5Var).mo27816g();
    }

    /* renamed from: d */
    public static lb5 m26973d(lb5 lb5Var) {
        return lb5Var;
    }
}
