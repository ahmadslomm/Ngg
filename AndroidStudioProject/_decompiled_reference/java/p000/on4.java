package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class on4 {

    /* renamed from: a */
    public static final h65 f27609a;

    /* renamed from: b */
    public static final h65 f27610b;

    /* renamed from: c */
    public static final h65 f27611c;

    /* renamed from: d */
    public static final h65 f27612d;

    /* compiled from: zaffa */
    /* renamed from: on4$a */
    public static final class C4544a implements yl1 {

        /* renamed from: a */
        public static final /* synthetic */ int f27613a = 0;

        static {
            new C4544a();
        }

        @Override // p000.yl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    static {
        int i = C4544a.f27613a;
        f27609a = new h65("STATE_REG");
        f27610b = new h65("STATE_COMPLETED");
        f27611c = new h65("STATE_CANCELLED");
        f27612d = new h65("NO_RESULT");
        new h65("PARAM_CLAUSE_0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static final sj5 m34682a(int i) {
        if (i == 0) {
            return sj5.f38084a;
        }
        if (i == 1) {
            return sj5.f38085b;
        }
        if (i == 2) {
            return sj5.f38086c;
        }
        if (i == 3) {
            return sj5.f38087d;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m34689h(e00<? super tn5> e00Var, yl1<? super Throwable, Object, ? super vj0, tn5> yl1Var) {
        Object mo14495M = e00Var.mo14495M(tn5.f39988a, null, yl1Var);
        if (mo14495M == null) {
            return false;
        }
        e00Var.mo14499X(mo14495M);
        return true;
    }
}
