package p000;

import java.util.List;
import p000.ak0;
import p000.ml5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ci1 {

    /* renamed from: c */
    public static final fi1 f6555c;

    /* renamed from: d */
    public static final C0935c f6556d;

    /* renamed from: a */
    public final C2953hk f6557a;

    /* renamed from: b */
    public final gk0 f6558b;

    /* compiled from: zaffa */
    /* renamed from: ci1$a */
    public static final class C0933a {
        public /* synthetic */ C0933a(pp0 pp0Var) {
            this();
        }

        private C0933a() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$resolve$1", m53406f = "FontListFontFamilyTypefaceAdapter.kt", m53407l = {159}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ci1$b */
    public static final class C0934b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f6559a;

        /* renamed from: b */
        public final /* synthetic */ C2218dk f6560b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0934b(C2218dk c2218dk, ui0<? super C0934b> ui0Var) {
            super(2, ui0Var);
            this.f6560b = c2218dk;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C0934b(this.f6560b, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0934b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f6559a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f6559a = 1;
                if (this.f6560b.m13607h(this) == m32103e) {
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

    static {
        new C0933a(null);
        f6555c = new fi1();
        f6556d = new C0935c(ak0.f711g0);
    }

    public ci1(C2953hk c2953hk, vj0 vj0Var) {
        this.f6557a = c2953hk;
        this.f6558b = hk0.m21697a(f6556d.mo4610o0(bw0.m7126a()).mo4610o0(vj0Var).mo4610o0(q45.m42246a((d62) vj0Var.mo4608c(d62.f10528j0))));
    }

    /* renamed from: a */
    public ml5 m8136a(kl5 kl5Var, xr3 xr3Var, il1<? super ml5.C4092b, tn5> il1Var, il1<? super kl5, ? extends Object> il1Var2) {
        fl3 m13512b;
        if (!(kl5Var.m27384c() instanceof bi1)) {
            return null;
        }
        m13512b = di1.m13512b(f6555c.m17431a(((bi1) kl5Var.m27384c()).m6378t(), kl5Var.m27387f(), kl5Var.m27385d()), kl5Var, this.f6557a, xr3Var, il1Var2);
        List list = (List) m13512b.m17648a();
        Object m17649b = m13512b.m17649b();
        if (list == null) {
            return new ml5.C4092b(m17649b, false, 2, null);
        }
        C2218dk c2218dk = new C2218dk(list, m17649b, kl5Var, this.f6557a, il1Var, xr3Var);
        C7397zw.m60204d(this.f6558b, null, kk0.f21499d, new C0934b(c2218dk, null), 1, null);
        return new ml5.C4091a(c2218dk);
    }

    public /* synthetic */ ci1(C2953hk c2953hk, vj0 vj0Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? new C2953hk() : c2953hk, (i & 2) != 0 ? t31.f38999a : vj0Var);
    }

    /* compiled from: zaffa */
    /* renamed from: ci1$c */
    public static final class C0935c extends AbstractC5422q2 implements ak0 {
        public C0935c(ak0.C0109b c0109b) {
            super(c0109b);
        }

        @Override // p000.ak0
        /* renamed from: H */
        public void mo963H(vj0 vj0Var, Throwable th) {
        }
    }
}
