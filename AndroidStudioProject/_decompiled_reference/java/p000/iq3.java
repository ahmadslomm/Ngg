package p000;

import android.os.SystemClock;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.AbstractC6908xf;
import p000.dn2;
import p000.hd5;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class iq3 implements yo5<tx0> {

    /* renamed from: a */
    public tx0 f18856a;

    /* renamed from: b */
    public final i53<Integer> f18857b;

    /* renamed from: c */
    public final l05<Integer> f18858c;

    /* renamed from: d */
    public final i53<hd5.C2923a> f18859d;

    /* renamed from: e */
    public final l05<hd5.C2923a> f18860e;

    /* renamed from: f */
    public final i53<tx0> f18861f;

    /* renamed from: g */
    public final l05<tx0> f18862g;

    /* renamed from: h */
    public final ArrayList<dn2.C2232d> f18863h;

    /* renamed from: i */
    public final gk0 f18864i;

    /* renamed from: j */
    public boolean f18865j;

    /* renamed from: k */
    public final ArrayList<sf4> f18866k;

    /* renamed from: l */
    public final String f18867l;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: iq3$a */
    public static final class C3331a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f18868a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {82}, m53408m = "invokeSuspend")
        /* renamed from: iq3$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f18870a;

            /* renamed from: b */
            public final /* synthetic */ iq3 f18871b;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$1$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: iq3$a$a$a, reason: collision with other inner class name */
            public static final class C7587a extends o55 implements yl1<hd5.C2923a, tx0, ui0<? super fl3<? extends hd5.C2923a, ? extends tx0>>, Object> {

                /* renamed from: a */
                public /* synthetic */ hd5.C2923a f18872a;

                /* renamed from: b */
                public /* synthetic */ tx0 f18873b;

                public C7587a(ui0<? super C7587a> ui0Var) {
                    super(3, ui0Var);
                }

                /* renamed from: a */
                public final Object m24061a(hd5.C2923a c2923a, tx0 tx0Var, ui0<? super fl3<hd5.C2923a, ? extends tx0>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    C7587a c7587a = new C7587a(ui0Var);
                    c7587a.f18872a = c2923a;
                    c7587a.f18873b = tx0Var;
                    return c7587a.invokeSuspend(tn5.f39988a);
                }

                @Override // p000.yl1
                public /* bridge */ /* synthetic */ Object invoke(hd5.C2923a c2923a, tx0 tx0Var, ui0<? super fl3<? extends hd5.C2923a, ? extends tx0>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return m24061a(c2923a, tx0Var, ui0Var);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    return gk5.m19790a(this.f18872a, this.f18873b);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: iq3$a$a$b */
            public static final class b<T> implements bf1 {

                /* renamed from: a */
                public static final b<T> f18874a = new b<>();

                /* JADX INFO: Access modifiers changed from: private */
                /* renamed from: g */
                public static final tn5 m24063g(hd5.C2923a c2923a, tx0 tx0Var, String str) {
                    WaigNalo.mWaignCt++;
                    c2923a.m21326e(str);
                    tx0Var.mo21319p(c2923a);
                    return tn5.f39988a;
                }

                @Override // p000.bf1
                public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                    WaigNalo.mWaignCt++;
                    return m24064f((fl3) obj, ui0Var);
                }

                /* renamed from: f */
                public final Object m24064f(fl3<hd5.C2923a, ? extends tx0> fl3Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    bn2.f5381a.m6664o(new C7239z0(28, fl3Var.m17650c(), fl3Var.m17651d()));
                    return tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(iq3 iq3Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f18871b = iq3Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f18871b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f18870a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    iq3 iq3Var = this.f18871b;
                    af1 m17358j = ff1.m17358j(ff1.m17364p(iq3Var.m24054t()), ff1.m17364p(iq3Var.m24046A()), new C7587a(null));
                    Object obj2 = b.f18874a;
                    this.f18870a = 1;
                    if (m17358j.mo812a(obj2, this) == m32103e) {
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

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$2", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {94}, m53408m = "invokeSuspend")
        /* renamed from: iq3$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f18875a;

            /* renamed from: b */
            public /* synthetic */ Object f18876b;

            /* renamed from: c */
            public final /* synthetic */ iq3 f18877c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$2$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {97, 385, 385, 115}, m53408m = "invokeSuspend")
            /* renamed from: iq3$a$b$a */
            public static final class a extends o55 implements wl1<Integer, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public iq3 f18878a;

                /* renamed from: b */
                public int f18879b;

                /* renamed from: c */
                public /* synthetic */ Object f18880c;

                /* renamed from: d */
                public final /* synthetic */ iq3 f18881d;

                /* renamed from: e */
                public final /* synthetic */ gk0 f18882e;

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$2$1$invokeSuspend$lambda$6$$inlined$doPostResponse$default$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {385}, m53408m = "invokeSuspend")
                /* renamed from: iq3$a$b$a$a, reason: collision with other inner class name */
                public static final class C7588a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dn2.C2230b>>, Object> {

                    /* renamed from: a */
                    public int f18883a;

                    /* renamed from: b */
                    public final /* synthetic */ boolean f18884b;

                    /* renamed from: c */
                    public final /* synthetic */ Map f18885c;

                    /* compiled from: zaffa */
                    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$2$1$invokeSuspend$lambda$6$$inlined$doPostResponse$default$1$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
                    /* renamed from: iq3$a$b$a$a$a, reason: collision with other inner class name */
                    public static final class C7589a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dn2.C2230b>>, Object> {

                        /* renamed from: a */
                        public final /* synthetic */ boolean f18886a;

                        /* renamed from: b */
                        public final /* synthetic */ Map f18887b;

                        /* compiled from: zaffa */
                        /* renamed from: iq3$a$b$a$a$a$a, reason: collision with other inner class name */
                        public static final class C7590a extends tk5<dn2.C2230b> {
                        }

                        /* compiled from: zaffa */
                        /* renamed from: iq3$a$b$a$a$a$b, reason: collision with other inner class name */
                        public static final class RunnableC7591b implements Runnable {

                            /* renamed from: a */
                            public final /* synthetic */ Response f18888a;

                            /* renamed from: b */
                            public final /* synthetic */ w84 f18889b;

                            public RunnableC7591b(Response response, w84 w84Var) {
                                this.f18888a = response;
                                this.f18889b = w84Var;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                String m41458p;
                                WaigNalo.mWaignCt++;
                                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                                if (this.f18888a.isSuccessful()) {
                                    p84 p84Var = (p84) this.f18889b.f44131a;
                                    m41458p = p84Var != null ? p84Var.f28607h : null;
                                } else {
                                    m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                                }
                                w33.m53935k(m41457g, m41458p);
                            }
                        }

                        /* compiled from: zaffa */
                        /* renamed from: iq3$a$b$a$a$a$c */
                        public static final class c implements Runnable {
                            public c(p84 p84Var) {
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                WaigNalo.mWaignCt++;
                                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C7589a(boolean z, ui0 ui0Var, Map map) {
                            super(2, ui0Var);
                            this.f18886a = z;
                            this.f18887b = map;
                        }

                        @Override // p000.AbstractC2441er
                        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return new C7589a(this.f18886a, ui0Var, this.f18887b);
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return ((C7589a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r6v0 */
                        /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                        /* JADX WARN: Type inference failed for: r6v18 */
                        @Override // p000.AbstractC2441er
                        public final Object invokeSuspend(Object obj) {
                            p84 p84Var;
                            Call<pb4> m43459b;
                            ra4 request;
                            Object aVar;
                            WaigNalo.mWaignCt++;
                            n42.m32103e();
                            wb4.m54257b(obj);
                            ra4 ra4Var = null;
                            try {
                                qm1 m44991d = rm1.m44991d();
                                HashMap<String, Object> m27920f = C3758ky.m27920f(this.f18887b);
                                l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                                m43459b = m44991d.m43459b(m27920f);
                                request = m43459b.request();
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                w84 w84Var = new w84();
                                ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                                w84Var.f44131a = r6;
                                if (r6 != 0) {
                                    r6.f28613n = this.f18886a;
                                }
                                Response<pb4> execute = m43459b.execute();
                                if (execute.isSuccessful()) {
                                    String str = "";
                                    if (String.class.isAssignableFrom(dn2.C2230b.class)) {
                                        pb4 body = execute.body();
                                        Object obj2 = str;
                                        if (body != null) {
                                            String string = body.string();
                                            obj2 = string == null ? str : string;
                                        }
                                        aVar = new AbstractC6908xf.b((dn2.C2230b) obj2);
                                    } else if (pb4.class.isAssignableFrom(dn2.C2230b.class)) {
                                        Object body2 = execute.body();
                                        if (body2 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel.GameNetItem");
                                        }
                                        aVar = new AbstractC6908xf.b((dn2.C2230b) body2);
                                    } else {
                                        pb4 body3 = execute.body();
                                        try {
                                            pb4 pb4Var = body3;
                                            t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                            newJsonReader.mo48245c();
                                            int i = -1;
                                            Object obj3 = null;
                                            while (newJsonReader.mo48236H()) {
                                                String mo48246h0 = newJsonReader.mo48246h0();
                                                if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                                    C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                                    if (c4509oh != null) {
                                                        i = c4509oh.f27373d;
                                                        str = c4509oh.f27372c;
                                                    }
                                                } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                                    obj3 = ho2.m21987c().getAdapter(new C7590a()).read2(newJsonReader);
                                                } else {
                                                    newJsonReader.mo48240S0();
                                                }
                                            }
                                            newJsonReader.mo48250p();
                                            T t = w84Var.f44131a;
                                            p84 p84Var2 = (p84) t;
                                            if (p84Var2 != null) {
                                                p84Var2.f28608i = i;
                                            }
                                            if (i != 0) {
                                                p84 p84Var3 = (p84) t;
                                                if (p84Var3 != null) {
                                                    p84Var3.f28607h = str;
                                                }
                                                aVar = new AbstractC6908xf.a(i, str);
                                            } else {
                                                aVar = obj3 == null ? new AbstractC6908xf.b(dn2.C2230b.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                            }
                                            a60.m260a(body3, null);
                                        } finally {
                                        }
                                    }
                                } else {
                                    HttpException httpException = new HttpException(execute);
                                    p84 p84Var4 = (p84) w84Var.f44131a;
                                    if (p84Var4 != null) {
                                        p84Var4.f28605f = httpException.code();
                                    }
                                    p84 p84Var5 = (p84) w84Var.f44131a;
                                    if (p84Var5 != null) {
                                        p84Var5.f28606g = httpException.message();
                                    }
                                    int code = httpException.code();
                                    String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                                    l42.m28340c(m41458p);
                                    aVar = new AbstractC6908xf.a(code, m41458p);
                                }
                                p84 p84Var6 = (p84) w84Var.f44131a;
                                if (p84Var6 != null) {
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    p84 p84Var7 = (p84) w84Var.f44131a;
                                    p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                                }
                                C5448q7.m42389F((p84) w84Var.f44131a);
                                p84 p84Var8 = (p84) w84Var.f44131a;
                                if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                                    return aVar;
                                }
                                eg4.m15354d(new RunnableC7591b(execute, w84Var));
                                return aVar;
                            } catch (Throwable th2) {
                                th = th2;
                                ra4Var = request;
                                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                                if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                                    p84Var.f28606g = th.getMessage();
                                    p84Var.f28608i = -1;
                                    p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                                    C5448q7.m42389F(p84Var);
                                    eg4.m15354d(new c(p84Var));
                                }
                                String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                                l42.m28342e(m41458p2, "getStringById(...)");
                                return new AbstractC6908xf.a(-1, m41458p2);
                            }
                        }

                        @Override // p000.wl1
                        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return invoke2(gk0Var, ui0Var);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C7588a(boolean z, ui0 ui0Var, Map map) {
                        super(2, ui0Var);
                        this.f18884b = z;
                        this.f18885c = map;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new C7588a(this.f18884b, ui0Var, this.f18885c);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((C7588a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        WaigNalo.mWaignCt++;
                        Object m32103e = n42.m32103e();
                        int i = this.f18883a;
                        try {
                            if (i == 0) {
                                wb4.m54257b(obj);
                                zj0 m12664b = cw0.m12664b();
                                C7589a c7589a = new C7589a(this.f18884b, null, this.f18885c);
                                this.f18883a = 1;
                                obj = C6999xw.m56802f(m12664b, c7589a, this);
                                if (obj == m32103e) {
                                    return m32103e;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                wb4.m54257b(obj);
                            }
                            return (AbstractC6908xf) obj;
                        } catch (Throwable th) {
                            tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                            l42.m28340c(m41458p);
                            return new AbstractC6908xf.a(-1, m41458p);
                        }
                    }

                    @Override // p000.wl1
                    public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return invoke2(gk0Var, ui0Var);
                    }
                }

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$2$1$invokeSuspend$lambda$6$$inlined$doPostResponse$default$2", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {385}, m53408m = "invokeSuspend")
                /* renamed from: iq3$a$b$a$b, reason: collision with other inner class name */
                public static final class C7592b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dn2.C2230b>>, Object> {

                    /* renamed from: a */
                    public int f18890a;

                    /* renamed from: b */
                    public final /* synthetic */ boolean f18891b;

                    /* renamed from: c */
                    public final /* synthetic */ Map f18892c;

                    /* compiled from: zaffa */
                    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$2$1$invokeSuspend$lambda$6$$inlined$doPostResponse$default$2$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
                    /* renamed from: iq3$a$b$a$b$a, reason: collision with other inner class name */
                    public static final class C7593a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dn2.C2230b>>, Object> {

                        /* renamed from: a */
                        public final /* synthetic */ boolean f18893a;

                        /* renamed from: b */
                        public final /* synthetic */ Map f18894b;

                        /* compiled from: zaffa */
                        /* renamed from: iq3$a$b$a$b$a$a, reason: collision with other inner class name */
                        public static final class C7594a extends tk5<dn2.C2230b> {
                        }

                        /* compiled from: zaffa */
                        /* renamed from: iq3$a$b$a$b$a$b, reason: collision with other inner class name */
                        public static final class RunnableC7595b implements Runnable {

                            /* renamed from: a */
                            public final /* synthetic */ Response f18895a;

                            /* renamed from: b */
                            public final /* synthetic */ w84 f18896b;

                            public RunnableC7595b(Response response, w84 w84Var) {
                                this.f18895a = response;
                                this.f18896b = w84Var;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                String m41458p;
                                WaigNalo.mWaignCt++;
                                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                                if (this.f18895a.isSuccessful()) {
                                    p84 p84Var = (p84) this.f18896b.f44131a;
                                    m41458p = p84Var != null ? p84Var.f28607h : null;
                                } else {
                                    m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                                }
                                w33.m53935k(m41457g, m41458p);
                            }
                        }

                        /* compiled from: zaffa */
                        /* renamed from: iq3$a$b$a$b$a$c */
                        public static final class c implements Runnable {
                            public c(p84 p84Var) {
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                WaigNalo.mWaignCt++;
                                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C7593a(boolean z, ui0 ui0Var, Map map) {
                            super(2, ui0Var);
                            this.f18893a = z;
                            this.f18894b = map;
                        }

                        @Override // p000.AbstractC2441er
                        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return new C7593a(this.f18893a, ui0Var, this.f18894b);
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return ((C7593a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r6v0 */
                        /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                        /* JADX WARN: Type inference failed for: r6v18 */
                        @Override // p000.AbstractC2441er
                        public final Object invokeSuspend(Object obj) {
                            p84 p84Var;
                            Call<pb4> m43459b;
                            ra4 request;
                            Object aVar;
                            WaigNalo.mWaignCt++;
                            n42.m32103e();
                            wb4.m54257b(obj);
                            ra4 ra4Var = null;
                            try {
                                m43459b = rm1.m44991d().m43459b(this.f18894b);
                                request = m43459b.request();
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                w84 w84Var = new w84();
                                ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                                w84Var.f44131a = r6;
                                if (r6 != 0) {
                                    r6.f28613n = this.f18893a;
                                }
                                Response<pb4> execute = m43459b.execute();
                                if (execute.isSuccessful()) {
                                    String str = "";
                                    if (String.class.isAssignableFrom(dn2.C2230b.class)) {
                                        pb4 body = execute.body();
                                        Object obj2 = str;
                                        if (body != null) {
                                            String string = body.string();
                                            obj2 = string == null ? str : string;
                                        }
                                        aVar = new AbstractC6908xf.b((dn2.C2230b) obj2);
                                    } else if (pb4.class.isAssignableFrom(dn2.C2230b.class)) {
                                        Object body2 = execute.body();
                                        if (body2 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel.GameNetItem");
                                        }
                                        aVar = new AbstractC6908xf.b((dn2.C2230b) body2);
                                    } else {
                                        pb4 body3 = execute.body();
                                        try {
                                            pb4 pb4Var = body3;
                                            t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                            newJsonReader.mo48245c();
                                            int i = -1;
                                            Object obj3 = null;
                                            while (newJsonReader.mo48236H()) {
                                                String mo48246h0 = newJsonReader.mo48246h0();
                                                if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                                    C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                                    if (c4509oh != null) {
                                                        i = c4509oh.f27373d;
                                                        str = c4509oh.f27372c;
                                                    }
                                                } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                                    obj3 = ho2.m21987c().getAdapter(new C7594a()).read2(newJsonReader);
                                                } else {
                                                    newJsonReader.mo48240S0();
                                                }
                                            }
                                            newJsonReader.mo48250p();
                                            T t = w84Var.f44131a;
                                            p84 p84Var2 = (p84) t;
                                            if (p84Var2 != null) {
                                                p84Var2.f28608i = i;
                                            }
                                            if (i != 0) {
                                                p84 p84Var3 = (p84) t;
                                                if (p84Var3 != null) {
                                                    p84Var3.f28607h = str;
                                                }
                                                aVar = new AbstractC6908xf.a(i, str);
                                            } else {
                                                aVar = obj3 == null ? new AbstractC6908xf.b(dn2.C2230b.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                            }
                                            a60.m260a(body3, null);
                                        } finally {
                                        }
                                    }
                                } else {
                                    HttpException httpException = new HttpException(execute);
                                    p84 p84Var4 = (p84) w84Var.f44131a;
                                    if (p84Var4 != null) {
                                        p84Var4.f28605f = httpException.code();
                                    }
                                    p84 p84Var5 = (p84) w84Var.f44131a;
                                    if (p84Var5 != null) {
                                        p84Var5.f28606g = httpException.message();
                                    }
                                    int code = httpException.code();
                                    String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                                    l42.m28340c(m41458p);
                                    aVar = new AbstractC6908xf.a(code, m41458p);
                                }
                                p84 p84Var6 = (p84) w84Var.f44131a;
                                if (p84Var6 != null) {
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    p84 p84Var7 = (p84) w84Var.f44131a;
                                    p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                                }
                                C5448q7.m42389F((p84) w84Var.f44131a);
                                p84 p84Var8 = (p84) w84Var.f44131a;
                                if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                                    return aVar;
                                }
                                eg4.m15354d(new RunnableC7595b(execute, w84Var));
                                return aVar;
                            } catch (Throwable th2) {
                                th = th2;
                                ra4Var = request;
                                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                                if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                                    p84Var.f28606g = th.getMessage();
                                    p84Var.f28608i = -1;
                                    p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                                    C5448q7.m42389F(p84Var);
                                    eg4.m15354d(new c(p84Var));
                                }
                                String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                                l42.m28342e(m41458p2, "getStringById(...)");
                                return new AbstractC6908xf.a(-1, m41458p2);
                            }
                        }

                        @Override // p000.wl1
                        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return invoke2(gk0Var, ui0Var);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C7592b(boolean z, ui0 ui0Var, Map map) {
                        super(2, ui0Var);
                        this.f18891b = z;
                        this.f18892c = map;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new C7592b(this.f18891b, ui0Var, this.f18892c);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((C7592b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        WaigNalo.mWaignCt++;
                        Object m32103e = n42.m32103e();
                        int i = this.f18890a;
                        try {
                            if (i == 0) {
                                wb4.m54257b(obj);
                                zj0 m12664b = cw0.m12664b();
                                C7593a c7593a = new C7593a(this.f18891b, null, this.f18892c);
                                this.f18890a = 1;
                                obj = C6999xw.m56802f(m12664b, c7593a, this);
                                if (obj == m32103e) {
                                    return m32103e;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                wb4.m54257b(obj);
                            }
                            return (AbstractC6908xf) obj;
                        } catch (Throwable th) {
                            tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                            l42.m28340c(m41458p);
                            return new AbstractC6908xf.a(-1, m41458p);
                        }
                    }

                    @Override // p000.wl1
                    public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dn2.C2230b>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return invoke2(gk0Var, ui0Var);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(iq3 iq3Var, gk0 gk0Var, ui0<? super a> ui0Var) {
                    super(2, ui0Var);
                    this.f18881d = iq3Var;
                    this.f18882e = gk0Var;
                }

                /* renamed from: a */
                public final Object m24065a(Integer num, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(num, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    a aVar = new a(this.f18881d, this.f18882e, ui0Var);
                    aVar.f18880c = obj;
                    return aVar;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(Integer num, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return m24065a(num, ui0Var);
                }

                /* JADX WARN: Removed duplicated region for block: B:17:0x00e1  */
                @Override // p000.AbstractC2441er
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invokeSuspend(Object obj) {
                    Integer num;
                    Object obj2;
                    Object m42248c;
                    iq3 iq3Var;
                    AbstractC6908xf abstractC6908xf;
                    Object obj3;
                    WaigNalo.mWaignCt++;
                    Object m32103e = n42.m32103e();
                    int i = this.f18879b;
                    if (i != 0) {
                        if (i == 1) {
                        } else if (i == 2 || i == 3) {
                            iq3Var = this.f18878a;
                            num = (Integer) this.f18880c;
                            wb4.m54257b(obj);
                            abstractC6908xf = (AbstractC6908xf) obj;
                            if (C2144d2.m12892a(abstractC6908xf)) {
                                List<dn2.C2232d> m13790a = ((dn2.C2230b) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m13790a();
                                iq3Var.m24055u().clear();
                                Boolean m35028a = C4581ov.m35028a(iq3Var.m24055u().addAll(m13790a));
                                m35028a.getClass();
                                Iterator<T> it = iq3Var.m24055u().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj3 = null;
                                        break;
                                    }
                                    obj3 = it.next();
                                    int m13796c = ((dn2.C2232d) obj3).m13796c();
                                    if (num != null && num.intValue() == m13796c) {
                                        break;
                                    }
                                }
                                dn2.C2232d c2232d = (dn2.C2232d) obj3;
                                if (c2232d != null) {
                                    i53 m24042h = iq3.m24042h(iq3Var);
                                    hd5.C2923a c2923a = new hd5.C2923a(iq3Var.m24059y(c2232d.m13798e()), c2232d.m13801h(), c2232d.m13800g(), c2232d.m13799f());
                                    this.f18880c = m35028a;
                                    this.f18878a = null;
                                    this.f18879b = 4;
                                    if (m24042h.emit(c2923a, this) == m32103e) {
                                        return m32103e;
                                    }
                                }
                            }
                        } else {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        wb4.m54257b(obj);
                    } else {
                        wb4.m54257b(obj);
                        num = (Integer) this.f18880c;
                        iq3 iq3Var2 = this.f18881d;
                        Iterator<T> it2 = iq3Var2.m24055u().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it2.next();
                            int m13796c2 = ((dn2.C2232d) obj2).m13796c();
                            if (num != null && num.intValue() == m13796c2) {
                                break;
                            }
                        }
                        dn2.C2232d c2232d2 = (dn2.C2232d) obj2;
                        if (c2232d2 != null) {
                            i53 m24042h2 = iq3.m24042h(iq3Var2);
                            hd5.C2923a c2923a2 = new hd5.C2923a(iq3Var2.m24059y(c2232d2.m13798e()), c2232d2.m13801h(), c2232d2.m13800g(), c2232d2.m13799f());
                            this.f18880c = num;
                            this.f18879b = 1;
                            if (m24042h2.emit(c2923a2, this) == m32103e) {
                                return m32103e;
                            }
                        } else {
                            HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("EQACQ1kGDBNvDRUFGQobFGkWDAwUeFw=="));
                            l42.m28340c(m27919e);
                            if (AddAlarmClockPresenter.m41457g().m41481l()) {
                                C0858c2 c0858c2 = C0858c2.f6002a;
                                C7588a c7588a = new C7588a(true, null, m27919e);
                                this.f18880c = num;
                                this.f18878a = iq3Var2;
                                this.f18879b = 2;
                                m42248c = q45.m42248c(c7588a, this);
                                if (m42248c == m32103e) {
                                    return m32103e;
                                }
                            } else {
                                C0858c2 c0858c22 = C0858c2.f6002a;
                                C7592b c7592b = new C7592b(false, null, m27919e);
                                this.f18880c = num;
                                this.f18878a = iq3Var2;
                                this.f18879b = 3;
                                m42248c = q45.m42248c(c7592b, this);
                                if (m42248c == m32103e) {
                                    return m32103e;
                                }
                            }
                            Object obj4 = m42248c;
                            iq3Var = iq3Var2;
                            obj = obj4;
                            abstractC6908xf = (AbstractC6908xf) obj;
                            if (C2144d2.m12892a(abstractC6908xf)) {
                            }
                        }
                    }
                    return tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(iq3 iq3Var, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f18877c = iq3Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                b bVar = new b(this.f18877c, ui0Var);
                bVar.f18876b = obj;
                return bVar;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f18875a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0 gk0Var = (gk0) this.f18876b;
                    iq3 iq3Var = this.f18877c;
                    l05<Integer> m24057w = iq3Var.m24057w();
                    a aVar = new a(iq3Var, gk0Var, null);
                    this.f18875a = 1;
                    if (ff1.m17357i(m24057w, aVar, this) == m32103e) {
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

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$3", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {135}, m53408m = "invokeSuspend")
        /* renamed from: iq3$a$c */
        public static final class c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f18897a;

            /* renamed from: b */
            public /* synthetic */ Object f18898b;

            /* renamed from: c */
            public final /* synthetic */ iq3 f18899c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$3$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: iq3$a$c$a */
            public static final class a extends o55 implements wl1<AbstractC2878h2, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public /* synthetic */ Object f18900a;

                /* renamed from: b */
                public final /* synthetic */ gk0 f18901b;

                /* renamed from: c */
                public final /* synthetic */ iq3 f18902c;

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$3$1$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
                /* renamed from: iq3$a$c$a$a, reason: collision with other inner class name */
                public static final class C7596a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                    /* renamed from: a */
                    public final /* synthetic */ AbstractC2878h2 f18903a;

                    /* renamed from: b */
                    public final /* synthetic */ iq3 f18904b;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C7596a(AbstractC2878h2 abstractC2878h2, iq3 iq3Var, ui0<? super C7596a> ui0Var) {
                        super(2, ui0Var);
                        this.f18903a = abstractC2878h2;
                        this.f18904b = iq3Var;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new C7596a(this.f18903a, this.f18904b, ui0Var);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((C7596a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        WaigNalo.mWaignCt++;
                        n42.m32103e();
                        wb4.m54257b(obj);
                        AbstractC2878h2 abstractC2878h2 = this.f18903a;
                        boolean z = abstractC2878h2 instanceof do2;
                        iq3 iq3Var = this.f18904b;
                        if (z) {
                            iq3Var.m24051F(true);
                        } else if (abstractC2878h2 instanceof w90) {
                            iq3Var.m24051F(false);
                        } else if (abstractC2878h2 instanceof C6000t1) {
                            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a9x);
                        } else if (abstractC2878h2 instanceof ia1) {
                            iq3Var.m24048C(((ia1) abstractC2878h2).m23026a());
                        } else if (abstractC2878h2 instanceof wf5) {
                            iq3Var.m24056v().clear();
                            iq3Var.m24056v().addAll(((wf5) abstractC2878h2).m54495a());
                        } else if (abstractC2878h2 instanceof iu1) {
                            if (((iu1) abstractC2878h2).m24337a() != 0) {
                                iq3Var.m24049D(((iu1) abstractC2878h2).m24339c(), ((iu1) abstractC2878h2).m24338b());
                            } else if (vm2.m53171y0().m53233o0(Integer.MAX_VALUE)) {
                                iq3Var.m24047B(((iu1) abstractC2878h2).m24339c(), ((iu1) abstractC2878h2).m24338b());
                            } else {
                                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54379we);
                            }
                        }
                        return tn5.f39988a;
                    }

                    @Override // p000.wl1
                    public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return invoke2(gk0Var, ui0Var);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(gk0 gk0Var, iq3 iq3Var, ui0<? super a> ui0Var) {
                    super(2, ui0Var);
                    this.f18901b = gk0Var;
                    this.f18902c = iq3Var;
                }

                /* renamed from: a */
                public final Object m24066a(AbstractC2878h2 abstractC2878h2, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(abstractC2878h2, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    a aVar = new a(this.f18901b, this.f18902c, ui0Var);
                    aVar.f18900a = obj;
                    return aVar;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(AbstractC2878h2 abstractC2878h2, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return m24066a(abstractC2878h2, ui0Var);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    C7397zw.m60204d(this.f18901b, cw0.m12665c(), null, new C7596a((AbstractC2878h2) this.f18900a, this.f18902c, null), 2, null);
                    return tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(iq3 iq3Var, ui0<? super c> ui0Var) {
                super(2, ui0Var);
                this.f18899c = iq3Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                c cVar = new c(this.f18899c, ui0Var);
                cVar.f18898b = obj;
                return cVar;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f18897a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0 gk0Var = (gk0) this.f18898b;
                    af1 m17364p = ff1.m17364p(C3762l.f22061a.m28068c());
                    a aVar = new a(gk0Var, this.f18899c, null);
                    this.f18897a = 1;
                    if (ff1.m17357i(m17364p, aVar, this) == m32103e) {
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

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C3331a(ui0<? super C3331a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C3331a c3331a = iq3.this.new C3331a(ui0Var);
            c3331a.f18868a = obj;
            return c3331a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3331a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            gk0 gk0Var = (gk0) this.f18868a;
            iq3 iq3Var = iq3.this;
            C7397zw.m60204d(gk0Var, null, null, new a(iq3Var, null), 3, null);
            C7397zw.m60204d(gk0Var, null, null, new b(iq3Var, null), 3, null);
            C7397zw.m60204d(gk0Var, null, null, new c(iq3Var, null), 3, null);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iq3$b */
    public static final class C3332b {

        /* renamed from: a */
        @hq4("FxYdSw===")
        private final int f18905a;

        /* renamed from: b */
        @hq4("Ew4fTxoS=")
        private final AbstractC3334d f18906b;

        public C3332b(int i, AbstractC3334d abstractC3334d) {
            l42.m28343f(abstractC3334d, NativeProtocol.WEB_DIALOG_PARAMS);
            this.f18905a = i;
            this.f18906b = abstractC3334d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iq3$c */
    public static final class C3333c extends AbstractC3334d {

        /* renamed from: a */
        @hq4("DB8ZfBISHAta=")
        private final int f18907a;

        /* renamed from: b */
        @hq4("DB8ZewQEGy5K=")
        private final String f18908b;

        /* renamed from: c */
        @hq4("FhwIXD4F=")
        private final String f18909c;

        /* renamed from: d */
        @hq4("EQoMXRgP=")
        private final String f18910d;

        public C3333c(int i, String str, String str2, String str3) {
            l42.m28343f(str, "optUserId");
            l42.m28343f(str2, "userId");
            l42.m28343f(str3, "reason");
            this.f18907a = i;
            this.f18908b = str;
            this.f18909c = str2;
            this.f18910d = str3;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3333c)) {
                return false;
            }
            C3333c c3333c = (C3333c) obj;
            return this.f18907a == c3333c.f18907a && l42.m28338a(this.f18908b, c3333c.f18908b) && l42.m28338a(this.f18909c, c3333c.f18909c) && l42.m28338a(this.f18910d, c3333c.f18910d);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f18910d.hashCode() + o84.m34157e(this.f18909c, o84.m34157e(this.f18908b, this.f18907a * 31, 31), 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("KickParams(optResult=");
            sb.append(this.f18907a);
            sb.append(", optUserId=");
            sb.append(this.f18908b);
            sb.append(", userId=");
            sb.append(this.f18909c);
            sb.append(", reason=");
            return yh5.m57970g(sb, this.f18910d, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iq3$d */
    public static abstract class AbstractC3334d {
    }

    /* compiled from: zaffa */
    /* renamed from: iq3$e */
    public static final class C3335e extends AbstractC3334d {

        /* renamed from: a */
        @hq4("EQABSw===")
        private final int f18911a;

        /* renamed from: b */
        @hq4("FhwIXD4F=")
        private final String f18912b;

        public C3335e(int i, String str) {
            l42.m28343f(str, "userId");
            this.f18911a = i;
            this.f18912b = str;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3335e)) {
                return false;
            }
            C3335e c3335e = (C3335e) obj;
            return this.f18911a == c3335e.f18911a && l42.m28338a(this.f18912b, c3335e.f18912b);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f18912b.hashCode() + (this.f18911a * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("PhotoEditorFunctionControllerParams(role=");
            sb.append(this.f18911a);
            sb.append(", userId=");
            return yh5.m57970g(sb, this.f18912b, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iq3$f */
    public static final class C3336f extends AbstractC3334d {

        /* renamed from: a */
        @hq4("DB8Zeg4RDA===")
        private final int f18913a;

        /* renamed from: b */
        @hq4("FhwIXD4F=")
        private final String f18914b;

        /* renamed from: c */
        @hq4("EAoMWg===")
        private final int f18915c;

        public C3336f(int i, String str, int i2) {
            l42.m28343f(str, "userId");
            this.f18913a = i;
            this.f18914b = str;
            this.f18915c = i2;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3336f)) {
                return false;
            }
            C3336f c3336f = (C3336f) obj;
            return this.f18913a == c3336f.f18913a && l42.m28338a(this.f18914b, c3336f.f18914b) && this.f18915c == c3336f.f18915c;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return o84.m34157e(this.f18914b, this.f18913a * 31, 31) + this.f18915c;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("SeatOptParams(optType=");
            sb.append(this.f18913a);
            sb.append(", userId=");
            sb.append(this.f18914b);
            sb.append(", seat=");
            return C0626b0.m5339j(sb, this.f18915c, ')');
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$bindView$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {299}, m53408m = "invokeSuspend")
    /* renamed from: iq3$g */
    public static final class C3337g extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f18916a;

        public C3337g(ui0<? super C3337g> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return iq3.this.new C3337g(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3337g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f18916a;
            if (i == 0) {
                wb4.m54257b(obj);
                iq3 iq3Var = iq3.this;
                i53 m24044k = iq3.m24044k(iq3Var);
                tx0 m24041f = iq3.m24041f(iq3Var);
                this.f18916a = 1;
                if (m24044k.emit(m24041f, this) == m32103e) {
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

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$destroy$4", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: iq3$h */
    public static final class C3338h extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public C3338h(ui0<? super C3338h> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return iq3.this.new C3338h(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3338h) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            iq3 iq3Var = iq3.this;
            tx0 m24041f = iq3.m24041f(iq3Var);
            if (m24041f != null) {
                m24041f.mo14974q();
            }
            iq3.m24045p(iq3Var, null);
            hk0.m21700d(iq3Var.m24060z(), null, 1, null);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$roomInfoUpdate$2$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {335}, m53408m = "invokeSuspend")
    /* renamed from: iq3$i */
    public static final class C3339i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f18919a;

        /* renamed from: c */
        public final /* synthetic */ int f18921c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3339i(int i, ui0<? super C3339i> ui0Var) {
            super(2, ui0Var);
            this.f18921c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return iq3.this.new C3339i(this.f18921c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3339i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f18919a;
            if (i == 0) {
                wb4.m54257b(obj);
                i53 m24043j = iq3.m24043j(iq3.this);
                Integer m35030c = C4581ov.m35030c(this.f18921c);
                this.f18919a = 1;
                if (m24043j.emit(m35030c, this) == m32103e) {
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

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$unBindView$1", m53406f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: iq3$j */
    public static final class C3340j extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public C3340j(ui0<? super C3340j> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return iq3.this.new C3340j(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3340j) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            iq3 iq3Var = iq3.this;
            tx0 m24041f = iq3.m24041f(iq3Var);
            if (m24041f != null) {
                m24041f.mo14974q();
            }
            iq3.m24045p(iq3Var, null);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    public iq3() {
        i53<Integer> m31874a = n05.m31874a(null);
        this.f18857b = m31874a;
        this.f18858c = ff1.m17350b(m31874a);
        i53<hd5.C2923a> m31874a2 = n05.m31874a(null);
        this.f18859d = m31874a2;
        this.f18860e = ff1.m17350b(m31874a2);
        i53<tx0> m31874a3 = n05.m31874a(null);
        this.f18861f = m31874a3;
        this.f18862g = ff1.m17350b(m31874a3);
        this.f18863h = new ArrayList<>();
        gk0 m21698b = hk0.m21698b();
        this.f18864i = m21698b;
        this.f18866k = new ArrayList<>();
        C7397zw.m60204d(m21698b, null, null, new C3331a(null), 3, null);
        this.f18867l = d82.m13169a("BA4ASzYCHQ5BADQcCwIbCA===");
    }

    /* renamed from: f */
    public static final /* synthetic */ tx0 m24041f(iq3 iq3Var) {
        WaigNalo.mWaignCt++;
        return iq3Var.f18856a;
    }

    /* renamed from: h */
    public static final /* synthetic */ i53 m24042h(iq3 iq3Var) {
        WaigNalo.mWaignCt++;
        return iq3Var.f18859d;
    }

    /* renamed from: j */
    public static final /* synthetic */ i53 m24043j(iq3 iq3Var) {
        WaigNalo.mWaignCt++;
        return iq3Var.f18857b;
    }

    /* renamed from: k */
    public static final /* synthetic */ i53 m24044k(iq3 iq3Var) {
        WaigNalo.mWaignCt++;
        return iq3Var.f18861f;
    }

    /* renamed from: p */
    public static final /* synthetic */ void m24045p(iq3 iq3Var, tx0 tx0Var) {
        WaigNalo.mWaignCt++;
        iq3Var.f18856a = tx0Var;
    }

    /* renamed from: A */
    public final l05<tx0> m24046A() {
        WaigNalo.mWaignCt++;
        return this.f18862g;
    }

    /* renamed from: B */
    public final void m24047B(String str, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "userId");
        m24050E(new C3332b(4, new C3336f(0, str, i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C */
    public final void m24048C(String str) {
        String str2;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "userId");
        qw1 m53191K0 = vm2.m53171y0().m53191K0();
        int i = !(m53191K0 != null ? m53191K0.m43864d() : 0);
        k01 m6662i = bn2.f5381a.m6662i();
        if (m6662i == null || (str2 = m6662i.m26301a()) == null) {
            str2 = "";
        }
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.agt);
        l42.m28342e(m41458p, "getStringById(...)");
        m24050E(new C3332b(6, new C3333c(i, str2, str, m41458p)));
    }

    /* renamed from: D */
    public final void m24049D(String str, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "userId");
        m24050E(new C3332b(4, new C3336f(1, str, i)));
    }

    /* renamed from: E */
    public final void m24050E(C3332b c3332b) {
        PlcRecoStatEventView mo21318k;
        WaigNalo.mWaignCt++;
        l42.m28343f(c3332b, "json");
        tx0 tx0Var = this.f18856a;
        if (tx0Var == null || (mo21318k = tx0Var.mo21318k()) == null) {
            return;
        }
        mo21318k.m39174E(d82.m13170b("FA4EWh4ONkQfSFBEGAIGGUcYPkpVCFxI=", this.f18867l, ho2.m21991g(c3332b)));
    }

    /* renamed from: F */
    public final void m24051F(boolean z) {
        WaigNalo.mWaignCt++;
        this.f18865j = z;
    }

    @Override // p000.yo5
    /* renamed from: a */
    public void mo20938a() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: b */
    public void mo20939b(int i, xb3 xb3Var, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: c */
    public void mo20940c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: d */
    public void mo20941d(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    public void destroy() {
        WaigNalo.mWaignCt++;
        ArrayList<sf4> arrayList = this.f18866k;
        if (this.f18865j) {
            arrayList = null;
        }
        if (arrayList != null) {
            ArrayList<sf4> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                String m46680b = ((sf4) obj).m46680b();
                k01 m6662i = bn2.f5381a.m6662i();
                if (l42.m28338a(m46680b, m6662i != null ? m6662i.m26301a() : null)) {
                    arrayList2.add(obj);
                }
            }
            for (sf4 sf4Var : arrayList2) {
                m24049D(sf4Var.m46680b(), sf4Var.m46679a());
            }
        }
        C3762l.f22061a.m28069d();
        C7397zw.m60204d(this.f18864i, null, null, new C3338h(null), 3, null);
    }

    @Override // p000.yo5
    /* renamed from: e */
    public void mo20942e() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: g */
    public void mo20944g(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        if (c2445et != null) {
            Integer valueOf = Integer.valueOf(c2445et.m16201g());
            int intValue = valueOf.intValue();
            Integer value = this.f18858c.getValue();
            if (value != null && value.intValue() == intValue) {
                valueOf = null;
            }
            if (valueOf != null) {
                C7397zw.m60204d(this.f18864i, null, null, new C3339i(valueOf.intValue(), null), 3, null);
            }
        }
    }

    @Override // p000.yo5
    /* renamed from: i */
    public void mo20946i() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: l */
    public int mo20949l() {
        WaigNalo.mWaignCt++;
        return 17;
    }

    @Override // p000.yo5
    /* renamed from: m */
    public int mo20950m() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // p000.yo5
    /* renamed from: n */
    public void mo20951n(int i, l63 l63Var) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: o */
    public void mo20952o(int i) {
        WaigNalo.mWaignCt++;
        m24053s(i);
    }

    /* renamed from: q */
    public void m24052q(tx0 tx0Var) {
        WaigNalo.mWaignCt++;
        this.f18856a = tx0Var;
        if (tx0Var != null) {
            tx0Var.mo14973m();
        }
        C7397zw.m60204d(this.f18864i, null, null, new C3337g(null), 3, null);
    }

    @Override // p000.yo5
    /* renamed from: r */
    public void mo20953r() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(this.f18864i, null, null, new C3340j(null), 3, null);
    }

    /* renamed from: s */
    public final void m24053s(int i) {
        WaigNalo.mWaignCt++;
        k01 m6662i = bn2.f5381a.m6662i();
        if (m6662i != null) {
            m24050E(new C3332b(5, new C3335e((i == 200 || i == 500) ? 2 : 0, m6662i.m26301a())));
        }
    }

    /* renamed from: t */
    public final l05<hd5.C2923a> m24054t() {
        WaigNalo.mWaignCt++;
        return this.f18860e;
    }

    /* renamed from: u */
    public final ArrayList<dn2.C2232d> m24055u() {
        WaigNalo.mWaignCt++;
        return this.f18863h;
    }

    /* renamed from: v */
    public final ArrayList<sf4> m24056v() {
        WaigNalo.mWaignCt++;
        return this.f18866k;
    }

    /* renamed from: w */
    public final l05<Integer> m24057w() {
        WaigNalo.mWaignCt++;
        return this.f18858c;
    }

    /* renamed from: x */
    public final void m24058x(InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout, RelativeLayout relativeLayout, RelativeLayout relativeLayout2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC2236dp, "koomView");
        l42.m28343f(frameLayout, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(relativeLayout, "seatLayout");
        l42.m28343f(relativeLayout2, "rlMsg");
        hd5 hd5Var = new hd5(this, interfaceC2236dp, frameLayout);
        hd5Var.m21304B(relativeLayout2);
        hd5Var.m21321z(relativeLayout);
        m24052q(hd5Var);
    }

    /* renamed from: y */
    public final float m24059y(float f) {
        WaigNalo.mWaignCt++;
        return 750.0f / (f * 750.0f);
    }

    /* renamed from: z */
    public final gk0 m24060z() {
        WaigNalo.mWaignCt++;
        return this.f18864i;
    }
}
