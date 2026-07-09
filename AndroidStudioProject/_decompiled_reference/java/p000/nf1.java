package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class nf1 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: nf1$a */
    public static final class C4226a<T> implements af1<T> {

        /* renamed from: a */
        public final /* synthetic */ af1 f25581a;

        /* renamed from: b */
        public final /* synthetic */ wl1 f25582b;

        public C4226a(af1 af1Var, wl1 wl1Var) {
            this.f25581a = af1Var;
            this.f25582b = wl1Var;
        }

        @Override // p000.af1
        /* renamed from: a */
        public Object mo812a(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
            Object mo812a = this.f25581a.mo812a(new C4227b(new s84(), bf1Var, this.f25582b), ui0Var);
            return mo812a == n42.m32103e() ? mo812a : tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nf1$b */
    public static final class C4227b<T> implements bf1 {

        /* renamed from: a */
        public final /* synthetic */ s84 f25583a;

        /* renamed from: b */
        public final /* synthetic */ bf1<T> f25584b;

        /* renamed from: c */
        public final /* synthetic */ wl1<T, ui0<? super Boolean>, Object> f25585c;

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", m53406f = "Limit.kt", m53407l = {33, 34, 36}, m53408m = "emit")
        /* renamed from: nf1$b$a */
        public static final class a extends wi0 {

            /* renamed from: a */
            public C4227b f25586a;

            /* renamed from: b */
            public Object f25587b;

            /* renamed from: c */
            public /* synthetic */ Object f25588c;

            /* renamed from: d */
            public final /* synthetic */ C4227b<T> f25589d;

            /* renamed from: e */
            public int f25590e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(C4227b<? super T> c4227b, ui0<? super a> ui0Var) {
                super(ui0Var);
                this.f25589d = c4227b;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f25588c = obj;
                this.f25590e |= Integer.MIN_VALUE;
                return this.f25589d.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C4227b(s84 s84Var, bf1<? super T> bf1Var, wl1<? super T, ? super ui0<? super Boolean>, ? extends Object> wl1Var) {
            this.f25583a = s84Var;
            this.f25584b = bf1Var;
            this.f25585c = wl1Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // p000.bf1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, ui0<? super tn5> ui0Var) {
            a aVar;
            int i;
            C4227b<T> c4227b;
            if (ui0Var instanceof a) {
                aVar = (a) ui0Var;
                int i2 = aVar.f25590e;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f25590e = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f25588c;
                    Object m32103e = n42.m32103e();
                    i = aVar.f25590e;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        if (this.f25583a.f37677a) {
                            aVar.f25590e = 1;
                            if (this.f25584b.emit(t, aVar) == m32103e) {
                                return m32103e;
                            }
                            return tn5.f39988a;
                        }
                        aVar.f25586a = this;
                        aVar.f25587b = t;
                        aVar.f25590e = 2;
                        obj = this.f25585c.invoke(t, aVar);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        c4227b = this;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i == 1) {
                            wb4.m54257b(obj);
                            return tn5.f39988a;
                        }
                        if (i == 2) {
                            t = (T) aVar.f25587b;
                            c4227b = aVar.f25586a;
                            wb4.m54257b(obj);
                            if (!((Boolean) obj).booleanValue()) {
                                return tn5.f39988a;
                            }
                            c4227b.f25583a.f37677a = true;
                            aVar.f25586a = null;
                            aVar.f25587b = null;
                            aVar.f25590e = 3;
                            if (c4227b.f25584b.emit(t, aVar) == m32103e) {
                                return m32103e;
                            }
                        } else {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            wb4.m54257b(obj);
                        }
                    }
                    return tn5.f39988a;
                }
            }
            aVar = new a(this, ui0Var);
            Object obj2 = aVar.f25588c;
            Object m32103e2 = n42.m32103e();
            i = aVar.f25590e;
            if (i != 0) {
            }
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final <T> af1<T> m32730a(af1<? extends T> af1Var, wl1<? super T, ? super ui0<? super Boolean>, ? extends Object> wl1Var) {
        return new C4226a(af1Var, wl1Var);
    }
}
