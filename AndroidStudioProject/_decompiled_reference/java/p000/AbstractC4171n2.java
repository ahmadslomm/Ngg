package p000;

import android.view.KeyEvent;
import java.util.List;
import p000.d62;
import p000.mx3;
import p000.wt3;

/* compiled from: zaffa */
/* renamed from: n2 */
/* loaded from: classes.dex */
public abstract class AbstractC4171n2 extends ks0 implements qu3, g92, so4, aj5, fe0, od3, f02 {

    /* renamed from: x */
    public static final b f25117x = new b(null);

    /* renamed from: c */
    public h43 f25118c;

    /* renamed from: d */
    public wz1 f25119d;

    /* renamed from: e */
    public boolean f25120e;

    /* renamed from: f */
    public String f25121f;

    /* renamed from: g */
    public kd4 f25122g;

    /* renamed from: h */
    public boolean f25123h;

    /* renamed from: i */
    public gl1<tn5> f25124i;

    /* renamed from: j */
    public final qh1 f25125j;

    /* renamed from: k */
    public wz1 f25126k;

    /* renamed from: l */
    public s55 f25127l;

    /* renamed from: m */
    public hs0 f25128m;

    /* renamed from: n */
    public mx3.C4153b f25129n;

    /* renamed from: o */
    public zu1 f25130o;

    /* renamed from: p */
    public final m43<mx3.C4153b> f25131p;

    /* renamed from: q */
    public long f25132q;

    /* renamed from: r */
    public mx3.C4153b f25133r;

    /* renamed from: s */
    public h43 f25134s;

    /* renamed from: t */
    public boolean f25135t;

    /* renamed from: u */
    public a f25136u;

    /* renamed from: v */
    public d62 f25137v;

    /* renamed from: w */
    public final b f25138w;

    /* compiled from: zaffa */
    /* renamed from: n2$a */
    public static final class a {

        /* renamed from: a */
        public final AbstractC4171n2 f25139a;

        /* renamed from: b */
        public b02 f25140b;

        public a(AbstractC4171n2 abstractC4171n2) {
            this.f25139a = abstractC4171n2;
        }

