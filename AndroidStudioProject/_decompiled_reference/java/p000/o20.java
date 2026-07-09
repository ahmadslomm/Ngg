package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o20<T, R> extends m20<T, R> {

    /* renamed from: e */
    public final yl1<bf1<? super R>, T, ui0<? super tn5>, Object> f26799e;

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", m53406f = "Merge.kt", m53407l = {23}, m53408m = "invokeSuspend")
    /* renamed from: o20$a */
    public static final class C4428a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26800a;

        /* renamed from: b */
        public /* synthetic */ Object f26801b;

        /* renamed from: c */
        public final /* synthetic */ o20<T, R> f26802c;

        /* renamed from: d */
        public final /* synthetic */ bf1<R> f26803d;

        /* compiled from: zaffa */
        /* renamed from: o20$a$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ w84<d62> f26804a;

            /* renamed from: b */
            public final /* synthetic */ gk0 f26805b;

            /* renamed from: c */
            public final /* synthetic */ o20<T, R> f26806c;

            /* renamed from: d */
            public final /* synthetic */ bf1<R> f26807d;

            /* compiled from: zaffa */
            @vo0(m53405c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", m53406f = "Merge.kt", m53407l = {30}, m53408m = "invokeSuspend")
            /* renamed from: o20$a$a$a, reason: collision with other inner class name */
            public static final class C7710a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f26808a;

                /* renamed from: b */
                public final /* synthetic */ o20<T, R> f26809b;

                /* renamed from: c */
                public final /* synthetic */ bf1<R> f26810c;

                /* renamed from: d */
                public final /* synthetic */ T f26811d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C7710a(o20<T, R> o20Var, bf1<? super R> bf1Var, T t, ui0<? super C7710a> ui0Var) {
                    super(2, ui0Var);
                    this.f26809b = o20Var;
                    this.f26810c = bf1Var;
                    this.f26811d = t;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new C7710a(this.f26809b, this.f26810c, this.f26811d, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((C7710a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object m32103e = n42.m32103e();
                    int i = this.f26808a;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        yl1 yl1Var = this.f26809b.f26799e;
                        this.f26808a = 1;
                        if (yl1Var.invoke(this.f26810c, this.f26811d, this) == m32103e) {
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

            /* compiled from: zaffa */
            @vo0(m53405c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", m53406f = "Merge.kt", m53407l = {26}, m53408m = "emit")
            /* renamed from: o20$a$a$b */
            public static final class b extends wi0 {

                /* renamed from: a */
                public a f26812a;

                /* renamed from: b */
                public Object f26813b;

                /* renamed from: c */
                public d62 f26814c;

                /* renamed from: d */
                public /* synthetic */ Object f26815d;

                /* renamed from: e */
                public final /* synthetic */ a<T> f26816e;

                /* renamed from: f */
                public int f26817f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(a<? super T> aVar, ui0<? super b> ui0Var) {
                    super(ui0Var);
                    this.f26816e = aVar;
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    this.f26815d = obj;
                    this.f26817f |= Integer.MIN_VALUE;
                    return this.f26816e.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(w84<d62> w84Var, gk0 gk0Var, o20<T, R> o20Var, bf1<? super R> bf1Var) {
                this.f26804a = w84Var;
                this.f26805b = gk0Var;
                this.f26806c = o20Var;
                this.f26807d = bf1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.bf1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(T t, ui0<? super tn5> ui0Var) {
                b bVar;
                int i;
                a<T> aVar;
                d62 m60204d;
                if (ui0Var instanceof b) {
                    bVar = (b) ui0Var;
                    int i2 = bVar.f26817f;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f26817f = i2 - Integer.MIN_VALUE;
                        Object obj = bVar.f26815d;
                        Object m32103e = n42.m32103e();
                        i = bVar.f26817f;
                        if (i != 0) {
                            wb4.m54257b(obj);
                            d62 d62Var = this.f26804a.f44131a;
                            if (d62Var != null) {
                                d62Var.mo13058d(new x30());
                                bVar.f26812a = this;
                                bVar.f26813b = t;
                                bVar.f26814c = d62Var;
                                bVar.f26817f = 1;
                                if (d62Var.mo13056G(bVar) == m32103e) {
                                    return m32103e;
                                }
                            }
                            aVar = this;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            t = (T) bVar.f26813b;
                            aVar = bVar.f26812a;
                            wb4.m54257b(obj);
                        }
                        w84<d62> w84Var = aVar.f26804a;
                        m60204d = C7397zw.m60204d(aVar.f26805b, null, kk0.f21499d, new C7710a(aVar.f26806c, aVar.f26807d, t, null), 1, null);
                        w84Var.f44131a = (T) m60204d;
                        return tn5.f39988a;
                    }
                }
                bVar = new b(this, ui0Var);
                Object obj2 = bVar.f26815d;
                Object m32103e2 = n42.m32103e();
                i = bVar.f26817f;
                if (i != 0) {
                }
                w84<d62> w84Var2 = aVar.f26804a;
                m60204d = C7397zw.m60204d(aVar.f26805b, null, kk0.f21499d, new C7710a(aVar.f26806c, aVar.f26807d, t, null), 1, null);
                w84Var2.f44131a = (T) m60204d;
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4428a(o20<T, R> o20Var, bf1<? super R> bf1Var, ui0<? super C4428a> ui0Var) {
            super(2, ui0Var);
            this.f26802c = o20Var;
            this.f26803d = bf1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C4428a c4428a = new C4428a(this.f26802c, this.f26803d, ui0Var);
            c4428a.f26801b = obj;
            return c4428a;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C4428a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f26800a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f26801b;
                w84 w84Var = new w84();
                o20<T, R> o20Var = this.f26802c;
                af1<S> af1Var = o20Var.f23722d;
                a aVar = new a(w84Var, gk0Var, o20Var, this.f26803d);
                this.f26800a = 1;
                if (af1Var.mo812a(aVar, this) == m32103e) {
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

    public /* synthetic */ o20(yl1 yl1Var, af1 af1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw, int i2, pp0 pp0Var) {
        this(yl1Var, af1Var, (i2 & 4) != 0 ? t31.f38999a : vj0Var, (i2 & 8) != 0 ? -2 : i, (i2 & 16) != 0 ? EnumC5379pw.f33914a : enumC5379pw);
    }

    @Override // p000.j20
    /* renamed from: j */
    public j20<R> mo24801j(vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        return new o20(this.f26799e, this.f23722d, vj0Var, i, enumC5379pw);
    }

    @Override // p000.m20
    /* renamed from: r */
    public Object mo30123r(bf1<? super R> bf1Var, ui0<? super tn5> ui0Var) {
        Object m21701e = hk0.m21701e(new C4428a(this, bf1Var, null), ui0Var);
        return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o20(yl1<? super bf1<? super R>, ? super T, ? super ui0<? super tn5>, ? extends Object> yl1Var, af1<? extends T> af1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        super(af1Var, vj0Var, i, enumC5379pw);
        this.f26799e = yl1Var;
    }
}
