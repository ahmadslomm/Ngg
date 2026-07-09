package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class of1 {

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", m53406f = "Merge.kt", m53407l = {213, 213}, m53408m = "invokeSuspend")
    /* renamed from: of1$a */
    public static final class C4506a<R, T> extends o55 implements yl1<bf1<? super R>, T, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f27341a;

        /* renamed from: b */
        public /* synthetic */ bf1 f27342b;

        /* renamed from: c */
        public /* synthetic */ Object f27343c;

        /* renamed from: d */
        public final /* synthetic */ wl1<T, ui0<? super R>, Object> f27344d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4506a(wl1<? super T, ? super ui0<? super R>, ? extends Object> wl1Var, ui0<? super C4506a> ui0Var) {
            super(3, ui0Var);
            this.f27344d = wl1Var;
        }

        @Override // p000.yl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<? super R> bf1Var, T t, ui0<? super tn5> ui0Var) {
            C4506a c4506a = new C4506a(this.f27344d, ui0Var);
            c4506a.f27342b = bf1Var;
            c4506a.f27343c = t;
            return c4506a.invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            bf1 bf1Var;
            Object m32103e = n42.m32103e();
            int i = this.f27341a;
            if (i == 0) {
                wb4.m54257b(obj);
                bf1 bf1Var2 = this.f27342b;
                Object obj2 = this.f27343c;
                this.f27342b = bf1Var2;
                this.f27341a = 1;
                obj = this.f27344d.invoke(obj2, this);
                bf1Var = bf1Var2;
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
                bf1 bf1Var3 = this.f27342b;
                wb4.m54257b(obj);
                bf1Var = bf1Var3;
            }
            this.f27342b = null;
            this.f27341a = 2;
            if (bf1Var.emit(obj, this) == m32103e) {
                return m32103e;
            }
            return tn5.f39988a;
        }
    }

    static {
        f75.m17037b("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);
    }

    /* renamed from: a */
    public static final <T, R> af1<R> m34419a(af1<? extends T> af1Var, wl1<? super T, ? super ui0<? super R>, ? extends Object> wl1Var) {
        return ff1.m17372x(af1Var, new C4506a(wl1Var, null));
    }

    /* renamed from: b */
    public static final <T, R> af1<R> m34420b(af1<? extends T> af1Var, yl1<? super bf1<? super R>, ? super T, ? super ui0<? super tn5>, ? extends Object> yl1Var) {
        return new o20(yl1Var, af1Var, null, 0, null, 28, null);
    }
}
