package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g94 {

    /* renamed from: a */
    public final int f15266a;

    /* renamed from: b */
    public final wl1<Float, ui0<? super Float>, Object> f15267b;

    /* renamed from: c */
    public float f15268c;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.scrollcapture.RelativeScroller", m53406f = "ComposeScrollCaptureCallback.android.kt", m53407l = {324}, m53408m = "scrollBy", m53409v = 1)
    /* renamed from: g94$a */
    public static final class C2755a extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f15269a;

        /* renamed from: c */
        public int f15271c;

        public C2755a(ui0<? super C2755a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f15269a = obj;
            this.f15271c |= Integer.MIN_VALUE;
            return g94.this.m19011e(0.0f, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g94(int i, wl1<? super Float, ? super ui0<? super Float>, ? extends Object> wl1Var) {
        this.f15266a = i;
        this.f15267b = wl1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m19011e(float f, ui0<? super tn5> ui0Var) {
        C2755a c2755a;
        int i;
        if (ui0Var instanceof C2755a) {
            c2755a = (C2755a) ui0Var;
            int i2 = c2755a.f15271c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2755a.f15271c = i2 - Integer.MIN_VALUE;
                Object obj = c2755a.f15269a;
                Object m32103e = n42.m32103e();
                i = c2755a.f15271c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    Float m35029b = C4581ov.m35029b(f);
                    c2755a.f15271c = 1;
                    obj = this.f15267b.invoke(m35029b, c2755a);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                this.f15268c += ((Number) obj).floatValue();
                return tn5.f39988a;
            }
        }
        c2755a = new C2755a(ui0Var);
        Object obj2 = c2755a.f15269a;
        Object m32103e2 = n42.m32103e();
        i = c2755a.f15271c;
        if (i != 0) {
        }
        this.f15268c += ((Number) obj2).floatValue();
        return tn5.f39988a;
    }

    /* renamed from: b */
    public final float m19012b() {
        return this.f15268c;
    }

    /* renamed from: c */
    public final int m19013c(int i) {
        return o64.m34000l(i - yu2.m58638c(this.f15268c), 0, this.f15266a);
    }

    /* renamed from: d */
    public final void m19014d() {
        this.f15268c = 0.0f;
    }

    /* renamed from: f */
    public final Object m19015f(int i, int i2, ui0<? super tn5> ui0Var) {
        if (i > i2) {
            throw new IllegalArgumentException(ee1.m15214l("Expected min=", i, " ≤ max=", i2).toString());
        }
        int i3 = i2 - i;
        int i4 = this.f15266a;
        if (i3 > i4) {
            throw new IllegalArgumentException(ee1.m15214l("Expected range (", i3, ") to be ≤ viewportSize=", i4).toString());
        }
        float f = i;
        float f2 = this.f15268c;
        if (f >= f2 && i2 <= i4 + f2) {
            return tn5.f39988a;
        }
        if (f >= f2) {
            i = i2 - i4;
        }
        Object m19017h = m19017h(i, ui0Var);
        return m19017h == n42.m32103e() ? m19017h : tn5.f39988a;
    }

    /* renamed from: g */
    public final Object m19016g(int i, int i2, ui0<? super tn5> ui0Var) {
        if (i > i2) {
            throw new IllegalArgumentException(ee1.m15214l("Expected min=", i, " ≤ max=", i2).toString());
        }
        int i3 = i2 - i;
        int i4 = this.f15266a;
        if (i3 > i4) {
            throw new IllegalArgumentException(ee1.m15214l("Expected range (", i3, ") to be ≤ viewportSize=", i4).toString());
        }
        float f = i;
        float f2 = this.f15268c;
        if (f >= f2 && i2 <= f2 + i4) {
            return tn5.f39988a;
        }
        Object m19017h = m19017h(((i3 / 2) + i) - (i4 / 2), ui0Var);
        return m19017h == n42.m32103e() ? m19017h : tn5.f39988a;
    }

    /* renamed from: h */
    public final Object m19017h(float f, ui0<? super tn5> ui0Var) {
        Object m19011e = m19011e(f - this.f15268c, ui0Var);
        return m19011e == n42.m32103e() ? m19011e : tn5.f39988a;
    }
}
