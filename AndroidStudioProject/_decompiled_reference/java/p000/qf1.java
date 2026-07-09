package p000;

import p000.vs4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class qf1 {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", m53406f = "Share.kt", m53407l = {210, 214, 215, 221}, m53408m = "invokeSuspend")
    /* renamed from: qf1$a */
    public static final class C5531a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35014a;

        /* renamed from: b */
        public final /* synthetic */ vs4 f35015b;

        /* renamed from: c */
        public final /* synthetic */ af1<T> f35016c;

        /* renamed from: d */
        public final /* synthetic */ f53<T> f35017d;

        /* renamed from: e */
        public final /* synthetic */ T f35018e;

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m53406f = "Share.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: qf1$a$a */
        public static final class a extends o55 implements wl1<Integer, ui0<? super Boolean>, Object> {

            /* renamed from: a */
            public /* synthetic */ int f35019a;

            public a(ui0<? super a> ui0Var) {
                super(2, ui0Var);
            }

            /* renamed from: a */
            public final Object m43008a(int i, ui0<? super Boolean> ui0Var) {
                return ((a) create(Integer.valueOf(i), ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(ui0Var);
                aVar.f35019a = ((Number) obj).intValue();
                return aVar;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(Integer num, ui0<? super Boolean> ui0Var) {
                return m43008a(num.intValue(), ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                n42.m32103e();
                wb4.m54257b(obj);
                return C4581ov.m35028a(this.f35019a > 0);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", m53406f = "Share.kt", m53407l = {223}, m53408m = "invokeSuspend")
        /* renamed from: qf1$a$b */
        public static final class b extends o55 implements wl1<ss4, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f35020a;

            /* renamed from: b */
            public /* synthetic */ Object f35021b;

            /* renamed from: c */
            public final /* synthetic */ af1<T> f35022c;

            /* renamed from: d */
            public final /* synthetic */ f53<T> f35023d;

            /* renamed from: e */
            public final /* synthetic */ T f35024e;

            /* compiled from: zaffa */
            /* renamed from: qf1$a$b$a */
            public /* synthetic */ class a {

                /* renamed from: a */
                public static final /* synthetic */ int[] f35025a;

                static {
                    int[] iArr = new int[ss4.values().length];
                    try {
                        iArr[ss4.f38645a.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[ss4.f38646b.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[ss4.f38647c.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f35025a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(af1<? extends T> af1Var, f53<T> f53Var, T t, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f35022c = af1Var;
                this.f35023d = f53Var;
                this.f35024e = t;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ss4 ss4Var, ui0<? super tn5> ui0Var) {
                return ((b) create(ss4Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                b bVar = new b(this.f35022c, this.f35023d, this.f35024e, ui0Var);
                bVar.f35021b = obj;
                return bVar;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f35020a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    int i2 = a.f35025a[((ss4) this.f35021b).ordinal()];
                    f53<T> f53Var = this.f35023d;
                    if (i2 == 1) {
                        this.f35020a = 1;
                        if (this.f35022c.mo812a(f53Var, this) == m32103e) {
                            return m32103e;
                        }
                    } else if (i2 != 2) {
                        if (i2 != 3) {
                            throw new db3();
                        }
                        h65 h65Var = js4.f20604a;
                        T t = this.f35024e;
                        if (t == h65Var) {
                            f53Var.mo16933c();
                        } else {
                            C4581ov.m35028a(f53Var.mo16934d(t));
                        }
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5531a(vs4 vs4Var, af1<? extends T> af1Var, f53<T> f53Var, T t, ui0<? super C5531a> ui0Var) {
            super(2, ui0Var);
            this.f35015b = vs4Var;
            this.f35016c = af1Var;
            this.f35017d = f53Var;
            this.f35018e = t;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C5531a(this.f35015b, this.f35016c, this.f35017d, this.f35018e, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5531a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0060 A[RETURN] */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f35014a;
            af1<T> af1Var = this.f35016c;
            f53<T> f53Var = this.f35017d;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        wb4.m54257b(obj);
                        this.f35014a = 3;
                        if (af1Var.mo812a(f53Var, this) == m32103e) {
                            return m32103e;
                        }
                        return tn5.f39988a;
                    }
                    if (i != 3 && i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                wb4.m54257b(obj);
                return tn5.f39988a;
            }
            wb4.m54257b(obj);
            vs4.C6677a c6677a = vs4.f43677a;
            vs4 m53586c = c6677a.m53586c();
            vs4 vs4Var = this.f35015b;
            if (vs4Var == m53586c) {
                this.f35014a = 1;
                if (af1Var.mo812a(f53Var, this) == m32103e) {
                    return m32103e;
                }
            } else if (vs4Var == c6677a.m53587d()) {
                l05<Integer> m16935e = f53Var.m16935e();
                a aVar = new a(null);
                this.f35014a = 2;
                if (ff1.m17366r(m16935e, aVar, this) == m32103e) {
                    return m32103e;
                }
                this.f35014a = 3;
                if (af1Var.mo812a(f53Var, this) == m32103e) {
                }
            } else {
                af1 m17359k = ff1.m17359k(vs4Var.mo12838a(f53Var.m16935e()));
                b bVar = new b(af1Var, f53Var, this.f35018e, null);
                this.f35014a = 4;
                if (ff1.m17357i(m17359k, bVar, this) == m32103e) {
                    return m32103e;
                }
            }
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final <T> hs4<T> m43003a(f53<T> f53Var) {
        return new b74(f53Var, null);
    }

    /* renamed from: b */
    public static final <T> l05<T> m43004b(i53<T> i53Var) {
        return new d74(i53Var, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r3 == 0) goto L15;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final <T> ts4<T> m43005c(af1<? extends T> af1Var, int i) {
        j20 j20Var;
        af1<T> mo24802k;
        int m33993e = o64.m33993e(i, e20.f11760b0.m14647a()) - i;
        if (!(af1Var instanceof j20) || (mo24802k = (j20Var = (j20) af1Var).mo24802k()) == null) {
            return new ts4<>(af1Var, m33993e, EnumC5379pw.f33914a, t31.f38999a);
        }
        int i2 = j20Var.f19565b;
        if (i2 != -3 && i2 != -2 && i2 != 0) {
            m33993e = i2;
        } else if (j20Var.f19566c != EnumC5379pw.f33914a) {
            if (i == 0) {
                m33993e = 1;
            }
            m33993e = 0;
        }
        return new ts4<>(mo24802k, m33993e, j20Var.f19566c, j20Var.f19564a);
    }

    /* renamed from: d */
    private static final <T> d62 m43006d(gk0 gk0Var, vj0 vj0Var, af1<? extends T> af1Var, f53<T> f53Var, vs4 vs4Var, T t) {
        return C6999xw.m56799c(gk0Var, vj0Var, l42.m28338a(vs4Var, vs4.f43677a.m53586c()) ? kk0.f21496a : kk0.f21499d, new C5531a(vs4Var, af1Var, f53Var, t, null));
    }

    /* renamed from: e */
    public static final <T> l05<T> m43007e(af1<? extends T> af1Var, gk0 gk0Var, vs4 vs4Var, T t) {
        ts4 m43005c = m43005c(af1Var, 1);
        i53 m31874a = n05.m31874a(t);
        return new d74(m31874a, m43006d(gk0Var, m43005c.f40353b, m43005c.f40352a, m31874a, vs4Var, t));
    }
}
