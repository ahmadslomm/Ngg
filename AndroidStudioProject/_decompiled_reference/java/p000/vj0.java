package p000;

import p000.xi0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface vj0 {

    /* compiled from: zaffa */
    /* renamed from: vj0$a */
    public static final class C6604a {

        /* compiled from: zaffa */
        /* renamed from: vj0$a$a */
        public static final class a extends oa2 implements wl1<vj0, InterfaceC6605b, vj0> {

            /* renamed from: a */
            public static final a f43018a = new a();

            public a() {
                super(2);
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final vj0 invoke(vj0 vj0Var, InterfaceC6605b interfaceC6605b) {
                d90 d90Var;
                l42.m28343f(vj0Var, "acc");
                l42.m28343f(interfaceC6605b, "element");
                vj0 mo4606R = vj0Var.mo4606R(interfaceC6605b.getKey());
                t31 t31Var = t31.f38999a;
                if (mo4606R == t31Var) {
                    return interfaceC6605b;
                }
                xi0.C6920b c6920b = xi0.f45682f0;
                xi0 xi0Var = (xi0) mo4606R.mo4608c(c6920b);
                if (xi0Var == null) {
                    d90Var = new d90(mo4606R, interfaceC6605b);
                } else {
                    vj0 mo4606R2 = mo4606R.mo4606R(c6920b);
                    if (mo4606R2 == t31Var) {
                        return new d90(interfaceC6605b, xi0Var);
                    }
                    d90Var = new d90(new d90(mo4606R2, interfaceC6605b), xi0Var);
                }
                return d90Var;
            }
        }

        /* renamed from: a */
        public static vj0 m53018a(vj0 vj0Var, vj0 vj0Var2) {
            l42.m28343f(vj0Var2, "context");
            return vj0Var2 == t31.f38999a ? vj0Var : (vj0) vj0Var2.mo4605P(vj0Var, a.f43018a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vj0$b */
    public interface InterfaceC6605b extends vj0 {

        /* compiled from: zaffa */
        /* renamed from: vj0$b$a */
        public static final class a {
            /* renamed from: a */
            public static <R> R m53020a(InterfaceC6605b interfaceC6605b, R r, wl1<? super R, ? super InterfaceC6605b, ? extends R> wl1Var) {
                l42.m28343f(wl1Var, "operation");
                return wl1Var.invoke(r, interfaceC6605b);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: b */
            public static <E extends InterfaceC6605b> E m53021b(InterfaceC6605b interfaceC6605b, InterfaceC6606c<E> interfaceC6606c) {
                l42.m28343f(interfaceC6606c, "key");
                if (!l42.m28338a(interfaceC6605b.getKey(), interfaceC6606c)) {
                    return null;
                }
                l42.m28341d(interfaceC6605b, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return interfaceC6605b;
            }

            /* renamed from: c */
            public static vj0 m53022c(InterfaceC6605b interfaceC6605b, InterfaceC6606c<?> interfaceC6606c) {
                l42.m28343f(interfaceC6606c, "key");
                return l42.m28338a(interfaceC6605b.getKey(), interfaceC6606c) ? t31.f38999a : interfaceC6605b;
            }

            /* renamed from: d */
            public static vj0 m53023d(InterfaceC6605b interfaceC6605b, vj0 vj0Var) {
                l42.m28343f(vj0Var, "context");
                return C6604a.m53018a(interfaceC6605b, vj0Var);
            }
        }

        @Override // p000.vj0
        /* renamed from: c */
        <E extends InterfaceC6605b> E mo4608c(InterfaceC6606c<E> interfaceC6606c);

        InterfaceC6606c<?> getKey();
    }

    /* compiled from: zaffa */
    /* renamed from: vj0$c */
    public interface InterfaceC6606c<E extends InterfaceC6605b> {
    }

    /* renamed from: P */
    <R> R mo4605P(R r, wl1<? super R, ? super InterfaceC6605b, ? extends R> wl1Var);

    /* renamed from: R */
    vj0 mo4606R(InterfaceC6606c<?> interfaceC6606c);

    /* renamed from: c */
    <E extends InterfaceC6605b> E mo4608c(InterfaceC6606c<E> interfaceC6606c);

    /* renamed from: o0 */
    vj0 mo4610o0(vj0 vj0Var);
}
