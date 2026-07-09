package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class sf1 {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: zaffa */
    /* renamed from: sf1$a */
    public static final class C5919a<R> implements af1<R> {

        /* renamed from: a */
        public final /* synthetic */ af1 f37950a;

        /* renamed from: b */
        public final /* synthetic */ af1 f37951b;

        /* renamed from: c */
        public final /* synthetic */ yl1 f37952c;

        public C5919a(af1 af1Var, af1 af1Var2, yl1 yl1Var) {
            this.f37950a = af1Var;
            this.f37951b = af1Var2;
            this.f37952c = yl1Var;
        }

        @Override // p000.af1
        /* renamed from: a */
        public Object mo812a(bf1<? super R> bf1Var, ui0<? super tn5> ui0Var) {
            Object m7856a = c90.m7856a(bf1Var, new af1[]{this.f37950a, this.f37951b}, sf1.m46676d(), new C5920b(this.f37952c, null), ui0Var);
            return m7856a == n42.m32103e() ? m7856a : tn5.f39988a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", m53406f = "Zip.kt", m53407l = {29, 29}, m53408m = "invokeSuspend")
    /* renamed from: sf1$b */
    public static final class C5920b<R> extends o55 implements yl1<bf1<? super R>, Object[], ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f37953a;

        /* renamed from: b */
        public /* synthetic */ bf1 f37954b;

        /* renamed from: c */
        public /* synthetic */ Object[] f37955c;

        /* renamed from: d */
        public final /* synthetic */ yl1<T1, T2, ui0<? super R>, Object> f37956d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5920b(yl1<? super T1, ? super T2, ? super ui0<? super R>, ? extends Object> yl1Var, ui0<? super C5920b> ui0Var) {
            super(3, ui0Var);
            this.f37956d = yl1Var;
        }

        @Override // p000.yl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<? super R> bf1Var, Object[] objArr, ui0<? super tn5> ui0Var) {
            C5920b c5920b = new C5920b(this.f37956d, ui0Var);
            c5920b.f37954b = bf1Var;
            c5920b.f37955c = objArr;
            return c5920b.invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            bf1 bf1Var;
            Object m32103e = n42.m32103e();
            int i = this.f37953a;
            if (i == 0) {
                wb4.m54257b(obj);
                bf1Var = this.f37954b;
                Object[] objArr = this.f37955c;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                this.f37954b = bf1Var;
                this.f37953a = 1;
                obj = this.f37956d.invoke(obj2, obj3, this);
                if (obj == m32103e) {
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
                bf1Var = this.f37954b;
                wb4.m54257b(obj);
            }
            this.f37954b = null;
            this.f37953a = 2;
            if (bf1Var.emit(obj, this) == m32103e) {
                return m32103e;
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sf1$c */
    public static final class C5921c implements gl1 {

        /* renamed from: a */
        public static final C5921c f37957a = new C5921c();

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke() {
            return null;
        }
    }

    /* renamed from: b */
    public static final <T1, T2, R> af1<R> m46674b(af1<? extends T1> af1Var, af1<? extends T2> af1Var2, yl1<? super T1, ? super T2, ? super ui0<? super R>, ? extends Object> yl1Var) {
        return ff1.m17368t(af1Var, af1Var2, yl1Var);
    }

    /* renamed from: c */
    public static final <T1, T2, R> af1<R> m46675c(af1<? extends T1> af1Var, af1<? extends T2> af1Var2, yl1<? super T1, ? super T2, ? super ui0<? super R>, ? extends Object> yl1Var) {
        return new C5919a(af1Var, af1Var2, yl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final <T> gl1<T[]> m46676d() {
        return C5921c.f37957a;
    }
}
