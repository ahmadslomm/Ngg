package p000;

import java.util.List;
import p000.q74;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class jg3 {

    /* renamed from: a */
    public final int f20070a;

    /* renamed from: b */
    public final int f20071b;

    /* compiled from: zaffa */
    /* renamed from: jg3$a */
    public static final class C3457a extends jg3 {

        /* renamed from: c */
        public static final C3457a f20072c = new C3457a();

        private C3457a() {
            super(1, 0, 2, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58722A(kg3Var.mo27149b(0));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$a0 */
    public static final class C3458a0 extends jg3 {

        /* renamed from: c */
        public static final C3458a0 f20073c = new C3458a0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3458a0() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58743V0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$b */
    public static final class C3459b extends jg3 {

        /* renamed from: c */
        public static final C3459b f20074c = new C3459b();

        private C3459b() {
            super(0, 2, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            C3616k8 c3616k8 = (C3616k8) kg3Var.mo27148a(C3487t.m25408a(0));
            Object mo27148a = kg3Var.mo27148a(C3487t.m25408a(1));
            if (mo27148a instanceof n94) {
                l94Var.mo26878f((n94) mo27148a);
            }
            yu4Var.m58728D(c3616k8, mo27148a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$b0 */
    public static final class C3460b0 extends jg3 {

        /* renamed from: c */
        public static final C3460b0 f20075c = new C3460b0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3460b0() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            l94Var.mo26875c((gl1) kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$c */
    public static final class C3461c extends jg3 {

        /* renamed from: c */
        public static final C3461c f20076c = new C3461c();

        private C3461c() {
            super(0, 2, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            h32 h32Var = (h32) kg3Var.mo27148a(C3487t.m25408a(1));
            int m20604a = h32Var != null ? h32Var.m20604a() : 0;
            c20 c20Var = (c20) kg3Var.mo27148a(C3487t.m25408a(0));
            if (m20604a > 0) {
                interfaceC2786gi = new ud3(interfaceC2786gi, m20604a);
            }
            c20Var.m7473b(interfaceC2786gi, yu4Var, l94Var, lg3Var != null ? mg3.m30782k(lg3Var, yu4Var) : null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$c0 */
    public static final class C3462c0 extends jg3 {

        /* renamed from: c */
        public static final C3462c0 f20077c = new C3462c0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3462c0() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58755d1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$d */
    public static final class C3463d extends jg3 {

        /* renamed from: c */
        public static final C3463d f20078c = new C3463d();

        private C3463d() {
            super(0, 2, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            int m20604a = ((h32) kg3Var.mo27148a(C3487t.m25408a(0))).m20604a();
            List list = (List) kg3Var.mo27148a(C3487t.m25408a(1));
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj = list.get(i);
                l42.m28341d(interfaceC2786gi, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                int i2 = m20604a + i;
                interfaceC2786gi.mo1131c(i2, obj);
                interfaceC2786gi.mo1134i(i2, obj);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$d0 */
    public static final class C3464d0 extends jg3 {

        /* renamed from: c */
        public static final C3464d0 f20079c = new C3464d0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3464d0() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            l94Var.mo26874b((q74) kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$e */
    public static final class C3465e extends jg3 {

        /* renamed from: c */
        public static final C3465e f20080c = new C3465e();

        private C3465e() {
            super(0, 4, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            u23 u23Var = (u23) kg3Var.mo27148a(C3487t.m25408a(2));
            u23 u23Var2 = (u23) kg3Var.mo27148a(C3487t.m25408a(3));
            td0 td0Var = (td0) kg3Var.mo27148a(C3487t.m25408a(1));
            t23 t23Var = (t23) kg3Var.mo27148a(C3487t.m25408a(0));
            if (t23Var == null && (t23Var = td0Var.mo32685q(u23Var)) == null) {
                pd0.m36038d("Could not resolve state for movable content");
                throw new v92();
            }
            List<C3616k8> m58729E0 = yu4Var.m58729E0(1, t23Var.m47904f(), 2);
            q74.C5464a c5464a = q74.f34582h;
            bj0 m50179b = u23Var2.m50179b();
            l42.m28341d(m50179b, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner");
            c5464a.m42567a(yu4Var, m58729E0, (s74) m50179b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$e0 */
    public static final class C3466e0 extends jg3 {

        /* renamed from: c */
        public static final C3466e0 f20081c = new C3466e0();

        private C3466e0() {
            super(1, 0, 2, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            int m58676Q;
            int mo27149b = kg3Var.mo27149b(0);
            int m58756e0 = yu4Var.m58756e0();
            int m58765j1 = yu4Var.m58765j1(m58756e0);
            int m58763i1 = yu4Var.m58763i1(m58756e0);
            for (int max = Math.max(m58765j1, m58763i1 - mo27149b); max < m58763i1; max++) {
                Object[] objArr = yu4Var.f47446c;
                m58676Q = yu4Var.m58676Q(max);
                Object obj = objArr[m58676Q];
                if (obj instanceof n94) {
                    l94Var.mo26873a((n94) obj);
                } else if (obj instanceof q74) {
                    ((q74) obj).m42531A();
                }
            }
            yu4Var.m58778q1(mo27149b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$f */
    public static final class C3467f extends jg3 {

        /* renamed from: c */
        public static final C3467f f20082c = new C3467f();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3467f() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            od0.m34304t(yu4Var, l94Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$f0 */
    public static final class C3468f0 extends jg3 {

        /* renamed from: c */
        public static final C3468f0 f20083c = new C3468f0();

        private C3468f0() {
            super(1, 2, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            Object mo27148a = kg3Var.mo27148a(C3487t.m25408a(0));
            C3616k8 c3616k8 = (C3616k8) kg3Var.mo27148a(C3487t.m25408a(1));
            int mo27149b = kg3Var.mo27149b(0);
            if (mo27148a instanceof n94) {
                l94Var.mo26878f((n94) mo27148a);
            }
            Object m58747Z0 = yu4Var.m58747Z0(yu4Var.m58726C(c3616k8), mo27149b, mo27148a);
            if (m58747Z0 instanceof n94) {
                l94Var.mo26873a((n94) m58747Z0);
            } else if (m58747Z0 instanceof q74) {
                ((q74) m58747Z0).m42531A();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$g */
    public static final class C3469g extends jg3 {

        /* renamed from: c */
        public static final C3469g f20084c = new C3469g();

        private C3469g() {
            super(0, 2, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            int m30780i;
            h32 h32Var = (h32) kg3Var.mo27148a(C3487t.m25408a(0));
            C3616k8 c3616k8 = (C3616k8) kg3Var.mo27148a(C3487t.m25408a(1));
            l42.m28341d(interfaceC2786gi, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            m30780i = mg3.m30780i(yu4Var, c3616k8, interfaceC2786gi);
            h32Var.m20605b(m30780i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$g0 */
    public static final class C3470g0 extends jg3 {

        /* renamed from: c */
        public static final C3470g0 f20085c = new C3470g0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3470g0() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58783u1(kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$h */
    public static final class C3471h extends jg3 {

        /* renamed from: c */
        public static final C3471h f20086c = new C3471h();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3471h() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            l42.m28341d(interfaceC2786gi, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            for (Object obj : (Object[]) kg3Var.mo27148a(C3487t.m25408a(0))) {
                interfaceC2786gi.mo19430d(obj);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$h0 */
    public static final class C3472h0 extends jg3 {

        /* renamed from: c */
        public static final C3472h0 f20087c = new C3472h0();

        private C3472h0() {
            super(0, 2, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            interfaceC2786gi.mo19433k((wl1) kg3Var.mo27148a(C3487t.m25408a(1)), kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$i */
    public static final class C3473i extends jg3 {

        /* renamed from: c */
        public static final C3473i f20088c = new C3473i();

        private C3473i() {
            super(0, 2, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            ((il1) kg3Var.mo27148a(C3487t.m25408a(0))).invoke((sd0) kg3Var.mo27148a(C3487t.m25408a(1)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$i0 */
    public static final class C3474i0 extends jg3 {

        /* renamed from: c */
        public static final C3474i0 f20089c = new C3474i0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3474i0() {
            super(r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            Object mo27148a = kg3Var.mo27148a(C3487t.m25408a(0));
            int mo27149b = kg3Var.mo27149b(0);
            if (mo27148a instanceof n94) {
                l94Var.mo26878f((n94) mo27148a);
            }
            Object m58747Z0 = yu4Var.m58747Z0(yu4Var.m58752c0(), mo27149b, mo27148a);
            if (m58747Z0 instanceof n94) {
                l94Var.mo26873a((n94) m58747Z0);
            } else if (m58747Z0 instanceof q74) {
                ((q74) m58747Z0).m42531A();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$j */
    public static final class C3475j extends jg3 {

        /* renamed from: c */
        public static final C3475j f20090c = new C3475j();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3475j() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58738S();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$j0 */
    public static final class C3476j0 extends jg3 {

        /* renamed from: c */
        public static final C3476j0 f20091c = new C3476j0();

        private C3476j0() {
            super(1, 0, 2, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            int mo27149b = kg3Var.mo27149b(0);
            for (int i = 0; i < mo27149b; i++) {
                interfaceC2786gi.mo19432h();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$k */
    public static final class C3477k extends jg3 {

        /* renamed from: c */
        public static final C3477k f20092c = new C3477k();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3477k() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            l42.m28341d(interfaceC2786gi, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            mg3.m30781j(yu4Var, interfaceC2786gi, 0);
            yu4Var.m58738S();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$k0 */
    public static final class C3478k0 extends jg3 {

        /* renamed from: c */
        public static final C3478k0 f20093c = new C3478k0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3478k0() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            interfaceC2786gi.mo1132e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$l */
    public static final class C3479l extends jg3 {

        /* renamed from: c */
        public static final C3479l f20094c = new C3479l();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3479l() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            l94Var.mo26879g((q74) kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$m */
    public static final class C3480m extends jg3 {

        /* renamed from: c */
        public static final C3480m f20095c = new C3480m();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3480m() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58742V((C3616k8) kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$n */
    public static final class C3481n extends jg3 {

        /* renamed from: c */
        public static final C3481n f20096c = new C3481n();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3481n() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58741U(0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$o */
    public static final class C3482o extends jg3 {

        /* renamed from: c */
        public static final C3482o f20097c = new C3482o();

        private C3482o() {
            super(1, 2, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            Object invoke = ((gl1) kg3Var.mo27148a(C3487t.m25408a(0))).invoke();
            C3616k8 c3616k8 = (C3616k8) kg3Var.mo27148a(C3487t.m25408a(1));
            int mo27149b = kg3Var.mo27149b(0);
            l42.m28341d(interfaceC2786gi, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            yu4Var.m58788y1(c3616k8, invoke);
            interfaceC2786gi.mo1134i(mo27149b, invoke);
            interfaceC2786gi.mo19430d(invoke);
        }

        @Override // p000.jg3
        /* renamed from: c */
        public C3616k8 mo25404c(kg3 kg3Var, yu4 yu4Var) {
            return (C3616k8) kg3Var.mo27148a(C3487t.m25408a(1));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$p */
    public static final class C3483p extends jg3 {

        /* renamed from: c */
        public static final C3483p f20098c = new C3483p();

        private C3483p() {
            super(0, 2, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            vu4 vu4Var = (vu4) kg3Var.mo27148a(C3487t.m25408a(1));
            C3616k8 c3616k8 = (C3616k8) kg3Var.mo27148a(C3487t.m25408a(0));
            yu4Var.m58730F();
            yu4Var.m58724B0(vu4Var, c3616k8.m26796d(vu4Var), false);
            yu4Var.m58740T();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$q */
    public static final class C3484q extends jg3 {

        /* renamed from: c */
        public static final C3484q f20099c = new C3484q();

        private C3484q() {
            super(0, 3, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            lg3 m30782k;
            vu4 vu4Var = (vu4) kg3Var.mo27148a(C3487t.m25408a(1));
            C3616k8 c3616k8 = (C3616k8) kg3Var.mo27148a(C3487t.m25408a(0));
            rd1 rd1Var = (rd1) kg3Var.mo27148a(C3487t.m25408a(2));
            yu4 m53634K = vu4Var.m53634K();
            if (lg3Var != null) {
                try {
                    m30782k = mg3.m30782k(lg3Var, yu4Var);
                } catch (Throwable th) {
                    m53634K.m58736K(false);
                    throw th;
                }
            } else {
                m30782k = null;
            }
            rd1Var.m44660d(interfaceC2786gi, m53634K, l94Var, m30782k);
            tn5 tn5Var = tn5.f39988a;
            m53634K.m58736K(true);
            yu4Var.m58730F();
            yu4Var.m58724B0(vu4Var, c3616k8.m26796d(vu4Var), false);
            yu4Var.m58740T();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$r */
    public static final class C3485r extends jg3 {

        /* renamed from: c */
        public static final C3485r f20100c = new C3485r();

        private C3485r() {
            super(1, 0, 2, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            yu4Var.m58727C0(kg3Var.mo27149b(0));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$s */
    public static final class C3486s extends jg3 {

        /* renamed from: c */
        public static final C3486s f20101c = new C3486s();

        private C3486s() {
            super(3, 0, 2, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            interfaceC2786gi.mo1133g(kg3Var.mo27149b(0), kg3Var.mo27149b(1), kg3Var.mo27149b(2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$u */
    public static final class C3488u extends jg3 {

        /* renamed from: c */
        public static final C3488u f20102c = new C3488u();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3488u() {
            super(r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            C3616k8 c3616k8 = (C3616k8) kg3Var.mo27148a(C3487t.m25408a(0));
            int mo27149b = kg3Var.mo27149b(0);
            interfaceC2786gi.mo19432h();
            l42.m28341d(interfaceC2786gi, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            interfaceC2786gi.mo1131c(mo27149b, yu4Var.m58734I0(c3616k8));
        }

        @Override // p000.jg3
        /* renamed from: c */
        public C3616k8 mo25404c(kg3 kg3Var, yu4 yu4Var) {
            return (C3616k8) kg3Var.mo27148a(C3487t.m25408a(0));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$v */
    public static final class C3489v extends jg3 {

        /* renamed from: c */
        public static final C3489v f20103c = new C3489v();

        private C3489v() {
            super(0, 3, 1, null);
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            bj0 bj0Var = (bj0) kg3Var.mo27148a(C3487t.m25408a(0));
            u23 u23Var = (u23) kg3Var.mo27148a(C3487t.m25408a(2));
            ((td0) kg3Var.mo27148a(C3487t.m25408a(1))).mo32684p(u23Var, pd0.m36039e(bj0Var, u23Var, yu4Var, null), interfaceC2786gi);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$w */
    public static final class C3490w extends jg3 {

        /* renamed from: c */
        public static final C3490w f20104c = new C3490w();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3490w() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            l94Var.mo26878f((n94) kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$x */
    public static final class C3491x extends jg3 {

        /* renamed from: c */
        public static final C3491x f20105c = new C3491x();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3491x() {
            super(0, r0, r0, null);
            int i = 1;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            l94Var.mo26880h((q74) kg3Var.mo27148a(C3487t.m25408a(0)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$y */
    public static final class C3492y extends jg3 {

        /* renamed from: c */
        public static final C3492y f20106c = new C3492y();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3492y() {
            super(r2, r2, 3, null);
            int i = 0;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            pd0.m36048n(yu4Var, l94Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$z */
    public static final class C3493z extends jg3 {

        /* renamed from: c */
        public static final C3493z f20107c = new C3493z();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C3493z() {
            super(r2, 0, r2, null);
            int i = 2;
        }

        @Override // p000.jg3
        /* renamed from: a */
        public void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
            interfaceC2786gi.mo1130b(kg3Var.mo27149b(0), kg3Var.mo27149b(1));
        }
    }

    public /* synthetic */ jg3(int i, int i2, pp0 pp0Var) {
        this(i, i2);
    }

    /* renamed from: a */
    public abstract void mo25402a(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var);

    /* renamed from: b */
    public final void m25403b(kg3 kg3Var, InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
        Throwable m30777f;
        C3616k8 mo25404c = mo25404c(kg3Var, yu4Var);
        try {
            mo25402a(kg3Var, interfaceC2786gi, yu4Var, l94Var, lg3Var);
        } catch (Throwable th) {
            m30777f = mg3.m30777f(th, lg3Var, yu4Var, mo25404c);
            throw m30777f;
        }
    }

    /* renamed from: c */
    public C3616k8 mo25404c(kg3 kg3Var, yu4 yu4Var) {
        return null;
    }

    /* renamed from: d */
    public final int m25405d() {
        return this.f20070a;
    }

    /* renamed from: e */
    public final String m25406e() {
        String mo20828b = y84.m57551b(getClass()).mo20828b();
        return mo20828b == null ? "" : mo20828b;
    }

    /* renamed from: f */
    public final int m25407f() {
        return this.f20071b;
    }

    public String toString() {
        return m25406e();
    }

    private jg3(int i, int i2) {
        this.f20070a = i;
        this.f20071b = i2;
    }

    public /* synthetic */ jg3(int i, int i2, int i3, pp0 pp0Var) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, null);
    }

    /* compiled from: zaffa */
    /* renamed from: jg3$t */
    public static final class C3487t<T> {
        /* renamed from: a */
        public static <T> int m25408a(int i) {
            return i;
        }
    }
}
