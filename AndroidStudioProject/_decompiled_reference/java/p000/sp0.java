package p000;

import p000.f03;
import p000.mx3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sp0 implements wz1 {

    /* renamed from: a */
    public static final sp0 f38453a = new sp0();

    /* compiled from: zaffa */
    /* renamed from: sp0$a */
    public static final class C5947a extends f03.AbstractC2484c implements bz0 {

        /* renamed from: a */
        public final r32 f38454a;

        /* renamed from: b */
        public boolean f38455b;

        /* renamed from: c */
        public boolean f38456c;

        /* renamed from: d */
        public boolean f38457d;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1", m53406f = "Indication.kt", m53407l = {228}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: sp0$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f38458a;

            /* compiled from: zaffa */
            /* renamed from: sp0$a$a$a, reason: collision with other inner class name */
            public static final class C7816a<T> implements bf1 {

                /* renamed from: a */
                public final /* synthetic */ u84 f38460a;

                /* renamed from: b */
                public final /* synthetic */ u84 f38461b;

                /* renamed from: c */
                public final /* synthetic */ u84 f38462c;

                /* renamed from: d */
                public final /* synthetic */ C5947a f38463d;

                public C7816a(u84 u84Var, u84 u84Var2, u84 u84Var3, C5947a c5947a) {
                    this.f38460a = u84Var;
                    this.f38461b = u84Var2;
                    this.f38462c = u84Var3;
                    this.f38463d = c5947a;
                }

                @Override // p000.bf1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(q32 q32Var, ui0<? super tn5> ui0Var) {
                    boolean z = q32Var instanceof mx3.C4153b;
                    u84 u84Var = this.f38462c;
                    u84 u84Var2 = this.f38461b;
                    u84 u84Var3 = this.f38460a;
                    boolean z2 = true;
                    if (z) {
                        u84Var3.f41010a++;
                    } else if (q32Var instanceof mx3.C4154c) {
                        u84Var3.f41010a--;
                    } else if (q32Var instanceof mx3.C4152a) {
                        u84Var3.f41010a--;
                    } else if (q32Var instanceof zu1) {
                        u84Var2.f41010a++;
                    } else if (q32Var instanceof av1) {
                        u84Var2.f41010a--;
                    } else if (q32Var instanceof eg1) {
                        u84Var.f41010a++;
                    } else if (q32Var instanceof fg1) {
                        u84Var.f41010a--;
                    }
                    boolean z3 = false;
                    boolean z4 = u84Var3.f41010a > 0;
                    boolean z5 = u84Var2.f41010a > 0;
                    boolean z6 = u84Var.f41010a > 0;
                    C5947a c5947a = this.f38463d;
                    if (c5947a.f38455b != z4) {
                        c5947a.f38455b = z4;
                        z3 = true;
                    }
                    if (c5947a.f38456c != z5) {
                        c5947a.f38456c = z5;
                        z3 = true;
                    }
                    if (c5947a.f38457d != z6) {
                        c5947a.f38457d = z6;
                    } else {
                        z2 = z3;
                    }
                    if (z2) {
                        cz0.m12783a(c5947a);
                    }
                    return tn5.f39988a;
                }
            }

            public a(ui0<? super a> ui0Var) {
                super(2, ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return C5947a.this.new a(ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f38458a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    u84 u84Var = new u84();
                    u84 u84Var2 = new u84();
                    u84 u84Var3 = new u84();
                    C5947a c5947a = C5947a.this;
                    af1<q32> mo22619a = c5947a.f38454a.mo22619a();
                    C7816a c7816a = new C7816a(u84Var, u84Var2, u84Var3, c5947a);
                    this.f38458a = 1;
                    if (mo22619a.mo812a(c7816a, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return tn5.f39988a;
            }
        }

        public C5947a(r32 r32Var) {
            this.f38454a = r32Var;
        }

        @Override // p000.bz0
        public void draw(fi0 fi0Var) {
            fi0Var.mo13326r1();
            if (this.f38455b) {
                ez0.m16638h(fi0Var, y70.m57273k(y70.f46551b.m57284a(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), 0L, fi0Var.mo13318g(), 0.0f, null, null, 0, 122, null);
            } else if (this.f38456c || this.f38457d) {
                ez0.m16638h(fi0Var, y70.m57273k(y70.f46551b.m57284a(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), 0L, fi0Var.mo13318g(), 0.0f, null, null, 0, 122, null);
            }
        }

        @Override // p000.f03.AbstractC2484c
        public void onAttach() {
            C7397zw.m60204d(getCoroutineScope(), null, null, new a(null), 3, null);
        }

        @Override // p000.bz0
        public final /* synthetic */ void onMeasureResultChanged() {
            az0.m5221a(this);
        }
    }

    private sp0() {
    }

    @Override // p000.qz1
    /* renamed from: a */
    public final /* synthetic */ rz1 mo21298a(r32 r32Var, hd0 hd0Var, int i) {
        return pz1.m41950a(this, r32Var, hd0Var, i);
    }

    @Override // p000.wz1
    /* renamed from: b */
    public hs0 mo21299b(r32 r32Var) {
        return new C5947a(r32Var);
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000.wz1
    public int hashCode() {
        return -1;
    }
}
