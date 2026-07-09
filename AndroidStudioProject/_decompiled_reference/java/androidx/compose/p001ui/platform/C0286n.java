package androidx.compose.p001ui.platform;

import android.view.View;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import java.util.Set;
import p000.a22;
import p000.aj2;
import p000.f44;
import p000.gc0;
import p000.gk0;
import p000.hd0;
import p000.he0;
import p000.il1;
import p000.n42;
import p000.o55;
import p000.oa2;
import p000.pd0;
import p000.rk5;
import p000.sb0;
import p000.sd0;
import p000.tn5;
import p000.u21;
import p000.ui0;
import p000.vd0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.n */
/* loaded from: classes.dex */
public final class C0286n implements sd0, InterfaceC0374l {

    /* renamed from: a */
    public final ViewTreeObserverOnGlobalLayoutListenerC0278f f2037a;

    /* renamed from: b */
    public final sd0 f2038b;

    /* renamed from: c */
    public boolean f2039c;

    /* renamed from: d */
    public AbstractC0371i f2040d;

    /* renamed from: e */
    public wl1<? super hd0, ? super Integer, tn5> f2041e = gc0.f15344a.m19092a();

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.n$a */
    public static final class a extends oa2 implements il1<ViewTreeObserverOnGlobalLayoutListenerC0278f.c, tn5> {

        /* renamed from: b */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f2043b;

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.n$a$a, reason: collision with other inner class name */
        public static final class C7424a extends oa2 implements wl1<hd0, Integer, tn5> {

            /* renamed from: a */
            public final /* synthetic */ C0286n f2044a;

            /* renamed from: b */
            public final /* synthetic */ wl1<hd0, Integer, tn5> f2045b;

