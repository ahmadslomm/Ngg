package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class st0 {

    /* renamed from: a */
    public final qt0 f38659a;

    /* renamed from: b */
    public final qt0 f38660b;

    /* renamed from: c */
    public final qt0 f38661c;

    /* compiled from: zaffa */
    /* renamed from: st0$a */
    public static final /* synthetic */ class C5978a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f38662a;

        static {
            int[] iArr = new int[t42.values().length];
            try {
                iArr[t42.f39058a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t42.f39059b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t42.f39060c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t42.f39061d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f38662a = iArr;
        }
    }

    public st0(boolean z) {
        this.f38659a = new qt0(z);
        this.f38660b = new qt0(z);
        this.f38661c = new qt0(z);
    }

    /* renamed from: d */
    public final void m47594d(bc2 bc2Var, t42 t42Var) {
        int i = C5978a.f38662a[t42Var.ordinal()];
        qt0 qt0Var = this.f38659a;
        qt0 qt0Var2 = this.f38661c;
        if (i == 1) {
            qt0Var.m43760a(bc2Var);
            qt0Var2.m43760a(bc2Var);
            return;
        }
        qt0 qt0Var3 = this.f38660b;
        if (i == 2) {
            qt0Var3.m43760a(bc2Var);
            qt0Var2.m43760a(bc2Var);
            return;
        }
        if (i == 3) {
            if (bc2Var.m6047j0() != null) {
                qt0Var2.m43760a(bc2Var);
                return;
            } else {
                qt0Var.m43760a(bc2Var);
                return;
            }
        }
        if (i != 4) {
            throw new db3();
        }
        if (bc2Var.m6047j0() != null) {
            qt0Var2.m43760a(bc2Var);
        } else {
            qt0Var3.m43760a(bc2Var);
        }
    }

    /* renamed from: e */
    public final boolean m47595e(bc2 bc2Var) {
        return this.f38659a.m43761b(bc2Var) || this.f38660b.m43761b(bc2Var) || this.f38661c.m43761b(bc2Var);
    }

    /* renamed from: f */
    public final boolean m47596f(bc2 bc2Var, boolean z) {
        boolean z2 = bc2Var.m6047j0() == null;
        boolean z3 = this.f38659a.m43761b(bc2Var) || this.f38660b.m43761b(bc2Var);
        if (z) {
            if (z2 || !z3) {
                return false;
            }
        } else if ((!z2 || !z3) && !this.f38661c.m43761b(bc2Var)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m47597g() {
        return (this.f38661c.m43762c() || this.f38659a.m43762c()) ? false : true;
    }

    /* renamed from: h */
    public final boolean m47598h() {
        return this.f38659a.m43762c() && this.f38661c.m43762c() && this.f38660b.m43762c();
    }

    /* renamed from: i */
    public final boolean m47599i() {
        return !m47598h();
    }

    /* renamed from: j */
    public final boolean m47600j(bc2 bc2Var) {
        return this.f38661c.m43764e(bc2Var) || this.f38659a.m43764e(bc2Var) || this.f38660b.m43764e(bc2Var);
    }
}
