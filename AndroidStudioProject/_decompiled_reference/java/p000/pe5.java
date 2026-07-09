package p000;

import p000.p01;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pe5 {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.TimeoutKt", m53406f = "Timeout.kt", m53407l = {101}, m53408m = "withTimeoutOrNull")
    /* renamed from: pe5$a */
    public static final class C4716a<T> extends wi0 {

        /* renamed from: a */
        public wl1 f28756a;

        /* renamed from: b */
        public w84 f28757b;

        /* renamed from: c */
        public /* synthetic */ Object f28758c;

        /* renamed from: d */
        public int f28759d;

        public C4716a(ui0<? super C4716a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28758c = obj;
            this.f28759d |= Integer.MIN_VALUE;
            return pe5.m36091c(0L, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r4 == null) goto L9;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ne5 m36089a(long j, ds0 ds0Var, d62 d62Var) {
        String str;
        fs0 fs0Var = ds0Var instanceof fs0 ? (fs0) ds0Var : null;
        if (fs0Var != null) {
            p01.C4620a c4620a = p01.f28162a;
            str = fs0Var.m17848v0(r01.m44085o(j, s01.f37336d));
        }
        str = "Timed out waiting for " + j + " ms";
        return new ne5(str, d62Var);
    }

    /* renamed from: b */
    private static final <U, T extends U> Object m36090b(oe5<U, ? super T> oe5Var, wl1<? super gk0, ? super ui0<? super T>, ? extends Object> wl1Var) {
        h62.m20738h(oe5Var, es0.m16148b(oe5Var.f44491d.getContext()).mo327e(oe5Var.f27331e, oe5Var, oe5Var.getContext()));
        return mn5.m31112c(oe5Var, oe5Var, wl1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, oe5] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object m36091c(long j, wl1<? super gk0, ? super ui0<? super T>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
        C4716a c4716a;
        int i;
        w84 w84Var;
        if (ui0Var instanceof C4716a) {
            c4716a = (C4716a) ui0Var;
            int i2 = c4716a.f28759d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4716a.f28759d = i2 - Integer.MIN_VALUE;
                Object obj = c4716a.f28758c;
                Object m32103e = n42.m32103e();
                i = c4716a.f28759d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (j <= 0) {
                        return null;
                    }
                    w84 w84Var2 = new w84();
                    try {
                        c4716a.f28756a = wl1Var;
                        c4716a.f28757b = w84Var2;
                        c4716a.f28759d = 1;
                        ?? r2 = (T) new oe5(j, c4716a);
                        w84Var2.f44131a = r2;
                        Object m36090b = m36090b(r2, wl1Var);
                        if (m36090b == n42.m32103e()) {
                            xo0.m56464c(c4716a);
                        }
                        return m36090b == m32103e ? m32103e : m36090b;
                    } catch (ne5 e) {
                        e = e;
                        w84Var = w84Var2;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w84Var = c4716a.f28757b;
                    try {
                        wb4.m54257b(obj);
                        return obj;
                    } catch (ne5 e2) {
                        e = e2;
                    }
                }
                if (e.f25580a != w84Var.f44131a) {
                    return null;
                }
                throw e;
            }
        }
        c4716a = new C4716a(ui0Var);
        Object obj2 = c4716a.f28758c;
        Object m32103e2 = n42.m32103e();
        i = c4716a.f28759d;
        if (i != 0) {
        }
        if (e.f25580a != w84Var.f44131a) {
        }
    }
}