            /* compiled from: zaffa */
            @vo0(m53405c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$1$1$1", m53406f = "Wrapper.android.kt", m53407l = {138}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: androidx.compose.ui.platform.n$a$a$a, reason: collision with other inner class name */
            public static final class C7425a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f2046a;

                /* renamed from: b */
                public final /* synthetic */ C0286n f2047b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7425a(C0286n c0286n, ui0<? super C7425a> ui0Var) {
                    super(2, ui0Var);
                    this.f2047b = c0286n;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new C7425a(this.f2047b, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((C7425a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object m32103e = n42.m32103e();
                    int i = this.f2046a;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        ViewTreeObserverOnGlobalLayoutListenerC0278f m2577D = this.f2047b.m2577D();
                        this.f2046a = 1;
                        if (m2577D.m2264N0(this) == m32103e) {
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
            @vo0(m53405c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$1$2$1", m53406f = "Wrapper.android.kt", m53407l = {139}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: androidx.compose.ui.platform.n$a$a$b */
            public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f2048a;

                /* renamed from: b */
                public final /* synthetic */ C0286n f2049b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(C0286n c0286n, ui0<? super b> ui0Var) {
                    super(2, ui0Var);
                    this.f2049b = c0286n;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new b(this.f2049b, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object m32103e = n42.m32103e();
                    int i = this.f2048a;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        ViewTreeObserverOnGlobalLayoutListenerC0278f m2577D = this.f2049b.m2577D();
                        this.f2048a = 1;
                        if (m2577D.m2267O0(this) == m32103e) {
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
            /* renamed from: androidx.compose.ui.platform.n$a$a$c */
            public static final class c extends oa2 implements wl1<hd0, Integer, tn5> {

                /* renamed from: a */
                public final /* synthetic */ C0286n f2050a;

                /* renamed from: b */
                public final /* synthetic */ wl1<hd0, Integer, tn5> f2051b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public c(C0286n c0286n, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
                    super(2);
                    this.f2050a = c0286n;
                    this.f2051b = wl1Var;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
                    invoke(hd0Var, num.intValue());
                    return tn5.f39988a;
                }

                public final void invoke(hd0 hd0Var, int i) {
                    if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                        hd0Var.mo21288z();
                        return;
                    }
                    if (pd0.m36047m()) {
                        pd0.m36051q(-280240369, i, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:141)");
                    }
                    AndroidCompositionLocals_androidKt.m2125a(this.f2050a.m2577D(), this.f2051b, hd0Var, 0);
                    if (pd0.m36047m()) {
                        pd0.m36050p();
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C7424a(C0286n c0286n, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
                super(2);
                this.f2044a = c0286n;
                this.f2045b = wl1Var;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
                invoke(hd0Var, num.intValue());
                return tn5.f39988a;
            }

            public final void invoke(hd0 hd0Var, int i) {
                if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                    hd0Var.mo21288z();
                    return;
                }
                if (pd0.m36047m()) {
                    pd0.m36051q(1330788943, i, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:125)");
                }
                C0286n c0286n = this.f2044a;
                ViewTreeObserverOnGlobalLayoutListenerC0278f m2577D = c0286n.m2577D();
                int i2 = f44.inspection_slot_table_set;
                Object tag = m2577D.getTag(i2);
                Set<vd0> set = rk5.m44951n(tag) ? (Set) tag : null;
                if (set == null) {
                    Object parent = c0286n.m2577D().getParent();
                    View view = parent instanceof View ? (View) parent : null;
                    Object tag2 = view != null ? view.getTag(i2) : null;
                    set = rk5.m44951n(tag2) ? (Set) tag2 : null;
                }
                if (set != null) {
                    set.add(hd0Var.mo21272j());
                    hd0Var.mo21263a();
                }
                ViewTreeObserverOnGlobalLayoutListenerC0278f m2577D2 = c0286n.m2577D();
                boolean mo21273k = hd0Var.mo21273k(c0286n);
                Object mo21268f = hd0Var.mo21268f();
                hd0.C2921a c2921a = hd0.f16887a;
                if (mo21273k || mo21268f == c2921a.m21289a()) {
                    mo21268f = new C7425a(c0286n, null);
                    hd0Var.mo21250J(mo21268f);
                }
                u21.m50171d(m2577D2, (wl1) mo21268f, hd0Var, 0);
                ViewTreeObserverOnGlobalLayoutListenerC0278f m2577D3 = c0286n.m2577D();
                boolean mo21273k2 = hd0Var.mo21273k(c0286n);
                Object mo21268f2 = hd0Var.mo21268f();
                if (mo21273k2 || mo21268f2 == c2921a.m21289a()) {
                    mo21268f2 = new b(c0286n, null);
                    hd0Var.mo21250J(mo21268f2);
                }
                u21.m50171d(m2577D3, (wl1) mo21268f2, hd0Var, 0);
                he0.m21358c(a22.m115c().m5365d(set), sb0.m46562e(-280240369, true, new c(c0286n, this.f2045b), hd0Var, 54), hd0Var, 56);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            super(1);
            this.f2043b = wl1Var;
        }

        /* renamed from: a */
        public final void m2579a(ViewTreeObserverOnGlobalLayoutListenerC0278f.c cVar) {
            C0286n c0286n = C0286n.this;
            if (c0286n.f2039c) {
                return;
            }
            AbstractC0371i lifecycle = cVar.m2360a().getLifecycle();
            wl1<hd0, Integer, tn5> wl1Var = this.f2043b;
            c0286n.f2041e = wl1Var;
            if (c0286n.f2040d == null) {
                c0286n.f2040d = lifecycle;
                lifecycle.mo3507a(c0286n);
            } else if (lifecycle.mo3508b().m3519i(AbstractC0371i.b.f2998c)) {
                c0286n.m2576C().mo2578j(sb0.m46560c(1330788943, true, new C7424a(c0286n, wl1Var)));
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ViewTreeObserverOnGlobalLayoutListenerC0278f.c cVar) {
            m2579a(cVar);
            return tn5.f39988a;
        }
    }

    public C0286n(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, sd0 sd0Var) {
        this.f2037a = viewTreeObserverOnGlobalLayoutListenerC0278f;
        this.f2038b = sd0Var;
    }

    /* renamed from: C */
    public final sd0 m2576C() {
        return this.f2038b;
    }

    /* renamed from: D */
    public final ViewTreeObserverOnGlobalLayoutListenerC0278f m2577D() {
        return this.f2037a;
    }

    @Override // p000.sd0
    public void dispose() {
        if (!this.f2039c) {
            this.f2039c = true;
            this.f2037a.m2320l1().setTag(f44.wrapped_composition_tag, null);
            AbstractC0371i abstractC0371i = this.f2040d;
            if (abstractC0371i != null) {
                abstractC0371i.mo3510d(this);
            }
        }
        this.f2038b.dispose();
    }

    @Override // p000.sd0
    /* renamed from: j */
    public void mo2578j(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        this.f2037a.m2288a2(new a(wl1Var));
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        if (aVar == AbstractC0371i.a.ON_DESTROY) {
            dispose();
        } else {
            if (aVar != AbstractC0371i.a.ON_CREATE || this.f2039c) {
                return;
            }
            mo2578j(this.f2041e);
        }
    }
}
