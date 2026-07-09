package p000;

import java.util.concurrent.CancellationException;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface d62 extends vj0.InterfaceC6605b {

    /* renamed from: j0 */
    public static final C2154b f10528j0 = C2154b.f10529a;

    /* compiled from: zaffa */
    /* renamed from: d62$a */
    public static final class C2153a {
        /* renamed from: a */
        public static /* synthetic */ void m13060a(d62 d62Var, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            d62Var.mo13058d(cancellationException);
        }

        /* renamed from: b */
        public static <R> R m13061b(d62 d62Var, R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
            return (R) vj0.InterfaceC6605b.a.m53020a(d62Var, r, wl1Var);
        }

        /* renamed from: c */
        public static <E extends vj0.InterfaceC6605b> E m13062c(d62 d62Var, vj0.InterfaceC6606c<E> interfaceC6606c) {
            return (E) vj0.InterfaceC6605b.a.m53021b(d62Var, interfaceC6606c);
        }

        /* renamed from: d */
        public static vj0 m13063d(d62 d62Var, vj0.InterfaceC6606c<?> interfaceC6606c) {
            return vj0.InterfaceC6605b.a.m53022c(d62Var, interfaceC6606c);
        }

        /* renamed from: e */
        public static vj0 m13064e(d62 d62Var, vj0 vj0Var) {
            return vj0.InterfaceC6605b.a.m53023d(d62Var, vj0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d62$b */
    public static final class C2154b implements vj0.InterfaceC6606c<d62> {

        /* renamed from: a */
        public static final /* synthetic */ C2154b f10529a = new C2154b();

        private C2154b() {
        }
    }

    /* renamed from: C0 */
    z30 mo13054C0(b40 b40Var);

    /* renamed from: F0 */
    lw0 mo13055F0(il1<? super Throwable, tn5> il1Var);

    /* renamed from: G */
    Object mo13056G(ui0<? super tn5> ui0Var);

    /* renamed from: K */
    CancellationException mo13057K();

    /* renamed from: d */
    void mo13058d(CancellationException cancellationException);

    boolean isActive();

    boolean isCancelled();

    /* renamed from: p */
    lw0 mo13059p(boolean z, boolean z2, il1<? super Throwable, tn5> il1Var);

    boolean start();
}
