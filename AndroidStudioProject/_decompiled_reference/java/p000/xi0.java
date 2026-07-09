package p000;

import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface xi0 extends vj0.InterfaceC6605b {

    /* renamed from: f0 */
    public static final C6920b f45682f0 = C6920b.f45683a;

    /* compiled from: zaffa */
    /* renamed from: xi0$a */
    public static final class C6919a {
        /* renamed from: a */
        public static <E extends vj0.InterfaceC6605b> E m56228a(xi0 xi0Var, vj0.InterfaceC6606c<E> interfaceC6606c) {
            l42.m28343f(interfaceC6606c, "key");
            if (!(interfaceC6606c instanceof AbstractC5644r2)) {
                if (xi0.f45682f0 != interfaceC6606c) {
                    return null;
                }
                l42.m28341d(xi0Var, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return xi0Var;
            }
            AbstractC5644r2 abstractC5644r2 = (AbstractC5644r2) interfaceC6606c;
            if (!abstractC5644r2.m44148a(xi0Var.getKey())) {
                return null;
            }
            E e = (E) abstractC5644r2.m44149b(xi0Var);
            if (e instanceof vj0.InterfaceC6605b) {
                return e;
            }
            return null;
        }

        /* renamed from: b */
        public static vj0 m56229b(xi0 xi0Var, vj0.InterfaceC6606c<?> interfaceC6606c) {
            l42.m28343f(interfaceC6606c, "key");
            if (!(interfaceC6606c instanceof AbstractC5644r2)) {
                return xi0.f45682f0 == interfaceC6606c ? t31.f38999a : xi0Var;
            }
            AbstractC5644r2 abstractC5644r2 = (AbstractC5644r2) interfaceC6606c;
            return (!abstractC5644r2.m44148a(xi0Var.getKey()) || abstractC5644r2.m44149b(xi0Var) == null) ? xi0Var : t31.f38999a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xi0$b */
    public static final class C6920b implements vj0.InterfaceC6606c<xi0> {

        /* renamed from: a */
        public static final /* synthetic */ C6920b f45683a = new C6920b();

        private C6920b() {
        }
    }

    /* renamed from: Y */
    <T> ui0<T> mo56226Y(ui0<? super T> ui0Var);

    /* renamed from: z */
    void mo56227z(ui0<?> ui0Var);
}
