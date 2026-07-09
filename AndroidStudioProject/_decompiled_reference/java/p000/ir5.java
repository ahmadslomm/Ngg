package p000;

import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000.d62;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ir5 {

    /* renamed from: a */
    public final C3015hy f18971a;

    /* renamed from: b */
    public final long f18972b;

    /* renamed from: c */
    public final gk0 f18973c;

    /* renamed from: d */
    public final AtomicInteger f18974d;

    /* renamed from: e */
    public final AtomicBoolean f18975e;

    /* renamed from: f */
    public d62 f18976f;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.formfill.VUPVD$1", m53406f = "VUPVD.kt", m53407l = {38}, m53408m = "invokeSuspend")
    /* renamed from: ir5$a */
    public static final class C3346a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f18977a;

        /* renamed from: b */
        public /* synthetic */ Object f18978b;

        public C3346a(ui0<? super C3346a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C3346a c3346a = ir5.this.new C3346a(ui0Var);
            c3346a.f18978b = obj;
            return c3346a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3346a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x005e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0050 -> B:5:0x0053). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f18977a;
            ir5 ir5Var = ir5.this;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f18978b;
                if (hk0.m21703g(gk0Var)) {
                }
                return tn5.f39988a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gk0Var = (gk0) this.f18978b;
            wb4.m54257b(obj);
            int andSet = ir5.m24182a(ir5Var).getAndSet(0);
            if (andSet > 0) {
                ir5.m24186e(ir5Var, andSet);
            } else if (ir5.m24183b(ir5Var) == null) {
                ir5.m24187f(ir5Var);
            }
            if (hk0.m21703g(gk0Var) || (ir5.m24185d(ir5Var).get() && ir5.m24182a(ir5Var).get() <= 0)) {
                return tn5.f39988a;
            }
            long m24184c = ir5.m24184c(ir5Var);
            this.f18978b = gk0Var;
            this.f18977a = 1;
            if (es0.m16147a(m24184c, this) == m32103e) {
                return m32103e;
            }
            int andSet2 = ir5.m24182a(ir5Var).getAndSet(0);
            if (andSet2 > 0) {
            }
            if (hk0.m21703g(gk0Var)) {
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ir5$b */
    public static final class C3347b {
        public /* synthetic */ C3347b(pp0 pp0Var) {
            this();
        }

        private C3347b() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.formfill.VUPVD$startCountDown$1", m53406f = "VUPVD.kt", m53407l = {52}, m53408m = "invokeSuspend")
    /* renamed from: ir5$c */
    public static final class C3348c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f18980a;

        public C3348c(ui0<? super C3348c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return ir5.this.new C3348c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3348c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f18980a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f18980a = 1;
                if (es0.m16147a(4000L, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            ir5.m24185d(ir5.this).set(true);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    static {
        new C3347b(null);
    }

    public ir5(C3015hy c3015hy, long j) {
        l42.m28343f(c3015hy, "giftSendInfo");
        this.f18971a = c3015hy;
        this.f18972b = j;
        gk0 m21697a = hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12663a()));
        this.f18973c = m21697a;
        this.f18974d = new AtomicInteger(0);
        this.f18975e = new AtomicBoolean(false);
        C7397zw.m60204d(m21697a, null, null, new C3346a(null), 3, null);
    }

    /* renamed from: a */
    public static final /* synthetic */ AtomicInteger m24182a(ir5 ir5Var) {
        WaigNalo.mWaignCt++;
        return ir5Var.f18974d;
    }

    /* renamed from: b */
    public static final /* synthetic */ d62 m24183b(ir5 ir5Var) {
        WaigNalo.mWaignCt++;
        return ir5Var.f18976f;
    }

    /* renamed from: c */
    public static final /* synthetic */ long m24184c(ir5 ir5Var) {
        WaigNalo.mWaignCt++;
        return ir5Var.f18972b;
    }

    /* renamed from: d */
    public static final /* synthetic */ AtomicBoolean m24185d(ir5 ir5Var) {
        WaigNalo.mWaignCt++;
        return ir5Var.f18975e;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m24186e(ir5 ir5Var, int i) {
        WaigNalo.mWaignCt++;
        ir5Var.m24188h(i);
    }

    /* renamed from: f */
    public static final /* synthetic */ void m24187f(ir5 ir5Var) {
        WaigNalo.mWaignCt++;
        ir5Var.m24189i();
    }

    /* renamed from: h */
    private final void m24188h(int i) {
        WaigNalo.mWaignCt++;
        C3015hy c3015hy = this.f18971a;
        Map<String, Object> map = c3015hy.f17739f;
        if (map == null) {
            map = new HashMap<>();
        }
        map.put(d82.m13169a("DgofSRIvHAo=="), Integer.valueOf(i));
        c3015hy.f17739f = map;
        l91.m28716z().m28777Y0(c3015hy);
    }

    /* renamed from: i */
    private final void m24189i() {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f18976f;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m60204d = C7397zw.m60204d(this.f18973c, null, null, new C3348c(null), 3, null);
        this.f18976f = m60204d;
    }

    /* renamed from: g */
    public final void m24190g() {
        WaigNalo.mWaignCt++;
        this.f18975e.set(true);
        d62 d62Var = this.f18976f;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f18976f = null;
        hk0.m21700d(this.f18973c, null, 1, null);
    }

    /* renamed from: j */
    public final void m24191j() {
        WaigNalo.mWaignCt++;
        this.f18974d.incrementAndGet();
        d62 d62Var = this.f18976f;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f18976f = null;
    }
}
