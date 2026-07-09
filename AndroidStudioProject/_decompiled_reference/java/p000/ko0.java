package p000;

import android.content.Context;
import gnalo.WaigNalo;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import p000.ak0;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ko0 {

    /* renamed from: a */
    public static final ko0 f21660a = new ko0();

    /* renamed from: b */
    public static final ConcurrentHashMap<String, ho0<uw3>> f21661b = new ConcurrentHashMap<>();

    /* renamed from: c */
    public static final ConcurrentHashMap<String, ConcurrentHashMap<String, Object>> f21662c = new ConcurrentHashMap<>();

    /* renamed from: d */
    public static final ConcurrentHashMap<String, AtomicLong> f21663d = new ConcurrentHashMap<>();

    /* renamed from: e */
    public static final C3713a f21664e;

    /* renamed from: f */
    public static final gk0 f21665f;

    /* compiled from: zaffa */
    /* renamed from: ko0$a */
    public static final class C3713a extends AbstractC5422q2 implements ak0 {
        public C3713a(ak0.C0109b c0109b) {
            super(c0109b);
        }

        @Override // p000.ak0
        /* renamed from: H */
        public void mo963H(vj0 vj0Var, Throwable th) {
            WaigNalo.mWaignCt++;
            if (a11.m72a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.warm.DataStoreManager$warmUp$1", m53406f = "DynamicCommonShowMoreLaunchedActivityUtils.kt", m53407l = {78}, m53408m = "invokeSuspend")
    /* renamed from: ko0$b */
    public static final class C3714b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f21666a;

        /* renamed from: b */
        public final /* synthetic */ ho0<uw3> f21667b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3714b(ho0<uw3> ho0Var, ui0<? super C3714b> ui0Var) {
            super(2, ui0Var);
            this.f21667b = ho0Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C3714b(this.f21667b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3714b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f21666a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    af1<uw3> data = this.f21667b.getData();
                    this.f21666a = 1;
                    if (ff1.m17365q(data, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
            } catch (Exception unused) {
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    static {
        C3713a c3713a = new C3713a(ak0.f711g0);
        f21664e = c3713a;
        f21665f = hk0.m21697a(cw0.m12664b().mo4610o0(q45.m42247b(null, 1, null)).mo4610o0(c3713a));
    }

    private ko0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v1, types: [uw3, void] */
    /* renamed from: d */
    public static final uw3 m27468d(mk0 mk0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(mk0Var, "it");
        return PhotoView.setImageResource("it");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final File m27469e(Context context, String str) {
        WaigNalo.mWaignCt++;
        File m49941a = tw3.m49941a(context, str);
        a11.m73b(m49941a);
        return m49941a;
    }

    /* renamed from: c */
    public final ho0<uw3> m27470c(Context context, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        l42.m28343f(str, "fileName");
        ConcurrentHashMap<String, ho0<uw3>> concurrentHashMap = f21661b;
        ho0<uw3> ho0Var = concurrentHashMap.get(str);
        if (ho0Var == null) {
            ho0<uw3> m47693a = sw3.f38736a.m47693a(new na4<>(new C5830s0(17)), q70.m42455e(ms4.m31513b(context, str, null, 4, null)), hk0.m21697a(cw0.m12664b().mo4610o0(q45.m42247b(null, 1, null)).mo4610o0(f21664e)), new C3965m1(6, context, str));
            ho0<uw3> putIfAbsent = concurrentHashMap.putIfAbsent(str, m47693a);
            ho0Var = putIfAbsent == null ? m47693a : putIfAbsent;
        }
        l42.m28342e(ho0Var, "getOrPut(...)");
        return ho0Var;
    }

    /* renamed from: f */
    public final ConcurrentHashMap<String, Object> m27471f(String str) {
        ConcurrentHashMap<String, Object> putIfAbsent;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "fileName");
        ConcurrentHashMap<String, ConcurrentHashMap<String, Object>> concurrentHashMap = f21662c;
        ConcurrentHashMap<String, Object> concurrentHashMap2 = concurrentHashMap.get(str);
        if (concurrentHashMap2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (concurrentHashMap2 = new ConcurrentHashMap<>()))) != null) {
            concurrentHashMap2 = putIfAbsent;
        }
        l42.m28342e(concurrentHashMap2, "getOrPut(...)");
        return concurrentHashMap2;
    }

    /* renamed from: g */
    public final boolean m27472g(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "fileName");
        AtomicLong atomicLong = f21663d.get(str);
        return (atomicLong != null ? atomicLong.get() : 0L) > 0;
    }

    /* renamed from: h */
    public final void m27473h(String str) {
        AtomicLong putIfAbsent;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "fileName");
        ConcurrentHashMap<String, AtomicLong> concurrentHashMap = f21663d;
        AtomicLong atomicLong = concurrentHashMap.get(str);
        if (atomicLong == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (atomicLong = new AtomicLong(0L)))) != null) {
            atomicLong = putIfAbsent;
        }
        atomicLong.incrementAndGet();
    }

    /* renamed from: i */
    public final void m27474i(Context context, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        l42.m28343f(str, "fileName");
        C7397zw.m60204d(f21665f, null, null, new C3714b(m27470c(context, str), null), 3, null);
    }
}
