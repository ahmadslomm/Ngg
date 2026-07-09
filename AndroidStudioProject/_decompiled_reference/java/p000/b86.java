package p000;

import android.os.SystemClock;
import com.facebook.internal.AnalyticsEvents;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC6908xf;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b86 extends sv5 {

    /* renamed from: e */
    public final oc2 f4686e = te2.m48680a(new dv5(7));

    /* renamed from: f */
    public final oc2 f4687f = te2.m48680a(new dv5(8));

    /* renamed from: g */
    public final oc2 f4688g = te2.m48680a(new dv5(9));

    /* renamed from: h */
    public final oc2 f4689h = te2.m48680a(new dv5(10));

    /* renamed from: i */
    public File f4690i;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$closeLive$1", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {120, 120}, m53408m = "invokeSuspend")
    /* renamed from: b86$a */
    public static final class C0671a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f4691a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$closeLive$1$invokeSuspend$$inlined$doPostResponse$2", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: b86$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends es2>>, Object> {

            /* renamed from: a */
            public int f4693a;

            /* renamed from: b */
            public final /* synthetic */ boolean f4694b;

            /* renamed from: c */
            public final /* synthetic */ Map f4695c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$closeLive$1$invokeSuspend$$inlined$doPostResponse$2$1", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: b86$a$a$a, reason: collision with other inner class name */
            public static final class C7446a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends es2>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f4696a;

                /* renamed from: b */
                public final /* synthetic */ Map f4697b;

                /* compiled from: zaffa */
                /* renamed from: b86$a$a$a$a, reason: collision with other inner class name */
                public static final class C7447a extends tk5<es2> {
                }

                /* compiled from: zaffa */
                /* renamed from: b86$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f4698a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f4699b;

                    public b(Response response, w84 w84Var) {
                        this.f4698a = response;
                        this.f4699b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f4698a.isSuccessful()) {
                            p84 p84Var = (p84) this.f4699b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: b86$a$a$a$c */
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
                public C7446a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f4696a = z;
                    this.f4697b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7446a(this.f4696a, ui0Var, this.f4697b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends es2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7446a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43459b = rm1.m44991d().m43459b(this.f4697b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f4696a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(es2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((es2) obj2);
                            } else if (pb4.class.isAssignableFrom(es2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.MCUserSystemShare");
                                }
                                aVar = new AbstractC6908xf.b((es2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7447a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(es2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends es2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f4694b = z;
                this.f4695c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f4694b, ui0Var, this.f4695c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends es2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f4693a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7446a c7446a = new C7446a(this.f4694b, null, this.f4695c);
                        this.f4693a = 1;
                        obj = C6999xw.m56802f(m12664b, c7446a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends es2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C0671a(ui0<? super C0671a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return b86.this.new C0671a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0671a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f4691a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ+AAwCQ00bDhoCYgcXCQ===");
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f4691a = 2;
                obj = q45.m42248c(aVar, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else if (i == 1) {
                wb4.m54257b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (C2144d2.m12892a(abstractC6908xf)) {
                b86.this.m5775o().mo3551k(((AbstractC6908xf.b) abstractC6908xf).m56030a());
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getLiveInfo$1", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {120, 120}, m53408m = "invokeSuspend")
    /* renamed from: b86$b */
    public static final class C0672b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f4700a;

        /* renamed from: b */
        public final /* synthetic */ int f4701b;

        /* renamed from: c */
        public final /* synthetic */ b86 f4702c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getLiveInfo$1$invokeSuspend$$inlined$doPostResponse$2", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: b86$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o70>>, Object> {

            /* renamed from: a */
            public int f4703a;

            /* renamed from: b */
            public final /* synthetic */ boolean f4704b;

            /* renamed from: c */
            public final /* synthetic */ Map f4705c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getLiveInfo$1$invokeSuspend$$inlined$doPostResponse$2$1", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: b86$b$a$a, reason: collision with other inner class name */
            public static final class C7448a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o70>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f4706a;

                /* renamed from: b */
                public final /* synthetic */ Map f4707b;

                /* compiled from: zaffa */
                /* renamed from: b86$b$a$a$a, reason: collision with other inner class name */
                public static final class C7449a extends tk5<o70> {
                }

                /* compiled from: zaffa */
                /* renamed from: b86$b$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f4708a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f4709b;

                    public b(Response response, w84 w84Var) {
                        this.f4708a = response;
                        this.f4709b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f4708a.isSuccessful()) {
                            p84 p84Var = (p84) this.f4709b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: b86$b$a$a$c */
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
                public C7448a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f4706a = z;
                    this.f4707b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7448a(this.f4706a, ui0Var, this.f4707b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o70>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7448a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43459b = rm1.m44991d().m43459b(this.f4707b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f4706a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(o70.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((o70) obj2);
                            } else if (pb4.class.isAssignableFrom(o70.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.CollectionViewCenterAlignedLayoutInfo");
                                }
                                aVar = new AbstractC6908xf.b((o70) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7449a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(o70.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o70>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f4704b = z;
                this.f4705c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f4704b, ui0Var, this.f4705c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o70>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f4703a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7448a c7448a = new C7448a(this.f4704b, null, this.f4705c);
                        this.f4703a = 1;
                        obj = C6999xw.m56802f(m12664b, c7448a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o70>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0672b(int i, b86 b86Var, ui0<? super C0672b> ui0Var) {
            super(2, ui0Var);
            this.f4701b = i;
            this.f4702c = b86Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C0672b(this.f4701b, this.f4702c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0672b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f4700a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ+AAwCQ0kSFSUOWAsoAgkM=");
                m34162k.put(d82.m13169a("EQYJ="), C4581ov.m35030c(this.f4701b));
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f4700a = 2;
                obj = q45.m42248c(aVar, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else if (i == 1) {
                wb4.m54257b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (C2144d2.m12892a(abstractC6908xf)) {
                this.f4702c.m5776p().mo3551k(((AbstractC6908xf.b) abstractC6908xf).m56030a());
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getRoomInfo$1", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {120, 120}, m53408m = "invokeSuspend")
    /* renamed from: b86$c */
    public static final class C0673c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f4710a;

        /* renamed from: b */
        public final /* synthetic */ int f4711b;

        /* renamed from: c */
        public final /* synthetic */ b86 f4712c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getRoomInfo$1$invokeSuspend$$inlined$doPostResponse$2", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: b86$c$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C5639r>>, Object> {

            /* renamed from: a */
            public int f4713a;

            /* renamed from: b */
            public final /* synthetic */ boolean f4714b;

            /* renamed from: c */
            public final /* synthetic */ Map f4715c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getRoomInfo$1$invokeSuspend$$inlined$doPostResponse$2$1", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: b86$c$a$a, reason: collision with other inner class name */
            public static final class C7450a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C5639r>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f4716a;

                /* renamed from: b */
                public final /* synthetic */ Map f4717b;

                /* compiled from: zaffa */
                /* renamed from: b86$c$a$a$a, reason: collision with other inner class name */
                public static final class C7451a extends tk5<C5639r> {
                }

                /* compiled from: zaffa */
                /* renamed from: b86$c$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f4718a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f4719b;

                    public b(Response response, w84 w84Var) {
                        this.f4718a = response;
                        this.f4719b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f4718a.isSuccessful()) {
                            p84 p84Var = (p84) this.f4719b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: b86$c$a$a$c */
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
                public C7450a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f4716a = z;
                    this.f4717b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7450a(this.f4716a, ui0Var, this.f4717b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C5639r>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7450a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43459b = rm1.m44991d().m43459b(this.f4717b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f4716a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(C5639r.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((C5639r) obj2);
                            } else if (pb4.class.isAssignableFrom(C5639r.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.settign.asking.AFMultipartFormDataInfo");
                                }
                                aVar = new AbstractC6908xf.b((C5639r) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7451a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(C5639r.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C5639r>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f4714b = z;
                this.f4715c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f4714b, ui0Var, this.f4715c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C5639r>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f4713a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7450a c7450a = new C7450a(this.f4714b, null, this.f4715c);
                        this.f4713a = 1;
                        obj = C6999xw.m56802f(m12664b, c7450a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C5639r>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0673c(int i, b86 b86Var, ui0<? super C0673c> ui0Var) {
            super(2, ui0Var);
            this.f4711b = i;
            this.f4712c = b86Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C0673c(this.f4711b, this.f4712c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0673c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f4710a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m24855d = j30.f19593a.m24855d();
                m24855d.put(d82.m13169a("EQYJ="), C4581ov.m35030c(this.f4711b));
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m24855d);
                this.f4710a = 2;
                obj = q45.m42248c(aVar, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else if (i == 1) {
                wb4.m54257b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            boolean m12892a = C2144d2.m12892a(abstractC6908xf);
            b86 b86Var = this.f4712c;
            if (m12892a) {
                b86Var.m5778r().mo3551k(((AbstractC6908xf.b) abstractC6908xf).m56030a());
            } else {
                b86Var.m5778r().mo3551k(null);
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$updateRoomImg$1", m53406f = "XNRankConfigBViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: b86$d */
    public static final class C0674d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ File f4720a;

        /* renamed from: b */
        public final /* synthetic */ int f4721b;

        /* renamed from: c */
        public final /* synthetic */ b86 f4722c;

        /* compiled from: zaffa */
        /* renamed from: b86$d$a */
        public static final class a extends nb4<String> {

            /* renamed from: e */
            public final /* synthetic */ b86 f4723e;

            public a(b86 b86Var) {
                this.f4723e = b86Var;
            }

            /* renamed from: a */
            public void m5783a(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                b86 b86Var = this.f4723e;
                if (i == 200) {
                    b86Var.m5781u().mo3551k(Boolean.TRUE);
                } else {
                    b86Var.m5781u().mo3551k(Boolean.FALSE);
                }
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m5783a(i, (String) obj, i2, obj2);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0674d(File file, int i, b86 b86Var, ui0<? super C0674d> ui0Var) {
            super(2, ui0Var);
            this.f4720a = file;
            this.f4721b = i;
            this.f4722c = b86Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C0674d(this.f4720a, this.f4721b, this.f4722c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0674d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            File file = new File(this.f4720a.getAbsolutePath());
            File m19277l = gg3.m19277l(file, 204800);
            if (file != m19277l) {
                e65.m14877i(m19277l.getPath(), file.getPath());
            }
            HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ1sHBQgTSzwOAwIqAgo=="));
            l42.m28340c(m27919e);
            m27919e.put(d82.m13169a("EwcCWhg=="), file);
            m27919e.put(d82.m13169a("EQYJ="), C4581ov.m35030c(this.f4721b));
            jr1.m25952l(m27919e, new a(this.f4722c));
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final k43 m5770m() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final k43 m5771v() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final k43 m5772w() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final k43 m5773x() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: l */
    public final void m5774l() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C0671a(null), 3, null);
    }

    /* renamed from: o */
    public final k43<es2> m5775o() {
        WaigNalo.mWaignCt++;
        return (k43) this.f4688g.getValue();
    }

    /* renamed from: p */
    public final k43<o70> m5776p() {
        WaigNalo.mWaignCt++;
        return (k43) this.f4689h.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: q */
    public final void m5777q(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C0672b(i, this, null), 3, null);
    }

    /* renamed from: r */
    public final k43<C5639r> m5778r() {
        WaigNalo.mWaignCt++;
        return (k43) this.f4687f.getValue();
    }

    /* renamed from: s */
    public final File m5779s() {
        WaigNalo.mWaignCt++;
        return this.f4690i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: t */
    public final void m5780t(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C0673c(i, this, null), 3, null);
    }

    /* renamed from: u */
    public final k43<Boolean> m5781u() {
        WaigNalo.mWaignCt++;
        return (k43) this.f4686e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: y */
    public final void m5782y(File file, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(file, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_PHOTO);
        this.f4690i = file;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C0674d(file, i, this, null), 3, null);
    }
}
