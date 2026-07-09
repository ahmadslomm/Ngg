package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tk3 implements de1 {

    /* renamed from: a */
    public final l95 f39798a;

    /* renamed from: b */
    public final qk3 f39799b;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior", m53406f = "LazyLayoutPager.kt", m53407l = {384}, m53408m = "performFling", m53409v = 1)
    /* renamed from: tk3$a */
    public static final class C6109a extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f39800a;

        /* renamed from: c */
        public int f39802c;

        public C6109a(ui0<? super C6109a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f39800a = obj;
            this.f39802c |= Integer.MIN_VALUE;
            return tk3.this.mo6844b(null, 0.0f, this);
        }
    }

    public tk3(l95 l95Var, qk3 qk3Var) {
        this.f39798a = l95Var;
        this.f39799b = qk3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m48882e(tk3 tk3Var, ql4 ql4Var, float f) {
        int m43313O = tk3Var.f39799b.m43313O();
        qk3 qk3Var = tk3Var.f39799b;
        qk3Var.m43334x0(ql4Var, qk3Var.m43336z() + yu2.m58638c(m43313O != 0 ? f / qk3Var.m43313O() : 0.0f));
        return tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.de1
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo6844b(ql4 ql4Var, float f, ui0<? super Float> ui0Var) {
        C6109a c6109a;
        int i;
        qk3 qk3Var;
        if (ui0Var instanceof C6109a) {
            c6109a = (C6109a) ui0Var;
            int i2 = c6109a.f39802c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6109a.f39802c = i2 - Integer.MIN_VALUE;
                Object obj = c6109a.f39800a;
                Object m32103e = n42.m32103e();
                i = c6109a.f39802c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    C7239z0 c7239z0 = new C7239z0(27, this, ql4Var);
                    c6109a.f39802c = 1;
                    obj = this.f39798a.mo18031a(ql4Var, f, c7239z0, c6109a);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                float floatValue = ((Number) obj).floatValue();
                qk3Var = this.f39799b;
                if (qk3Var.m43299A() != 0.0f && Math.abs(qk3Var.m43299A()) < 0.001d) {
                    qk3.m43274g0(qk3Var, qk3Var.m43336z(), 0.0f, 2, null);
                } else {
                    C4581ov.m35029b(qk3Var.m43299A());
                }
                return C4581ov.m35029b(floatValue);
            }
        }
        c6109a = new C6109a(ui0Var);
        Object obj2 = c6109a.f39800a;
        Object m32103e2 = n42.m32103e();
        i = c6109a.f39802c;
        if (i != 0) {
        }
        float floatValue2 = ((Number) obj2).floatValue();
        qk3Var = this.f39799b;
        if (qk3Var.m43299A() != 0.0f) {
            qk3.m43274g0(qk3Var, qk3Var.m43336z(), 0.0f, 2, null);
            return C4581ov.m35029b(floatValue2);
        }
        C4581ov.m35029b(qk3Var.m43299A());
        return C4581ov.m35029b(floatValue2);
    }
}
