package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e05 implements vs4 {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.StartedLazily$command$1", m53406f = "SharingStarted.kt", m53407l = {151}, m53408m = "invokeSuspend")
    /* renamed from: e05$a */
    public static final class C2285a extends o55 implements wl1<bf1<? super ss4>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f11629a;

        /* renamed from: b */
        public /* synthetic */ Object f11630b;

        /* renamed from: c */
        public final /* synthetic */ l05<Integer> f11631c;

        /* compiled from: zaffa */
        /* renamed from: e05$a$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ s84 f11632a;

            /* renamed from: b */
            public final /* synthetic */ bf1<ss4> f11633b;

            /* compiled from: zaffa */
            @vo0(m53405c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", m53406f = "SharingStarted.kt", m53407l = {154}, m53408m = "emit")
            /* renamed from: e05$a$a$a, reason: collision with other inner class name */
            public static final class C7499a extends wi0 {

                /* renamed from: a */
                public /* synthetic */ Object f11634a;

                /* renamed from: b */
                public final /* synthetic */ a<T> f11635b;

                /* renamed from: c */
                public int f11636c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C7499a(a<? super T> aVar, ui0<? super C7499a> ui0Var) {
                    super(ui0Var);
                    this.f11635b = aVar;
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    this.f11634a = obj;
                    this.f11636c |= Integer.MIN_VALUE;
                    return this.f11635b.m14509a(0, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(s84 s84Var, bf1<? super ss4> bf1Var) {
                this.f11632a = s84Var;
                this.f11633b = bf1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object m14509a(int i, ui0<? super tn5> ui0Var) {
                C7499a c7499a;
                int i2;
                if (ui0Var instanceof C7499a) {
                    c7499a = (C7499a) ui0Var;
                    int i3 = c7499a.f11636c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c7499a.f11636c = i3 - Integer.MIN_VALUE;
                        Object obj = c7499a.f11634a;
                        Object m32103e = n42.m32103e();
                        i2 = c7499a.f11636c;
                        if (i2 != 0) {
                            wb4.m54257b(obj);
                            if (i > 0) {
                                s84 s84Var = this.f11632a;
                                if (!s84Var.f37677a) {
                                    s84Var.f37677a = true;
                                    ss4 ss4Var = ss4.f38645a;
                                    c7499a.f11636c = 1;
                                    if (this.f11633b.emit(ss4Var, c7499a) == m32103e) {
                                        return m32103e;
                                    }
                                }
                            }
                            return tn5.f39988a;
                        }
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        return tn5.f39988a;
                    }
                }
                c7499a = new C7499a(this, ui0Var);
                Object obj2 = c7499a.f11634a;
                Object m32103e2 = n42.m32103e();
                i2 = c7499a.f11636c;
                if (i2 != 0) {
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                return m14509a(((Number) obj).intValue(), ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2285a(l05<Integer> l05Var, ui0<? super C2285a> ui0Var) {
            super(2, ui0Var);
            this.f11631c = l05Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<? super ss4> bf1Var, ui0<? super tn5> ui0Var) {
            return ((C2285a) create(bf1Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2285a c2285a = new C2285a(this.f11631c, ui0Var);
            c2285a.f11630b = obj;
            return c2285a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f11629a;
            if (i == 0) {
                wb4.m54257b(obj);
                a aVar = new a(new s84(), (bf1) this.f11630b);
                this.f11629a = 1;
                if (this.f11631c.mo812a(aVar, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            throw new v92();
        }
    }

    @Override // p000.vs4
    /* renamed from: a */
    public af1<ss4> mo12838a(l05<Integer> l05Var) {
        return ff1.m17367s(new C2285a(l05Var, null));
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
