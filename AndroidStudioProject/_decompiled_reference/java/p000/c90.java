package p000;

import java.util.concurrent.atomic.AtomicInteger;
import p000.qp4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c90 {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m53406f = "Combine.kt", m53407l = {51, 73, 76}, m53408m = "invokeSuspend")
    /* renamed from: c90$a */
    public static final class C0895a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public e20 f6285a;

        /* renamed from: b */
        public byte[] f6286b;

        /* renamed from: c */
        public int f6287c;

        /* renamed from: d */
        public int f6288d;

        /* renamed from: e */
        public int f6289e;

        /* renamed from: f */
        public /* synthetic */ Object f6290f;

        /* renamed from: g */
        public final /* synthetic */ af1<T>[] f6291g;

        /* renamed from: h */
        public final /* synthetic */ gl1<T[]> f6292h;

        /* renamed from: i */
        public final /* synthetic */ yl1<bf1<? super R>, T[], ui0<? super tn5>, Object> f6293i;

        /* renamed from: j */
        public final /* synthetic */ bf1<R> f6294j;

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", m53406f = "Combine.kt", m53407l = {28}, m53408m = "invokeSuspend")
        /* renamed from: c90$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f6295a;

            /* renamed from: b */
            public final /* synthetic */ af1<T>[] f6296b;

            /* renamed from: c */
            public final /* synthetic */ int f6297c;

            /* renamed from: d */
            public final /* synthetic */ AtomicInteger f6298d;

            /* renamed from: e */
            public final /* synthetic */ e20<oz1<Object>> f6299e;

            /* compiled from: zaffa */
            /* renamed from: c90$a$a$a, reason: collision with other inner class name */
            public static final class C7470a<T> implements bf1 {

                /* renamed from: a */
                public final /* synthetic */ e20<oz1<Object>> f6300a;

                /* renamed from: b */
                public final /* synthetic */ int f6301b;

                /* compiled from: zaffa */
                @vo0(m53405c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", m53406f = "Combine.kt", m53407l = {29, 30}, m53408m = "emit")
                /* renamed from: c90$a$a$a$a, reason: collision with other inner class name */
                public static final class C7471a extends wi0 {

                    /* renamed from: a */
                    public /* synthetic */ Object f6302a;

                    /* renamed from: b */
                    public final /* synthetic */ C7470a<T> f6303b;

                    /* renamed from: c */
                    public int f6304c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C7471a(C7470a<? super T> c7470a, ui0<? super C7471a> ui0Var) {
                        super(ui0Var);
                        this.f6303b = c7470a;
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        this.f6302a = obj;
                        this.f6304c |= Integer.MIN_VALUE;
                        return this.f6303b.emit(null, this);
                    }
                }

                public C7470a(e20<oz1<Object>> e20Var, int i) {
                    this.f6300a = e20Var;
                    this.f6301b = i;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x0055 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // p000.bf1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(T t, ui0<? super tn5> ui0Var) {
                    C7471a c7471a;
                    Object m32103e;
                    int i;
                    if (ui0Var instanceof C7471a) {
                        c7471a = (C7471a) ui0Var;
                        int i2 = c7471a.f6304c;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c7471a.f6304c = i2 - Integer.MIN_VALUE;
                            Object obj = c7471a.f6302a;
                            m32103e = n42.m32103e();
                            i = c7471a.f6304c;
                            if (i != 0) {
                                wb4.m54257b(obj);
                                oz1<Object> oz1Var = new oz1<>(this.f6301b, t);
                                c7471a.f6304c = 1;
                                if (this.f6300a.mo16822g(oz1Var, c7471a) == m32103e) {
                                    return m32103e;
                                }
                            } else {
                                if (i != 1) {
                                    if (i != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    wb4.m54257b(obj);
                                    return tn5.f39988a;
                                }
                                wb4.m54257b(obj);
                            }
                            c7471a.f6304c = 2;
                            if (n86.m32471a(c7471a) == m32103e) {
                                return m32103e;
                            }
                            return tn5.f39988a;
                        }
                    }
                    c7471a = new C7471a(this, ui0Var);
                    Object obj2 = c7471a.f6302a;
                    m32103e = n42.m32103e();
                    i = c7471a.f6304c;
                    if (i != 0) {
                    }
                    c7471a.f6304c = 2;
                    if (n86.m32471a(c7471a) == m32103e) {
                    }
                    return tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(af1<? extends T>[] af1VarArr, int i, AtomicInteger atomicInteger, e20<oz1<Object>> e20Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f6296b = af1VarArr;
                this.f6297c = i;
                this.f6298d = atomicInteger;
                this.f6299e = e20Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new a(this.f6296b, this.f6297c, this.f6298d, this.f6299e, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f6295a;
                AtomicInteger atomicInteger = this.f6298d;
                e20<oz1<Object>> e20Var = this.f6299e;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        af1[] af1VarArr = this.f6296b;
                        int i2 = this.f6297c;
                        af1 af1Var = af1VarArr[i2];
                        C7470a c7470a = new C7470a(e20Var, i2);
                        this.f6295a = 1;
                        if (af1Var.mo812a(c7470a, this) == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        qp4.C5602a.m43606a(e20Var, null, 1, null);
                    }
                    return tn5.f39988a;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        qp4.C5602a.m43606a(e20Var, null, 1, null);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0895a(af1<? extends T>[] af1VarArr, gl1<T[]> gl1Var, yl1<? super bf1<? super R>, ? super T[], ? super ui0<? super tn5>, ? extends Object> yl1Var, bf1<? super R> bf1Var, ui0<? super C0895a> ui0Var) {
            super(2, ui0Var);
            this.f6291g = af1VarArr;
            this.f6292h = gl1Var;
            this.f6293i = yl1Var;
            this.f6294j = bf1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C0895a c0895a = new C0895a(this.f6291g, this.f6292h, this.f6293i, this.f6294j, ui0Var);
            c0895a.f6290f = obj;
            return c0895a;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0895a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00d9 A[LOOP:0: B:17:0x00d9->B:37:?, LOOP_START, PHI: r6 r10
          0x00d9: PHI (r6v6 int) = (r6v5 int), (r6v7 int) binds: [B:14:0x00d4, B:37:?] A[DONT_GENERATE, DONT_INLINE]
          0x00d9: PHI (r10v8 oz1) = (r10v7 oz1), (r10v19 oz1) binds: [B:14:0x00d4, B:37:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference failed for: r15v0, types: [af1<T>[], af1[]] */
        /* JADX WARN: Type inference failed for: r2v12, types: [int] */
        /* JADX WARN: Type inference failed for: r2v7, types: [int] */
        /* JADX WARN: Type inference failed for: r2v9, types: [int] */
        /* JADX WARN: Type inference failed for: r6v0, types: [af1<T>[]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x014c -> B:7:0x014d). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object[] objArr;
            byte b;
            byte[] bArr;
            int i;
            e20 e20Var;
            Object obj2;
            Object[] objArr2;
            byte b2;
            oz1 oz1Var;
            Object m32103e = n42.m32103e();
            int i2 = this.f6289e;
            int i3 = 1;
            int i4 = 2;
            if (i2 == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f6290f;
                int length = this.f6291g.length;
                if (length == 0) {
                    return tn5.f39988a;
                }
                objArr = new Object[length];
                C4730pj.m36217x(objArr, pc3.f28719b, 0, 0, 6, null);
                e20 m45780b = s20.m45780b(length, null, null, 6, null);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                b = 0;
                int i5 = 0;
                while (i5 < length) {
                    int i6 = i5;
                    C7397zw.m60204d(gk0Var, null, null, new a(this.f6291g, i6, atomicInteger, m45780b, null), 3, null);
                    i5 = i6 + 1;
                    atomicInteger = atomicInteger;
                }
                bArr = new byte[length];
                i = length;
                e20Var = m45780b;
            } else if (i2 == 1) {
                ?? r2 = this.f6288d;
                i = this.f6287c;
                byte[] bArr2 = this.f6286b;
                e20 e20Var2 = this.f6285a;
                objArr2 = (Object[]) this.f6290f;
                wb4.m54257b(obj);
                obj2 = ((u20) obj).m50164k();
                b2 = r2;
                bArr = bArr2;
                e20Var = e20Var2;
                oz1Var = (oz1) u20.m50159f(obj2);
                if (oz1Var != null) {
                    return tn5.f39988a;
                }
                do {
                    int m35258a = oz1Var.m35258a();
                    Object obj3 = objArr2[m35258a];
                    objArr2[m35258a] = oz1Var.m35259b();
                    if (obj3 == pc3.f28719b) {
                        i--;
                    }
                    if (bArr[m35258a] == b2) {
                        break;
                    }
                    bArr[m35258a] = b2;
                    oz1Var = (oz1) u20.m50159f(e20Var.mo16823h());
                } while (oz1Var != null);
                if (i == 0) {
                    Object[] objArr3 = (Object[]) this.f6292h.invoke();
                    Object obj4 = this.f6294j;
                    yl1 yl1Var = this.f6293i;
                    if (objArr3 == null) {
                        this.f6290f = objArr2;
                        this.f6285a = e20Var;
                        this.f6286b = bArr;
                        this.f6287c = i;
                        this.f6288d = b2;
                        this.f6289e = i4;
                        if (yl1Var.invoke(obj4, objArr2, this) == m32103e) {
                            return m32103e;
                        }
                    } else {
                        C4730pj.m36209p(objArr2, objArr3, 0, 0, 0, 14, null);
                        this.f6290f = objArr2;
                        this.f6285a = e20Var;
                        this.f6286b = bArr;
                        this.f6287c = i;
                        this.f6288d = b2;
                        this.f6289e = 3;
                        if (yl1Var.invoke(obj4, objArr3, this) == m32103e) {
                            return m32103e;
                        }
                        objArr = objArr2;
                        b = b2;
                        i3 = 1;
                        i4 = 2;
                    }
                }
                b = b2;
                objArr = objArr2;
            } else if (i2 == 2) {
                ?? r22 = this.f6288d;
                i = this.f6287c;
                byte[] bArr3 = this.f6286b;
                e20 e20Var3 = this.f6285a;
                Object[] objArr4 = (Object[]) this.f6290f;
                wb4.m54257b(obj);
                b = r22;
                bArr = bArr3;
                e20Var = e20Var3;
                objArr = objArr4;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ?? r23 = this.f6288d;
                i = this.f6287c;
                byte[] bArr4 = this.f6286b;
                e20 e20Var4 = this.f6285a;
                Object[] objArr5 = (Object[]) this.f6290f;
                wb4.m54257b(obj);
                objArr = objArr5;
                b2 = r23;
                bArr = bArr4;
                e20Var = e20Var4;
                b = b2;
                i3 = 1;
                i4 = 2;
            }
            b2 = (byte) (b + 1);
            this.f6290f = objArr;
            this.f6285a = e20Var;
            this.f6286b = bArr;
            this.f6287c = i;
            this.f6288d = b2;
            this.f6289e = i3;
            obj2 = e20Var.mo16821f(this);
            if (obj2 == m32103e) {
                return m32103e;
            }
            objArr2 = objArr;
            oz1Var = (oz1) u20.m50159f(obj2);
            if (oz1Var != null) {
            }
        }
    }

    /* renamed from: a */
    public static final <R, T> Object m7856a(bf1<? super R> bf1Var, af1<? extends T>[] af1VarArr, gl1<T[]> gl1Var, yl1<? super bf1<? super R>, ? super T[], ? super ui0<? super tn5>, ? extends Object> yl1Var, ui0<? super tn5> ui0Var) {
        Object m13406a = df1.m13406a(new C0895a(af1VarArr, gl1Var, yl1Var, bf1Var, null), ui0Var);
        return m13406a == n42.m32103e() ? m13406a : tn5.f39988a;
    }
}