        /* renamed from: a */
        public final void m31977a(yz1 yz1Var, ut3 ut3Var, gl1<tn5> gl1Var) {
            boolean m12980i;
            boolean m12989r;
            boolean m12979h;
            int i = 0;
            if (ut3Var != ut3.f41847b) {
                if (ut3Var != ut3.f41848c || this.f25140b == null) {
                    return;
                }
                List<b02> mo44443b = yz1Var.mo44443b();
                int size = mo44443b.size();
                while (i < size) {
                    b02 b02Var = mo44443b.get(i);
                    if (b02Var.m5357h() && !l42.m28338a(b02Var, this.f25140b)) {
                        m31978b();
                        return;
                    }
                    i++;
                }
                return;
            }
            b02 b02Var2 = this.f25140b;
            AbstractC4171n2 abstractC4171n2 = this.f25139a;
            if (b02Var2 == null) {
                List<b02> mo44443b2 = yz1Var.mo44443b();
                int size2 = mo44443b2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    m12979h = d50.m12979h(mo44443b2.get(i2));
                    if (m12979h) {
                        b02 b02Var3 = yz1Var.mo44443b().get(0);
                        this.f25140b = b02Var3;
                        abstractC4171n2.m31974Z1(b02Var3.m5352c(), true);
                        b02Var3.m5350a();
                        return;
                    }
                }
                return;
            }
            List<b02> mo44443b3 = yz1Var.mo44443b();
            int size3 = mo44443b3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                m12989r = d50.m12989r(mo44443b3.get(i3));
                if (m12989r) {
                    if (Math.abs(td3.m48644k(td3.m48649p(yz1Var.mo44443b().get(0).m5352c(), b02Var2.m5352c()))) > ((yu5) ge0.m19220a(abstractC4171n2, ke0.m27051l())).mo6088e()) {
                        m31978b();
                        return;
                    }
                    return;
                }
            }
            List<b02> mo44443b4 = yz1Var.mo44443b();
            int size4 = mo44443b4.size();
            for (int i4 = 0; i4 < size4; i4++) {
                m12980i = d50.m12980i(mo44443b4.get(i4));
                if (!m12980i) {
                    List<b02> mo44443b5 = yz1Var.mo44443b();
                    int size5 = mo44443b5.size();
                    while (i < size5) {
                        if (mo44443b5.get(i).m5357h()) {
                            m31978b();
                            return;
                        }
                        i++;
                    }
                    return;
                }
            }
            yz1Var.mo44443b().get(0).m5350a();
            abstractC4171n2.m31973Y1(b02Var2.m5352c(), true);
            gl1Var.invoke();
            this.f25140b = null;
        }

        /* renamed from: b */
        public final void m31978b() {
            if (this.f25140b != null) {
                this.f25140b = null;
                this.f25139a.m31972W1(true);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n2$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$emitHoverEnter$1$1", m53406f = "Clickable.kt", m53407l = {1785}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$c */
    public static final class c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25141a;

        /* renamed from: b */
        public final /* synthetic */ h43 f25142b;

        /* renamed from: c */
        public final /* synthetic */ zu1 f25143c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h43 h43Var, zu1 zu1Var, ui0<? super c> ui0Var) {
            super(2, ui0Var);
            this.f25142b = h43Var;
            this.f25143c = zu1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new c(this.f25142b, this.f25143c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25141a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f25141a = 1;
                if (this.f25142b.mo20648c(this.f25143c, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$emitHoverExit$1$1$1", m53406f = "Clickable.kt", m53407l = {1795}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$d */
    public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25144a;

        /* renamed from: b */
        public final /* synthetic */ h43 f25145b;

        /* renamed from: c */
        public final /* synthetic */ av1 f25146c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(h43 h43Var, av1 av1Var, ui0<? super d> ui0Var) {
            super(2, ui0Var);
            this.f25145b = h43Var;
            this.f25146c = av1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new d(this.f25145b, this.f25146c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25144a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f25144a = 1;
                if (this.f25145b.mo20648c(this.f25146c, this) == m32103e) {
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
    /* renamed from: n2$e */
    public static final /* synthetic */ class e extends km1 implements il1<Boolean, tn5> {
        public e(Object obj) {
            super(1, obj, AbstractC4171n2.class, "onFocusChange", "onFocusChange(Z)V", 0);
        }

        /* renamed from: d */
        public final void m31979d(boolean z) {
            ((AbstractC4171n2) this.receiver).m31963e2(z);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Boolean bool) {
            m31979d(bool.booleanValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1", m53406f = "Clickable.kt", m53407l = {1750, 1752, 1759, 1760, 1770}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$f */
    public static final class f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public boolean f25147a;

        /* renamed from: b */
        public int f25148b;

        /* renamed from: c */
        public /* synthetic */ Object f25149c;

        /* renamed from: d */
        public final /* synthetic */ kx3 f25150d;

        /* renamed from: e */
        public final /* synthetic */ long f25151e;

        /* renamed from: f */
        public final /* synthetic */ h43 f25152f;

        /* renamed from: g */
        public final /* synthetic */ AbstractC4171n2 f25153g;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1", m53406f = "Clickable.kt", m53407l = {1744, 1747}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: n2$f$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public mx3.C4153b f25154a;

            /* renamed from: b */
            public int f25155b;

            /* renamed from: c */
            public final /* synthetic */ AbstractC4171n2 f25156c;

            /* renamed from: d */
            public final /* synthetic */ long f25157d;

            /* renamed from: e */
            public final /* synthetic */ h43 f25158e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractC4171n2 abstractC4171n2, long j, h43 h43Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f25156c = abstractC4171n2;
                this.f25157d = j;
                this.f25158e = h43Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new a(this.f25156c, this.f25157d, this.f25158e, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                mx3.C4153b c4153b;
                Object m32103e = n42.m32103e();
                int i = this.f25155b;
                AbstractC4171n2 abstractC4171n2 = this.f25156c;
                if (i == 0) {
                    wb4.m54257b(obj);
                    if (abstractC4171n2.m31958P1()) {
                        long m16925a = f50.m16925a();
                        this.f25155b = 1;
                        if (es0.m16147a(m16925a, this) == m32103e) {
                            return m32103e;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c4153b = this.f25154a;
                        wb4.m54257b(obj);
                        abstractC4171n2.f25129n = c4153b;
                        return tn5.f39988a;
                    }
                    wb4.m54257b(obj);
                }
                mx3.C4153b c4153b2 = new mx3.C4153b(this.f25157d, null);
                this.f25154a = c4153b2;
                this.f25155b = 2;
                if (this.f25158e.mo20648c(c4153b2, this) == m32103e) {
                    return m32103e;
                }
                c4153b = c4153b2;
                abstractC4171n2.f25129n = c4153b;
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(kx3 kx3Var, long j, h43 h43Var, AbstractC4171n2 abstractC4171n2, ui0<? super f> ui0Var) {
            super(2, ui0Var);
            this.f25150d = kx3Var;
            this.f25151e = j;
            this.f25152f = h43Var;
            this.f25153g = abstractC4171n2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            f fVar = new f(this.f25150d, this.f25151e, this.f25152f, this.f25153g, ui0Var);
            fVar.f25149c = obj;
            return fVar;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00b2 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            d62 m60204d;
            Object mo27886B0;
            boolean z;
            mx3.C4154c c4154c;
            Object m32103e = n42.m32103e();
            int i = this.f25148b;
            AbstractC4171n2 abstractC4171n2 = this.f25153g;
            h43 h43Var = this.f25152f;
            if (i == 0) {
                wb4.m54257b(obj);
                m60204d = C7397zw.m60204d((gk0) this.f25149c, null, null, new a(this.f25153g, this.f25151e, this.f25152f, null), 3, null);
                this.f25149c = m60204d;
                this.f25148b = 1;
                mo27886B0 = this.f25150d.mo27886B0(this);
                if (mo27886B0 == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4 && i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            wb4.m54257b(obj);
                            abstractC4171n2.f25129n = null;
                            return tn5.f39988a;
                        }
                        c4154c = (mx3.C4154c) this.f25149c;
                        wb4.m54257b(obj);
                        this.f25149c = null;
                        this.f25148b = 4;
                        if (h43Var.mo20648c(c4154c, this) == m32103e) {
                            return m32103e;
                        }
                        abstractC4171n2.f25129n = null;
                        return tn5.f39988a;
                    }
                    z = this.f25147a;
                    wb4.m54257b(obj);
                    if (z) {
                        mx3.C4153b c4153b = new mx3.C4153b(this.f25151e, null);
                        mx3.C4154c c4154c2 = new mx3.C4154c(c4153b);
                        this.f25149c = c4154c2;
                        this.f25148b = 3;
                        if (h43Var.mo20648c(c4153b, this) == m32103e) {
                            return m32103e;
                        }
                        c4154c = c4154c2;
                        this.f25149c = null;
                        this.f25148b = 4;
                        if (h43Var.mo20648c(c4154c, this) == m32103e) {
                        }
                    }
                    abstractC4171n2.f25129n = null;
                    return tn5.f39988a;
                }
                m60204d = (d62) this.f25149c;
                wb4.m54257b(obj);
                mo27886B0 = obj;
            }
            boolean booleanValue = ((Boolean) mo27886B0).booleanValue();
            if (m60204d.isActive()) {
                this.f25149c = null;
                this.f25147a = booleanValue;
                this.f25148b = 2;
                if (h62.m20737g(m60204d, this) == m32103e) {
                    return m32103e;
                }
                z = booleanValue;
                if (z) {
                }
                abstractC4171n2.f25129n = null;
                return tn5.f39988a;
            }
            mx3.C4153b c4153b2 = abstractC4171n2.f25129n;
            if (c4153b2 != null) {
                q32 c4154c3 = booleanValue ? new mx3.C4154c(c4153b2) : new mx3.C4152a(c4153b2);
                this.f25149c = null;
                this.f25148b = 5;
                if (h43Var.mo20648c(c4154c3, this) == m32103e) {
                    return m32103e;
                }
            }
            abstractC4171n2.f25129n = null;
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionCancel$1$1$1", m53406f = "Clickable.kt", m53407l = {1726}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$g */
    public static final class g extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25159a;

        /* renamed from: b */
        public final /* synthetic */ h43 f25160b;

        /* renamed from: c */
        public final /* synthetic */ mx3.C4152a f25161c;

        /* renamed from: d */
        public final /* synthetic */ lw0 f25162d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(h43 h43Var, mx3.C4152a c4152a, lw0 lw0Var, ui0<? super g> ui0Var) {
            super(2, ui0Var);
            this.f25160b = h43Var;
            this.f25161c = c4152a;
            this.f25162d = lw0Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new g(this.f25160b, this.f25161c, this.f25162d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25159a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f25159a = 1;
                if (this.f25160b.mo20648c(this.f25161c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            lw0 lw0Var = this.f25162d;
            if (lw0Var != null) {
                lw0Var.dispose();
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1", m53406f = "Clickable.kt", m53407l = {1669, 1674, 1675}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$h */
    public static final class h extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public mx3.C4154c f25163a;

        /* renamed from: b */
        public int f25164b;

        /* renamed from: c */
        public final /* synthetic */ d62 f25165c;

        /* renamed from: d */
        public final /* synthetic */ long f25166d;

        /* renamed from: e */
        public final /* synthetic */ h43 f25167e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(d62 d62Var, long j, h43 h43Var, ui0<? super h> ui0Var) {
            super(2, ui0Var);
            this.f25165c = d62Var;
            this.f25166d = j;
            this.f25167e = h43Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new h(this.f25165c, this.f25166d, this.f25167e, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((h) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0059 A[RETURN] */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            mx3.C4154c c4154c;
            Object m32103e = n42.m32103e();
            int i = this.f25164b;
            h43 h43Var = this.f25167e;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f25164b = 1;
                if (this.f25165c.mo13056G(this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        return tn5.f39988a;
                    }
                    c4154c = this.f25163a;
                    wb4.m54257b(obj);
                    this.f25163a = null;
                    this.f25164b = 3;
                    if (h43Var.mo20648c(c4154c, this) == m32103e) {
                        return m32103e;
                    }
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
            }
            mx3.C4153b c4153b = new mx3.C4153b(this.f25166d, null);
            c4154c = new mx3.C4154c(c4153b);
            this.f25163a = c4154c;
            this.f25164b = 2;
            if (h43Var.mo20648c(c4153b, this) == m32103e) {
                return m32103e;
            }
            this.f25163a = null;
            this.f25164b = 3;
            if (h43Var.mo20648c(c4154c, this) == m32103e) {
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$2$1", m53406f = "Clickable.kt", m53407l = {1686}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$i */
    public static final class i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25168a;

        /* renamed from: b */
        public final /* synthetic */ mx3.C4153b f25169b;

        /* renamed from: c */
        public final /* synthetic */ h43 f25170c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(mx3.C4153b c4153b, h43 h43Var, ui0<? super i> ui0Var) {
            super(2, ui0Var);
            this.f25169b = c4153b;
            this.f25170c = h43Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new i(this.f25169b, this.f25170c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25168a;
            if (i == 0) {
                wb4.m54257b(obj);
                mx3.C4154c c4154c = new mx3.C4154c(this.f25169b);
                this.f25168a = 1;
                if (this.f25170c.mo20648c(c4154c, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1", m53406f = "Clickable.kt", m53407l = {1624, 1625}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$j */
    public static final class j extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25171a;

        /* renamed from: b */
        public final /* synthetic */ h43 f25172b;

        /* renamed from: c */
        public final /* synthetic */ mx3.C4153b f25173c;

        /* renamed from: d */
        public final /* synthetic */ boolean f25174d;

        /* renamed from: e */
        public final /* synthetic */ AbstractC4171n2 f25175e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(h43 h43Var, mx3.C4153b c4153b, boolean z, AbstractC4171n2 abstractC4171n2, ui0<? super j> ui0Var) {
            super(2, ui0Var);
            this.f25172b = h43Var;
            this.f25173c = c4153b;
            this.f25174d = z;
            this.f25175e = abstractC4171n2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new j(this.f25172b, this.f25173c, this.f25174d, this.f25175e, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((j) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            boolean z;
            Object m32103e = n42.m32103e();
            int i = this.f25171a;
            mx3.C4153b c4153b = this.f25173c;
            if (i == 0) {
                wb4.m54257b(obj);
                long m16925a = f50.m16925a();
                this.f25171a = 1;
                if (es0.m16147a(m16925a, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    z = this.f25174d;
                    AbstractC4171n2 abstractC4171n2 = this.f25175e;
                    if (z) {
                        abstractC4171n2.f25129n = c4153b;
                    } else {
                        abstractC4171n2.f25133r = c4153b;
                    }
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
            }
            this.f25171a = 2;
            if (this.f25172b.mo20648c(c4153b, this) == m32103e) {
                return m32103e;
            }
            z = this.f25174d;
            AbstractC4171n2 abstractC4171n22 = this.f25175e;
            if (z) {
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$2", m53406f = "Clickable.kt", m53407l = {1638}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$k */
    public static final class k extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25176a;

        /* renamed from: b */
        public final /* synthetic */ h43 f25177b;

        /* renamed from: c */
        public final /* synthetic */ mx3.C4153b f25178c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(h43 h43Var, mx3.C4153b c4153b, ui0<? super k> ui0Var) {
            super(2, ui0Var);
            this.f25177b = h43Var;
            this.f25178c = c4153b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new k(this.f25177b, this.f25178c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((k) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25176a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f25176a = 1;
                if (this.f25177b.mo20648c(this.f25178c, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$onFocusChange$1$1", m53406f = "Clickable.kt", m53407l = {1458}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$l */
    public static final class l extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25179a;

        /* renamed from: c */
        public final /* synthetic */ mx3.C4153b f25181c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(mx3.C4153b c4153b, ui0<? super l> ui0Var) {
            super(2, ui0Var);
            this.f25181c = c4153b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return AbstractC4171n2.this.new l(this.f25181c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((l) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25179a;
            if (i == 0) {
                wb4.m54257b(obj);
                h43 h43Var = AbstractC4171n2.this.f25118c;
                if (h43Var != null) {
                    mx3.C4152a c4152a = new mx3.C4152a(this.f25181c);
                    this.f25179a = 1;
                    if (h43Var.mo20648c(c4152a, this) == m32103e) {
                        return m32103e;
                    }
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
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$onFocusChange$2$1", m53406f = "Clickable.kt", m53407l = {1461}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$m */
    public static final class m extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25182a;

        /* renamed from: c */
        public final /* synthetic */ mx3.C4153b f25184c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(mx3.C4153b c4153b, ui0<? super m> ui0Var) {
            super(2, ui0Var);
            this.f25184c = c4153b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return AbstractC4171n2.this.new m(this.f25184c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((m) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25182a;
            if (i == 0) {
                wb4.m54257b(obj);
                h43 h43Var = AbstractC4171n2.this.f25118c;
                if (h43Var != null) {
                    mx3.C4152a c4152a = new mx3.C4152a(this.f25184c);
                    this.f25182a = 1;
                    if (h43Var.mo20648c(c4152a, this) == m32103e) {
                        return m32103e;
                    }
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
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$1", m53406f = "Clickable.kt", m53407l = {1548}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$n */
    public static final class n extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25185a;

        /* renamed from: c */
        public final /* synthetic */ mx3.C4153b f25187c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(mx3.C4153b c4153b, ui0<? super n> ui0Var) {
            super(2, ui0Var);
            this.f25187c = c4153b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return AbstractC4171n2.this.new n(this.f25187c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((n) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25185a;
            if (i == 0) {
                wb4.m54257b(obj);
                h43 h43Var = AbstractC4171n2.this.f25118c;
                if (h43Var != null) {
                    this.f25185a = 1;
                    if (h43Var.mo20648c(this.f25187c, this) == m32103e) {
                        return m32103e;
                    }
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
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2", m53406f = "Clickable.kt", m53407l = {1559}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$o */
    public static final class o extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25188a;

        /* renamed from: c */
        public final /* synthetic */ mx3.C4153b f25190c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(mx3.C4153b c4153b, ui0<? super o> ui0Var) {
            super(2, ui0Var);
            this.f25190c = c4153b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return AbstractC4171n2.this.new o(this.f25190c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((o) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f25188a;
            if (i == 0) {
                wb4.m54257b(obj);
                h43 h43Var = AbstractC4171n2.this.f25118c;
                if (h43Var != null) {
                    mx3.C4154c c4154c = new mx3.C4154c(this.f25190c);
                    this.f25188a = 1;
                    if (h43Var.mo20648c(c4154c, this) == m32103e) {
                        return m32103e;
                    }
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
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$1", m53406f = "Clickable.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$p */
    public static final class p extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public p(ui0<? super p> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return AbstractC4171n2.this.new p(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((p) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            AbstractC4171n2.this.m31959R1();
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$2", m53406f = "Clickable.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: n2$q */
    public static final class q extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public q(ui0<? super q> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return AbstractC4171n2.this.new q(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((q) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            AbstractC4171n2.this.m31960S1();
            return tn5.f39988a;
        }
    }

    public /* synthetic */ AbstractC4171n2(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1 gl1Var, pp0 pp0Var) {
        this(h43Var, wz1Var, z, z2, str, kd4Var, gl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N1 */
    public static final boolean m31957N1(AbstractC4171n2 abstractC4171n2) {
        abstractC4171n2.f25124i.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P1 */
    public final boolean m31958P1() {
        return d50.m12985n(this) || f50.m16926b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R1 */
    public final void m31959R1() {
        if (this.f25130o == null) {
            zu1 zu1Var = new zu1();
            h43 h43Var = this.f25118c;
            if (h43Var != null) {
                C7397zw.m60204d(getCoroutineScope(), null, null, new c(h43Var, zu1Var, null), 3, null);
            }
            this.f25130o = zu1Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S1 */
    public final void m31960S1() {
        zu1 zu1Var = this.f25130o;
        if (zu1Var != null) {
            av1 av1Var = new av1(zu1Var);
            h43 h43Var = this.f25118c;
            if (h43Var != null) {
                C7397zw.m60204d(getCoroutineScope(), null, null, new d(h43Var, av1Var, null), 3, null);
            }
            this.f25130o = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X1 */
    public static final tn5 m31961X1(h43 h43Var, mx3.C4152a c4152a, Throwable th) {
        h43Var.mo20647b(c4152a);
        return tn5.f39988a;
    }

    /* renamed from: a2 */
    private final void m31962a2() {
        if (this.f25128m != null) {
            return;
        }
        wz1 wz1Var = this.f25120e ? this.f25126k : this.f25119d;
        if (wz1Var != null) {
            if (this.f25118c == null) {
                this.f25118c = s32.m45816a();
            }
            this.f25125j.m43134O1(this.f25118c);
            h43 h43Var = this.f25118c;
            l42.m28340c(h43Var);
            hs0 mo21299b = wz1Var.mo21299b(h43Var);
            m27640v1(mo21299b);
            this.f25128m = mo21299b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e2 */
    public final void m31963e2(boolean z) {
        if (z) {
            m31962a2();
            return;
        }
        h43 h43Var = this.f25118c;
        m43<mx3.C4153b> m43Var = this.f25131p;
        if (h43Var != null) {
            Object[] objArr = m43Var.f47216c;
            long[] jArr = m43Var.f47214a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j2) < 128) {
                                C7397zw.m60204d(getCoroutineScope(), null, null, new l((mx3.C4153b) objArr[(i2 << 3) + i4], null), 3, null);
                            }
                            j2 >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            mx3.C4153b c4153b = this.f25133r;
            if (c4153b != null) {
                C7397zw.m60204d(getCoroutineScope(), null, null, new m(c4153b, null), 3, null);
            }
        }
        m43Var.m30201g();
        this.f25133r = null;
        m31975b2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f2 */
    public static final tn5 m31964f2(AbstractC4171n2 abstractC4171n2) {
        String m12991t;
        qz1 qz1Var = (qz1) ge0.m19220a(abstractC4171n2, sz1.m47780d());
        if (!(qz1Var instanceof wz1)) {
            m12991t = d50.m12991t(qz1Var);
            s02.m45706a(m12991t);
        }
        wz1 wz1Var = abstractC4171n2.f25126k;
        wz1 wz1Var2 = (wz1) qz1Var;
        abstractC4171n2.f25126k = wz1Var2;
        if (wz1Var != null && !l42.m28338a(wz1Var2, wz1Var)) {
            abstractC4171n2.m31965g2();
        }
        return tn5.f39988a;
    }

    /* renamed from: g2 */
    private final void m31965g2() {
        hs0 hs0Var = this.f25128m;
        if (hs0Var == null && this.f25135t) {
            return;
        }
        if (hs0Var != null) {
            m27643y1(hs0Var);
        }
        this.f25128m = null;
        m31962a2();
    }

    /* renamed from: h2 */
    private final boolean m31966h2() {
        return this.f25134s == null;
    }

    @Override // p000.g92
    /* renamed from: K */
    public final boolean mo1056K(KeyEvent keyEvent) {
        return false;
    }

    @Override // p000.f02
    /* renamed from: M0 */
    public void mo16762M0() {
        a aVar = this.f25136u;
        if (aVar != null) {
            aVar.m31978b();
        }
    }

    @Override // p000.aj5
    /* renamed from: N */
    public Object mo941N() {
        return this.f25138w;
    }

    /* renamed from: O1 */
    public abstract s55 mo14745O1();

    @Override // p000.qu3
    /* renamed from: Q */
    public final /* synthetic */ long mo24632Q() {
        return pu3.m41674a(this);
    }

    /* renamed from: Q1 */
    public final void m31968Q1() {
        h43 h43Var = this.f25118c;
        m43<mx3.C4153b> m43Var = this.f25131p;
        if (h43Var != null) {
            mx3.C4153b c4153b = this.f25129n;
            if (c4153b != null) {
                h43Var.mo20647b(new mx3.C4152a(c4153b));
            }
            mx3.C4153b c4153b2 = this.f25133r;
            if (c4153b2 != null) {
                h43Var.mo20647b(new mx3.C4152a(c4153b2));
            }
            zu1 zu1Var = this.f25130o;
            if (zu1Var != null) {
                h43Var.mo20647b(new av1(zu1Var));
            }
            Object[] objArr = m43Var.f47216c;
            long[] jArr = m43Var.f47214a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j2) < 128) {
                                h43Var.mo20647b(new mx3.C4152a((mx3.C4153b) objArr[(i2 << 3) + i4]));
                            }
                            j2 >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        this.f25129n = null;
        this.f25133r = null;
        this.f25130o = null;
        m43Var.m30201g();
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        if (this.f25120e) {
            pd3.m36061a(this, new C3969m2(this, 0));
        }
    }

    /* renamed from: T1 */
    public final boolean m31969T1() {
        return this.f25123h;
    }

    /* renamed from: U1 */
    public final gl1<tn5> m31970U1() {
        return this.f25124i;
    }

    /* renamed from: V1 */
    public final Object m31971V1(kx3 kx3Var, long j2, ui0<? super tn5> ui0Var) {
        Object m21701e;
        h43 h43Var = this.f25118c;
        return (h43Var == null || (m21701e = hk0.m21701e(new f(kx3Var, j2, h43Var, this, null), ui0Var)) != n42.m32103e()) ? tn5.f39988a : m21701e;
    }

    /* renamed from: W1 */
    public final void m31972W1(boolean z) {
        h43 h43Var = this.f25118c;
        if (h43Var != null) {
            d62 d62Var = this.f25137v;
            if (d62Var == null || !d62Var.isActive()) {
                mx3.C4153b c4153b = z ? this.f25133r : this.f25129n;
                if (c4153b != null) {
                    mx3.C4152a c4152a = new mx3.C4152a(c4153b);
                    d62 d62Var2 = (d62) getCoroutineScope().mo3522e().mo4608c(d62.f10528j0);
                    C7397zw.m60204d(getCoroutineScope(), null, null, new g(h43Var, c4152a, d62Var2 != null ? d62Var2.mo13055F0(new C7239z0(1, h43Var, c4152a)) : null, null), 3, null);
                }
            } else {
                d62 d62Var3 = this.f25137v;
                if (d62Var3 != null) {
                    d62.C2153a.m13060a(d62Var3, null, 1, null);
                }
            }
            if (z) {
                this.f25133r = null;
            } else {
                this.f25129n = null;
            }
        }
    }

    /* renamed from: Y1 */
    public final void m31973Y1(long j2, boolean z) {
        h43 h43Var = this.f25118c;
        if (h43Var != null) {
            d62 d62Var = this.f25137v;
            if (d62Var == null || !d62Var.isActive()) {
                mx3.C4153b c4153b = z ? this.f25133r : this.f25129n;
                if (c4153b != null) {
                    C7397zw.m60204d(getCoroutineScope(), null, null, new i(c4153b, h43Var, null), 3, null);
                }
            } else {
                d62.C2153a.m13060a(d62Var, null, 1, null);
                C7397zw.m60204d(getCoroutineScope(), null, null, new h(d62Var, j2, h43Var, null), 3, null);
            }
            if (z) {
                this.f25133r = null;
            } else {
                this.f25129n = null;
            }
        }
    }

    /* renamed from: Z1 */
    public final void m31974Z1(long j2, boolean z) {
        d62 m60204d;
        h43 h43Var = this.f25118c;
        if (h43Var != null) {
            mx3.C4153b c4153b = new mx3.C4153b(j2, null);
            if (m31958P1()) {
                m60204d = C7397zw.m60204d(getCoroutineScope(), null, null, new j(h43Var, c4153b, z, this, null), 3, null);
                this.f25137v = m60204d;
            } else {
                if (z) {
                    this.f25133r = c4153b;
                } else {
                    this.f25129n = c4153b;
                }
                C7397zw.m60204d(getCoroutineScope(), null, null, new k(h43Var, c4153b, null), 3, null);
            }
        }
    }

    @Override // p000.so4
    public final void applySemantics(gp4 gp4Var) {
        kd4 kd4Var = this.f25122g;
        if (kd4Var != null) {
            l42.m28340c(kd4Var);
            ep4.m15981G(gp4Var, kd4Var.m27019p());
        }
        ep4.m16004k(gp4Var, this.f25121f, new C3969m2(this, 1));
        if (this.f25123h) {
            this.f25125j.applySemantics(gp4Var);
        } else {
            ep4.m15998e(gp4Var);
        }
        mo31967M1(gp4Var);
    }

    /* renamed from: c2 */
    public abstract boolean mo14746c2(KeyEvent keyEvent);

    /* renamed from: d2 */
    public abstract boolean mo14747d2(KeyEvent keyEvent);

    /* renamed from: f0 */
    public void mo1059f0(st3 st3Var, ut3 ut3Var, long j2) {
        s55 mo14745O1;
        long m28262b = l32.m28262b(j2);
        this.f25132q = td3.m48638e((Float.floatToRawIntBits(a32.m152i(m28262b)) << 32) | (Float.floatToRawIntBits(a32.m153j(m28262b)) & 4294967295L));
        m31962a2();
        if (this.f25123h && ut3Var == ut3.f41847b) {
            int m47614h = st3Var.m47614h();
            wt3.C6813a c6813a = wt3.f44849a;
            if (wt3.m55195i(m47614h, c6813a.m55196a())) {
                C7397zw.m60204d(getCoroutineScope(), null, null, new p(null), 3, null);
            } else if (wt3.m55195i(m47614h, c6813a.m55197b())) {
                C7397zw.m60204d(getCoroutineScope(), null, null, new q(null), 3, null);
            }
        }
        if (this.f25127l == null && (mo14745O1 = mo14745O1()) != null) {
            this.f25127l = (s55) m27640v1(mo14745O1);
        }
        s55 s55Var = this.f25127l;
        if (s55Var != null) {
            s55Var.mo1059f0(st3Var, ut3Var, j2);
        }
    }

    @Override // p000.qu3
    /* renamed from: g1 */
    public final /* synthetic */ boolean mo24636g1() {
        return pu3.m41678e(this);
    }

    @Override // p000.f03.AbstractC2484c
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldClearDescendantSemantics() {
        return ro4.m45162a(this);
    }

    @Override // p000.so4
    public final boolean getShouldMergeDescendantSemantics() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (r2.f25128m == null) goto L35;
     */
    /* renamed from: i2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m31976i2(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1<tn5> gl1Var) {
        boolean z3;
        boolean z4 = true;
        if (l42.m28338a(this.f25134s, h43Var)) {
            z3 = false;
        } else {
            m31968Q1();
            this.f25134s = h43Var;
            this.f25118c = h43Var;
            z3 = true;
        }
        if (!l42.m28338a(this.f25119d, wz1Var)) {
            this.f25119d = wz1Var;
            z3 = true;
        }
        if (this.f25120e != z) {
            this.f25120e = z;
            if (z) {
                mo15403R0();
            }
            z3 = true;
        }
        boolean z5 = this.f25123h;
        qh1 qh1Var = this.f25125j;
        if (z5 != z2) {
            if (z2) {
                m27640v1(qh1Var);
            } else {
                m27643y1(qh1Var);
                m31968Q1();
            }
            to4.m49207b(this);
            this.f25123h = z2;
        }
        if (!l42.m28338a(this.f25121f, str)) {
            this.f25121f = str;
            to4.m49207b(this);
        }
        if (!l42.m28338a(this.f25122g, kd4Var)) {
            this.f25122g = kd4Var;
            to4.m49207b(this);
        }
        this.f25124i = gl1Var;
        if (this.f25135t != m31966h2()) {
            boolean m31966h2 = m31966h2();
            this.f25135t = m31966h2;
            if (!m31966h2) {
            }
        }
        z4 = z3;
        if (z4) {
            m31965g2();
        }
        qh1Var.m43134O1(this.f25118c);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean isImportantForBounds() {
        return ro4.m45164c(this);
    }

    @Override // p000.g92
    /* renamed from: l0 */
    public final boolean mo1060l0(KeyEvent keyEvent) {
        boolean m12987p;
        boolean m12990s;
        boolean z;
        m31962a2();
        long m13236a = d92.m13236a(keyEvent);
        boolean z2 = this.f25123h;
        m43<mx3.C4153b> m43Var = this.f25131p;
        if (z2) {
            m12990s = d50.m12990s(keyEvent);
            if (m12990s) {
                if (m43Var.m58446a(m13236a)) {
                    z = false;
                } else {
                    mx3.C4153b c4153b = new mx3.C4153b(this.f25132q, null);
                    m43Var.m30206q(m13236a, c4153b);
                    if (this.f25118c != null) {
                        C7397zw.m60204d(getCoroutineScope(), null, null, new n(c4153b, null), 3, null);
                    }
                    z = true;
                }
                if (mo14746c2(keyEvent) || z) {
                    return true;
                }
                return false;
            }
        }
        if (this.f25123h) {
            m12987p = d50.m12987p(keyEvent);
            if (m12987p) {
                mx3.C4153b m30203n = m43Var.m30203n(m13236a);
                if (m30203n != null) {
                    if (this.f25118c != null) {
                        C7397zw.m60204d(getCoroutineScope(), null, null, new o(m30203n, null), 3, null);
                    }
                    mo14747d2(keyEvent);
                }
                if (m30203n != null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.qu3
    /* renamed from: l1 */
    public final /* synthetic */ void mo24637l1() {
        pu3.m41677d(this);
    }

    @Override // p000.f03.AbstractC2484c
    public final void onAttach() {
        mo15403R0();
        if (!this.f25135t) {
            m31962a2();
        }
        if (this.f25123h) {
            m27640v1(this.f25125j);
        }
    }

    @Override // p000.f03.AbstractC2484c
    public final /* synthetic */ void onDensityChange() {
        pu3.m41676c(this);
    }

    @Override // p000.f03.AbstractC2484c
    public final void onDetach() {
        m31968Q1();
        if (this.f25134s == null) {
            this.f25118c = null;
        }
        hs0 hs0Var = this.f25128m;
        if (hs0Var != null) {
            m27643y1(hs0Var);
        }
        this.f25128m = null;
    }

    /* renamed from: r0 */
    public void mo14749r0() {
        zu1 zu1Var;
        h43 h43Var = this.f25118c;
        if (h43Var != null && (zu1Var = this.f25130o) != null) {
            h43Var.mo20647b(new av1(zu1Var));
        }
        this.f25130o = null;
        s55 s55Var = this.f25127l;
        if (s55Var != null) {
            s55Var.mo14749r0();
        }
    }

    @Override // p000.f02
    /* renamed from: s0 */
    public void mo16763s0(yz1 yz1Var, ut3 ut3Var) {
        m31962a2();
        if (this.f25123h) {
            if (this.f25136u == null) {
                this.f25136u = new a(this);
            }
            a aVar = this.f25136u;
            if (aVar != null) {
                aVar.m31977a(yz1Var, ut3Var, this.f25124i);
            }
        }
    }

    @Override // p000.qu3
    /* renamed from: x0 */
    public final /* synthetic */ boolean mo24639x0() {
        return pu3.m41675b(this);
    }

    private AbstractC4171n2(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1<tn5> gl1Var) {
        this.f25118c = h43Var;
        this.f25119d = wz1Var;
        this.f25120e = z;
        this.f25121f = str;
        this.f25122g = kd4Var;
        this.f25123h = z2;
        this.f25124i = gl1Var;
        this.f25125j = new qh1(this.f25118c, oh1.f27378a.m34473c(), new e(this), null);
        this.f25131p = zq2.m60042a();
        this.f25132q = td3.f39621b.m48656c();
        this.f25134s = this.f25118c;
        this.f25135t = m31966h2();
        this.f25138w = f25117x;
    }

    /* renamed from: b2 */
    public void m31975b2() {
    }

    /* renamed from: M1 */
    public void mo31967M1(gp4 gp4Var) {
    }
}
