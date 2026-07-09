package p000;

import android.app.Activity;
import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import p000.AbstractC6908xf;
import p000.jr1;
import p000.zl2;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.multitude.C5263b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fv5 extends sv5 {

    /* renamed from: f */
    public boolean f14273f;

    /* renamed from: h */
    public C5263b f14275h;

    /* renamed from: i */
    public zl2.C7355b f14276i;

    /* renamed from: j */
    public boolean f14277j;

    /* renamed from: k */
    public int f14278k;

    /* renamed from: m */
    public int f14280m;

    /* renamed from: e */
    public int f14272e = -1;

    /* renamed from: g */
    public final k43<List<zl2.C7355b>> f14274g = new k43<>();

    /* renamed from: l */
    public final oc2 f14279l = te2.m48680a(new ye5(25));

    /* renamed from: n */
    public final oc2 f14281n = te2.m48680a(new ye5(26));

    /* renamed from: o */
    public final oc2 f14282o = te2.m48680a(new ye5(27));

    /* renamed from: p */
    public final oc2 f14283p = te2.m48680a(new ye5(28));

    /* renamed from: q */
    public final oc2 f14284q = te2.m48680a(new ye5(29));

    /* renamed from: r */
    public final oc2 f14285r = te2.m48680a(new dv5(0));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$exchangeProduct$4", m53406f = "ViewEventViewModel.kt", m53407l = {319, 319}, m53408m = "invokeSuspend")
    /* renamed from: fv5$a */
    public static final class C2626a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f14286a;

        /* renamed from: b */
        public final /* synthetic */ HashMap<String, Object> f14287b;

        /* renamed from: c */
        public final /* synthetic */ fv5 f14288c;

        /* renamed from: d */
        public final /* synthetic */ zl2.C7355b f14289d;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$exchangeProduct$4$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f14290a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14291b;

            /* renamed from: c */
            public final /* synthetic */ Map f14292c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$exchangeProduct$4$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$a$a$a, reason: collision with other inner class name */
            public static final class C7544a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14293a;

                /* renamed from: b */
                public final /* synthetic */ Map f14294b;

                /* compiled from: zaffa */
                /* renamed from: fv5$a$a$a$a, reason: collision with other inner class name */
                public static final class C7545a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14295a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14296b;

                    public b(Response response, w84 w84Var) {
                        this.f14295a = response;
                        this.f14296b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14295a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14296b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$a$a$a$c */
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
                public C7544a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14293a = z;
                    this.f14294b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7544a(this.f14293a, ui0Var, this.f14294b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7544a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Object aVar;
                    String string;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        qm1 m44991d = rm1.m44991d();
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f14294b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43459b = m44991d.m43459b(m27920f);
                        ra4 request = m43459b.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f14293a;
                            }
                            Response<pb4> execute = m43459b.execute();
                            if (execute.isSuccessful()) {
                                String str = "";
                                if (String.class.isAssignableFrom(Object.class)) {
                                    pb4 body = execute.body();
                                    if (body != null && (string = body.string()) != null) {
                                        str = string;
                                    }
                                    aVar = new AbstractC6908xf.b(str);
                                } else if (pb4.class.isAssignableFrom(Object.class)) {
                                    pb4 body2 = execute.body();
                                    if (body2 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                    aVar = new AbstractC6908xf.b(body2);
                                } else {
                                    pb4 body3 = execute.body();
                                    try {
                                        pb4 pb4Var = body3;
                                        t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                        newJsonReader.mo48245c();
                                        int i = -1;
                                        Object obj2 = null;
                                        while (newJsonReader.mo48236H()) {
                                            String mo48246h0 = newJsonReader.mo48246h0();
                                            if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                                C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                                if (c4509oh != null) {
                                                    i = c4509oh.f27373d;
                                                    str = c4509oh.f27372c;
                                                }
                                            } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                                obj2 = ho2.m21987c().getAdapter(new C7545a()).read2(newJsonReader);
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
                                            aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
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
                        } catch (Throwable th) {
                            th = th;
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
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14291b = z;
                this.f14292c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f14291b, ui0Var, this.f14292c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14290a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7544a c7544a = new C7544a(this.f14291b, null, this.f14292c);
                        this.f14290a = 1;
                        obj = C6999xw.m56802f(m12664b, c7544a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$exchangeProduct$4$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f14297a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14298b;

            /* renamed from: c */
            public final /* synthetic */ Map f14299c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$exchangeProduct$4$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$a$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14300a;

                /* renamed from: b */
                public final /* synthetic */ Map f14301b;

                /* compiled from: zaffa */
                /* renamed from: fv5$a$b$a$a, reason: collision with other inner class name */
                public static final class C7546a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$a$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7547b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14302a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14303b;

                    public RunnableC7547b(Response response, w84 w84Var) {
                        this.f14302a = response;
                        this.f14303b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14302a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14303b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$a$b$a$c */
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
                public a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14300a = z;
                    this.f14301b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f14300a, ui0Var, this.f14301b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                    String string;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        m43459b = rm1.m44991d().m43459b(this.f14301b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14300a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7546a()).read2(newJsonReader);
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
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
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
                        eg4.m15354d(new RunnableC7547b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14298b = z;
                this.f14299c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f14298b, ui0Var, this.f14299c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14297a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f14298b, null, this.f14299c);
                        this.f14297a = 1;
                        obj = C6999xw.m56802f(m12664b, aVar, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2626a(HashMap<String, Object> hashMap, fv5 fv5Var, zl2.C7355b c7355b, ui0<? super C2626a> ui0Var) {
            super(2, ui0Var);
            this.f14287b = hashMap;
            this.f14288c = fv5Var;
            this.f14289d = c7355b;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C2626a(this.f14287b, this.f14288c, this.f14289d, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2626a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f14286a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> hashMap = this.f14287b;
                l42.m28340c(hashMap);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, hashMap);
                    this.f14286a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, hashMap);
                    this.f14286a = 2;
                    obj = q45.m42248c(bVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            gx2.m20373d();
            if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                fv5 fv5Var = this.f14288c;
                k43<zl2.C7355b> m18082x = fv5Var.m18082x();
                zl2.C7355b c7355b = this.f14289d;
                m18082x.mo3551k(c7355b);
                if (fv5Var.m18068P()) {
                    fv5Var.m18063I();
                } else {
                    fv5Var.m18056A();
                    fv5Var.m18066L().mo3551k(c7355b);
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGProductList$1", m53406f = "ViewEventViewModel.kt", m53407l = {317, 317}, m53408m = "invokeSuspend")
    /* renamed from: fv5$b */
    public static final class C2627b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f14304a;

        /* renamed from: b */
        public final /* synthetic */ HashMap<String, Object> f14305b;

        /* renamed from: c */
        public final /* synthetic */ fv5 f14306c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGProductList$1$invokeSuspend$$inlined$doGetResponse$default$1", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

            /* renamed from: a */
            public int f14307a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14308b;

            /* renamed from: c */
            public final /* synthetic */ Map f14309c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGProductList$1$invokeSuspend$$inlined$doGetResponse$default$1$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$b$a$a, reason: collision with other inner class name */
            public static final class C7548a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14310a;

                /* renamed from: b */
                public final /* synthetic */ Map f14311b;

                /* compiled from: zaffa */
                /* renamed from: fv5$b$a$a$a, reason: collision with other inner class name */
                public static final class C7549a extends tk5<zl2> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$b$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14312a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14313b;

                    public b(Response response, w84 w84Var) {
                        this.f14312a = response;
                        this.f14313b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14312a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14313b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$b$a$a$c */
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
                public C7548a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14310a = z;
                    this.f14311b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7548a(this.f14310a, ui0Var, this.f14311b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7548a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Call<pb4> m43458a;
                    ra4 request;
                    Object aVar;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        qm1 m44991d = rm1.m44991d();
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f14311b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        m43458a = m44991d.m43458a(m27920f);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14310a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(zl2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((zl2) obj2);
                            } else if (pb4.class.isAssignableFrom(zl2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.multitude.cornner.LiveFeedNoticeCellBean");
                                }
                                aVar = new AbstractC6908xf.b((zl2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7549a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(zl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14308b = z;
                this.f14309c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f14308b, ui0Var, this.f14309c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14307a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7548a c7548a = new C7548a(this.f14308b, null, this.f14309c);
                        this.f14307a = 1;
                        obj = C6999xw.m56802f(m12664b, c7548a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGProductList$1$invokeSuspend$$inlined$doGetResponse$default$2", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$b$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

            /* renamed from: a */
            public int f14314a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14315b;

            /* renamed from: c */
            public final /* synthetic */ Map f14316c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGProductList$1$invokeSuspend$$inlined$doGetResponse$default$2$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$b$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14317a;

                /* renamed from: b */
                public final /* synthetic */ Map f14318b;

                /* compiled from: zaffa */
                /* renamed from: fv5$b$b$a$a, reason: collision with other inner class name */
                public static final class C7550a extends tk5<zl2> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$b$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7551b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14319a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14320b;

                    public RunnableC7551b(Response response, w84 w84Var) {
                        this.f14319a = response;
                        this.f14320b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14319a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14320b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$b$b$a$c */
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
                public a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14317a = z;
                    this.f14318b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f14317a, ui0Var, this.f14318b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Call<pb4> m43458a;
                    ra4 request;
                    Object aVar;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        m43458a = rm1.m44991d().m43458a(this.f14318b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14317a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(zl2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((zl2) obj2);
                            } else if (pb4.class.isAssignableFrom(zl2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.multitude.cornner.LiveFeedNoticeCellBean");
                                }
                                aVar = new AbstractC6908xf.b((zl2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7550a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(zl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7551b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14315b = z;
                this.f14316c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f14315b, ui0Var, this.f14316c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14314a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f14315b, null, this.f14316c);
                        this.f14314a = 1;
                        obj = C6999xw.m56802f(m12664b, aVar, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2627b(HashMap<String, Object> hashMap, fv5 fv5Var, ui0<? super C2627b> ui0Var) {
            super(2, ui0Var);
            this.f14305b = hashMap;
            this.f14306c = fv5Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C2627b(this.f14305b, this.f14306c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2627b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f14304a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> hashMap = this.f14305b;
                l42.m28340c(hashMap);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, hashMap);
                    this.f14304a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, hashMap);
                    this.f14304a = 2;
                    obj = q45.m42248c(bVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (C2144d2.m12892a(abstractC6908xf)) {
                List<zl2.C7355b> m59752c = ((zl2) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m59752c();
                if (m59752c == null) {
                    m59752c = new ArrayList<>();
                } else if (m59752c.size() > 0) {
                    m59752c.get(0).m59776g0(true);
                }
                k43<List<zl2.C7355b>> m18059D = this.f14306c.m18059D();
                if (m18059D != null) {
                    m18059D.mo3551k(m59752c);
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGScore$1", m53406f = "ViewEventViewModel.kt", m53407l = {317, 317}, m53408m = "invokeSuspend")
    /* renamed from: fv5$c */
    public static final class C2628c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f14321a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGScore$1$invokeSuspend$$inlined$doGetResponse$default$1", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$c$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ni3>>, Object> {

            /* renamed from: a */
            public int f14323a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14324b;

            /* renamed from: c */
            public final /* synthetic */ Map f14325c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGScore$1$invokeSuspend$$inlined$doGetResponse$default$1$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$c$a$a, reason: collision with other inner class name */
            public static final class C7552a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ni3>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14326a;

                /* renamed from: b */
                public final /* synthetic */ Map f14327b;

                /* compiled from: zaffa */
                /* renamed from: fv5$c$a$a$a, reason: collision with other inner class name */
                public static final class C7553a extends tk5<ni3> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$c$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14328a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14329b;

                    public b(Response response, w84 w84Var) {
                        this.f14328a = response;
                        this.f14329b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14328a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14329b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$c$a$a$c */
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
                public C7552a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14326a = z;
                    this.f14327b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7552a(this.f14326a, ui0Var, this.f14327b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7552a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Call<pb4> m43458a;
                    ra4 request;
                    Object aVar;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        qm1 m44991d = rm1.m44991d();
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f14327b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        m43458a = m44991d.m43458a(m27920f);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14326a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(ni3.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((ni3) obj2);
                            } else if (pb4.class.isAssignableFrom(ni3.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.controoler.weishi.PIndicatorView");
                                }
                                aVar = new AbstractC6908xf.b((ni3) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7553a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(ni3.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14324b = z;
                this.f14325c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f14324b, ui0Var, this.f14325c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14323a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7552a c7552a = new C7552a(this.f14324b, null, this.f14325c);
                        this.f14323a = 1;
                        obj = C6999xw.m56802f(m12664b, c7552a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGScore$1$invokeSuspend$$inlined$doGetResponse$default$2", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$c$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ni3>>, Object> {

            /* renamed from: a */
            public int f14330a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14331b;

            /* renamed from: c */
            public final /* synthetic */ Map f14332c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getGScore$1$invokeSuspend$$inlined$doGetResponse$default$2$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$c$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ni3>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14333a;

                /* renamed from: b */
                public final /* synthetic */ Map f14334b;

                /* compiled from: zaffa */
                /* renamed from: fv5$c$b$a$a, reason: collision with other inner class name */
                public static final class C7554a extends tk5<ni3> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$c$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7555b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14335a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14336b;

                    public RunnableC7555b(Response response, w84 w84Var) {
                        this.f14335a = response;
                        this.f14336b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14335a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14336b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$c$b$a$c */
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
                public a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14333a = z;
                    this.f14334b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f14333a, ui0Var, this.f14334b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Call<pb4> m43458a;
                    ra4 request;
                    Object aVar;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        m43458a = rm1.m44991d().m43458a(this.f14334b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14333a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(ni3.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((ni3) obj2);
                            } else if (pb4.class.isAssignableFrom(ni3.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.controoler.weishi.PIndicatorView");
                                }
                                aVar = new AbstractC6908xf.b((ni3) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7554a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(ni3.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7555b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14331b = z;
                this.f14332c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f14331b, ui0Var, this.f14332c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14330a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f14331b, null, this.f14332c);
                        this.f14330a = 1;
                        obj = C6999xw.m56802f(m12664b, aVar, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ni3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C2628c(ui0<? super C2628c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return fv5.this.new C2628c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2628c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f14321a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRiBPAwRCCAYbKk8aBBsuQAgO=");
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m34162k);
                    this.f14321a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m34162k);
                    this.f14321a = 2;
                    obj = q45.m42248c(bVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (C2144d2.m12892a(abstractC6908xf)) {
                fv5 fv5Var = fv5.this;
                AbstractC6908xf.b bVar2 = (AbstractC6908xf.b) abstractC6908xf;
                fv5Var.m18083y().mo3551k(bVar2.m56030a());
                fv5Var.m18074Y((int) ((ni3) bVar2.m56030a()).m32828c());
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
    @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getNormalProductList$1", m53406f = "ViewEventViewModel.kt", m53407l = {317, 317}, m53408m = "invokeSuspend")
    /* renamed from: fv5$d */
    public static final class C2629d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f14337a;

        /* renamed from: b */
        public final /* synthetic */ HashMap<String, Object> f14338b;

        /* renamed from: c */
        public final /* synthetic */ fv5 f14339c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getNormalProductList$1$invokeSuspend$$inlined$doGetResponse$default$1", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$d$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

            /* renamed from: a */
            public int f14340a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14341b;

            /* renamed from: c */
            public final /* synthetic */ Map f14342c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getNormalProductList$1$invokeSuspend$$inlined$doGetResponse$default$1$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$d$a$a, reason: collision with other inner class name */
            public static final class C7556a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14343a;

                /* renamed from: b */
                public final /* synthetic */ Map f14344b;

                /* compiled from: zaffa */
                /* renamed from: fv5$d$a$a$a, reason: collision with other inner class name */
                public static final class C7557a extends tk5<zl2> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$d$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14345a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14346b;

                    public b(Response response, w84 w84Var) {
                        this.f14345a = response;
                        this.f14346b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14345a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14346b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$d$a$a$c */
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
                public C7556a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14343a = z;
                    this.f14344b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7556a(this.f14343a, ui0Var, this.f14344b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7556a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Call<pb4> m43458a;
                    ra4 request;
                    Object aVar;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        qm1 m44991d = rm1.m44991d();
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f14344b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        m43458a = m44991d.m43458a(m27920f);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14343a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(zl2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((zl2) obj2);
                            } else if (pb4.class.isAssignableFrom(zl2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.multitude.cornner.LiveFeedNoticeCellBean");
                                }
                                aVar = new AbstractC6908xf.b((zl2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7557a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(zl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14341b = z;
                this.f14342c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f14341b, ui0Var, this.f14342c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14340a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7556a c7556a = new C7556a(this.f14341b, null, this.f14342c);
                        this.f14340a = 1;
                        obj = C6999xw.m56802f(m12664b, c7556a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getNormalProductList$1$invokeSuspend$$inlined$doGetResponse$default$2", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$d$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

            /* renamed from: a */
            public int f14347a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14348b;

            /* renamed from: c */
            public final /* synthetic */ Map f14349c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getNormalProductList$1$invokeSuspend$$inlined$doGetResponse$default$2$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$d$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14350a;

                /* renamed from: b */
                public final /* synthetic */ Map f14351b;

                /* compiled from: zaffa */
                /* renamed from: fv5$d$b$a$a, reason: collision with other inner class name */
                public static final class C7558a extends tk5<zl2> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$d$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7559b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14352a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14353b;

                    public RunnableC7559b(Response response, w84 w84Var) {
                        this.f14352a = response;
                        this.f14353b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14352a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14353b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$d$b$a$c */
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
                public a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14350a = z;
                    this.f14351b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f14350a, ui0Var, this.f14351b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Call<pb4> m43458a;
                    ra4 request;
                    Object aVar;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        m43458a = rm1.m44991d().m43458a(this.f14351b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14350a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(zl2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((zl2) obj2);
                            } else if (pb4.class.isAssignableFrom(zl2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.multitude.cornner.LiveFeedNoticeCellBean");
                                }
                                aVar = new AbstractC6908xf.b((zl2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7558a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(zl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7559b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14348b = z;
                this.f14349c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f14348b, ui0Var, this.f14349c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14347a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f14348b, null, this.f14349c);
                        this.f14347a = 1;
                        obj = C6999xw.m56802f(m12664b, aVar, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2629d(HashMap<String, Object> hashMap, fv5 fv5Var, ui0<? super C2629d> ui0Var) {
            super(2, ui0Var);
            this.f14338b = hashMap;
            this.f14339c = fv5Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C2629d(this.f14338b, this.f14339c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2629d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f14337a;
            if (i == 0) {
                wb4.m54257b(obj);
                boolean m41481l = AddAlarmClockPresenter.m41457g().m41481l();
                HashMap<String, Object> hashMap = this.f14338b;
                if (m41481l) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, hashMap);
                    this.f14337a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, hashMap);
                    this.f14337a = 2;
                    obj = q45.m42248c(bVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (C2144d2.m12892a(abstractC6908xf)) {
                List<zl2.C7355b> m59752c = ((zl2) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m59752c();
                if (m59752c == null) {
                    m59752c = new ArrayList<>();
                } else if (m59752c.size() > 0) {
                    m59752c.get(0).m59776g0(true);
                }
                k43<List<zl2.C7355b>> m18059D = this.f14339c.m18059D();
                if (m18059D != null) {
                    m18059D.mo3551k(m59752c);
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$useProduct$1", m53406f = "ViewEventViewModel.kt", m53407l = {317, 317}, m53408m = "invokeSuspend")
    /* renamed from: fv5$e */
    public static final class C2630e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f14354a;

        /* renamed from: b */
        public final /* synthetic */ HashMap<String, Object> f14355b;

        /* renamed from: c */
        public final /* synthetic */ boolean f14356c;

        /* renamed from: d */
        public final /* synthetic */ boolean f14357d;

        /* renamed from: e */
        public final /* synthetic */ String f14358e;

        /* renamed from: f */
        public final /* synthetic */ fv5 f14359f;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$useProduct$1$invokeSuspend$$inlined$doGetResponse$default$1", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$e$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f14360a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14361b;

            /* renamed from: c */
            public final /* synthetic */ Map f14362c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$useProduct$1$invokeSuspend$$inlined$doGetResponse$default$1$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$e$a$a, reason: collision with other inner class name */
            public static final class C7560a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14363a;

                /* renamed from: b */
                public final /* synthetic */ Map f14364b;

                /* compiled from: zaffa */
                /* renamed from: fv5$e$a$a$a, reason: collision with other inner class name */
                public static final class C7561a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$e$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14365a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14366b;

                    public b(Response response, w84 w84Var) {
                        this.f14365a = response;
                        this.f14366b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14365a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14366b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$e$a$a$c */
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
                public C7560a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14363a = z;
                    this.f14364b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7560a(this.f14363a, ui0Var, this.f14364b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7560a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Object aVar;
                    String string;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        qm1 m44991d = rm1.m44991d();
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f14364b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43458a = m44991d.m43458a(m27920f);
                        ra4 request = m43458a.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f14363a;
                            }
                            Response<pb4> execute = m43458a.execute();
                            if (execute.isSuccessful()) {
                                String str = "";
                                if (String.class.isAssignableFrom(Object.class)) {
                                    pb4 body = execute.body();
                                    if (body != null && (string = body.string()) != null) {
                                        str = string;
                                    }
                                    aVar = new AbstractC6908xf.b(str);
                                } else if (pb4.class.isAssignableFrom(Object.class)) {
                                    pb4 body2 = execute.body();
                                    if (body2 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                    aVar = new AbstractC6908xf.b(body2);
                                } else {
                                    pb4 body3 = execute.body();
                                    try {
                                        pb4 pb4Var = body3;
                                        t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                        newJsonReader.mo48245c();
                                        int i = -1;
                                        Object obj2 = null;
                                        while (newJsonReader.mo48236H()) {
                                            String mo48246h0 = newJsonReader.mo48246h0();
                                            if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                                C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                                if (c4509oh != null) {
                                                    i = c4509oh.f27373d;
                                                    str = c4509oh.f27372c;
                                                }
                                            } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                                obj2 = ho2.m21987c().getAdapter(new C7561a()).read2(newJsonReader);
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
                                            aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
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
                        } catch (Throwable th) {
                            th = th;
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
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14361b = z;
                this.f14362c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f14361b, ui0Var, this.f14362c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14360a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7560a c7560a = new C7560a(this.f14361b, null, this.f14362c);
                        this.f14360a = 1;
                        obj = C6999xw.m56802f(m12664b, c7560a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$useProduct$1$invokeSuspend$$inlined$doGetResponse$default$2", m53406f = "ViewEventViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: fv5$e$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f14367a;

            /* renamed from: b */
            public final /* synthetic */ boolean f14368b;

            /* renamed from: c */
            public final /* synthetic */ Map f14369c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$useProduct$1$invokeSuspend$$inlined$doGetResponse$default$2$1", m53406f = "ViewEventViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: fv5$e$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f14370a;

                /* renamed from: b */
                public final /* synthetic */ Map f14371b;

                /* compiled from: zaffa */
                /* renamed from: fv5$e$b$a$a, reason: collision with other inner class name */
                public static final class C7562a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$e$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7563b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f14372a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f14373b;

                    public RunnableC7563b(Response response, w84 w84Var) {
                        this.f14372a = response;
                        this.f14373b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f14372a.isSuccessful()) {
                            p84 p84Var = (p84) this.f14373b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fv5$e$b$a$c */
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
                public a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f14370a = z;
                    this.f14371b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f14370a, ui0Var, this.f14371b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
                /* JADX WARN: Type inference failed for: r6v18 */
                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    p84 p84Var;
                    Call<pb4> m43458a;
                    ra4 request;
                    Object aVar;
                    String string;
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        m43458a = rm1.m44991d().m43458a(this.f14371b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f14370a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7562a()).read2(newJsonReader);
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
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
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
                        eg4.m15354d(new RunnableC7563b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f14368b = z;
                this.f14369c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f14368b, ui0Var, this.f14369c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f14367a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f14368b, null, this.f14369c);
                        this.f14367a = 1;
                        obj = C6999xw.m56802f(m12664b, aVar, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2630e(HashMap<String, Object> hashMap, boolean z, boolean z2, String str, fv5 fv5Var, ui0<? super C2630e> ui0Var) {
            super(2, ui0Var);
            this.f14355b = hashMap;
            this.f14356c = z;
            this.f14357d = z2;
            this.f14358e = str;
            this.f14359f = fv5Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C2630e(this.f14355b, this.f14356c, this.f14357d, this.f14358e, this.f14359f, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2630e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f14354a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> hashMap = this.f14355b;
                l42.m28340c(hashMap);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, hashMap);
                    this.f14354a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, hashMap);
                    this.f14354a = 2;
                    obj = q45.m42248c(bVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            boolean m12892a = C2144d2.m12892a(abstractC6908xf);
            boolean z = this.f14357d;
            if (m12892a) {
                if (this.f14356c) {
                    vm2.m53171y0().m53186H1(z ? this.f14358e : "");
                }
                w33.m53935k(AddAlarmClockPresenter.m41457g(), z ? uk3.m51156b(R.string.afo) : uk3.m51156b(R.string.aeu));
                this.f14359f.m18063I();
            } else if (z) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), ((AbstractC6908xf.a) abstractC6908xf).m56028a());
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [gk0, void] */
    /* renamed from: H */
    private final void m18036H() {
        WaigNalo.mWaignCt++;
        if (this.f14272e == -1) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("AgwZRxgP="), this.f14273f ? d82.m13169a("Dg4BQlkGDBNjFzEeAAcaDlo==") : d82.m13169a("Dg4BQlkGDBNjDw0APxEACVsUFT9V="));
        hashMap.put(d82.m13169a("FxYdSw==="), Integer.valueOf(this.f14272e));
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C2629d(hashMap, this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final void m18037N(Activity activity, int i, int i2, zl2.C7355b c7355b, fv5 fv5Var, int i3, String str, int i4, Object obj) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (i3 == 200) {
            try {
                if (r92.m44421h(new JSONObject(str))) {
                    w33.m53935k(activity, AddAlarmClockPresenter.m41458p(R.string.f54308uh));
                    q90.m42746p().m42757H(i, i2, c7355b, fv5Var.f14272e);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final k43 m18038O() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public static final k43 m18039R() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public static final void m18040T(fv5 fv5Var, zl2.C7355b c7355b, int i, String str, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (i == 200) {
            try {
                if (r92.m44421h(new JSONObject(str))) {
                    fv5Var.m18064J().mo3551k(Boolean.TRUE);
                    if (fv5Var.f14273f) {
                        fv5Var.m18063I();
                    } else {
                        fv5Var.m18080u();
                        fv5Var.m18066L().mo3551k(c7355b);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U */
    public static final k43 m18041U() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c0 */
    public static final k43 m18042c0() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final k43 m18052s() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final k43 m18053t() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final void m18054v(fv5 fv5Var, int i, long j, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        fv5Var.getClass();
        fv5Var.m18061F().mo3551k(String.valueOf(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [gk0, void] */
    /* renamed from: z */
    private final void m18055z() {
        WaigNalo.mWaignCt++;
        if (this.f14272e == -1) {
            return;
        }
        HashMap<String, Object> m27919e = C3758ky.m27919e(this.f14273f ? d82.m13169a("Dg4BQlkGDBNjFzEeAAcaDlo==") : d82.m13169a("IgwZRxgPRiBPAwQhDg8DQ0kSFSQGQgIxHgAHGg5a="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("FxYdSw==="), Integer.valueOf(this.f14272e));
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C2627b(m27919e, this, null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: A */
    public final void m18056A() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C2628c(null), 3, null);
    }

    /* renamed from: B */
    public final k43<Boolean> m18057B() {
        WaigNalo.mWaignCt++;
        return (k43) this.f14285r.getValue();
    }

    /* renamed from: C */
    public final boolean m18058C() {
        WaigNalo.mWaignCt++;
        return this.f14277j;
    }

    /* renamed from: D */
    public final k43<List<zl2.C7355b>> m18059D() {
        WaigNalo.mWaignCt++;
        return this.f14274g;
    }

    /* renamed from: E */
    public final C5263b m18060E() {
        WaigNalo.mWaignCt++;
        return this.f14275h;
    }

    /* renamed from: F */
    public final k43<String> m18061F() {
        WaigNalo.mWaignCt++;
        return (k43) this.f14284q.getValue();
    }

    /* renamed from: G */
    public final int m18062G() {
        WaigNalo.mWaignCt++;
        return this.f14280m;
    }

    /* renamed from: I */
    public final void m18063I() {
        WaigNalo.mWaignCt++;
        if (m18069Q()) {
            m18036H();
        } else {
            m18055z();
        }
    }

    /* renamed from: J */
    public final k43<Boolean> m18064J() {
        WaigNalo.mWaignCt++;
        return (k43) this.f14283p.getValue();
    }

    /* renamed from: K */
    public final int m18065K() {
        WaigNalo.mWaignCt++;
        return this.f14272e;
    }

    /* renamed from: L */
    public final k43<zl2.C7355b> m18066L() {
        WaigNalo.mWaignCt++;
        return (k43) this.f14282o.getValue();
    }

    /* renamed from: M */
    public final void m18067M(final Activity activity, final int i, final zl2.C7355b c7355b, final int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(activity, "activity");
        l42.m28343f(c7355b, "product");
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("Dg4BQlkGABFLLxYNFjMdAkoCAh0=="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("Cgs=="), Integer.valueOf(c7355b.m59781l()));
        m27919e.put(d82.m13169a("FwAYRxM=="), Integer.valueOf(i2));
        m27919e.put(d82.m13169a("DRoA="), Integer.valueOf(i));
        gx2.m20374e(activity);
        jr1.m25961u(vl3.f43117A, d82.m13169a("Dg4BQlkGABFLLxYNFjMdAkoCAh0=="), jr1.EnumC3545k.GET, m27919e, new jr1.InterfaceC3544j() { // from class: ev5
            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public final void mo4603c(int i3, String str, int i4, Object obj) {
                int i5 = i;
                zl2.C7355b c7355b2 = c7355b;
                fv5.m18037N(activity, i2, i5, c7355b2, this, i3, str, i4, obj);
            }
        }, 0, null);
    }

    /* renamed from: P */
    public final boolean m18068P() {
        WaigNalo.mWaignCt++;
        return this.f14273f;
    }

    /* renamed from: Q */
    public final boolean m18069Q() {
        WaigNalo.mWaignCt++;
        return this.f14278k == 0;
    }

    /* renamed from: S */
    public final void m18070S(Activity activity, int i, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(activity, "activity");
        l42.m28343f(c7355b, "product");
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("Dg4BQlkDHB5+HA4IGgAb=", hashMap, d82.m13169a("AgwZRxgP="), "Cgs=="), Integer.valueOf(c7355b.m59781l()));
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("FgYJ="), Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
        hashMap.put(d82.m13169a("DRoA="), Integer.valueOf(i));
        gx2.m20374e(activity);
        jr1.m25961u(vl3.f43117A, d82.m13169a("Dg4BQlkDHB5+HA4IGgAb="), jr1.EnumC3545k.GET, hashMap, new jp5(this, c7355b), 0, null);
    }

    /* renamed from: V */
    public final void m18071V(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        this.f14276i = c7355b;
    }

    /* renamed from: W */
    public final void m18072W(boolean z) {
        WaigNalo.mWaignCt++;
        this.f14277j = z;
    }

    /* renamed from: X */
    public final void m18073X(C5263b c5263b) {
        WaigNalo.mWaignCt++;
        this.f14275h = c5263b;
    }

    /* renamed from: Y */
    public final void m18074Y(int i) {
        WaigNalo.mWaignCt++;
        this.f14280m = i;
    }

    /* renamed from: Z */
    public final void m18075Z(boolean z) {
        WaigNalo.mWaignCt++;
        this.f14273f = z;
    }

    /* renamed from: a0 */
    public final void m18076a0(int i) {
        WaigNalo.mWaignCt++;
        this.f14272e = i;
    }

    /* renamed from: b0 */
    public final void m18077b0(int i) {
        WaigNalo.mWaignCt++;
        this.f14278k = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [gk0, void] */
    /* renamed from: d0 */
    public final void m18078d0(int i, String str, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "url");
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("Dg4BQlkUGgJ+HA4IGgAb="));
        Integer valueOf = Integer.valueOf(i);
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("Cgs=="), valueOf);
        m27919e.put(d82.m13169a("FhwISg==="), Integer.valueOf(z ? 1 : 0));
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C2630e(m27919e, z2, z, str, this, null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [gk0, void] */
    /* renamed from: r */
    public final void m18079r(Activity activity, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(activity, "activity");
        l42.m28343f(c7355b, "product");
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRiBPAwQhDg8DQ0sPAgEGQAkEPB0MCxhNAw==="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("Cgs=="), Integer.valueOf(c7355b.m59781l()));
        m27919e.put(d82.m13169a("DRoA="), 1);
        gx2.m20374e(activity);
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C2626a(m27919e, this, c7355b, null), 3, null);
    }

    /* renamed from: u */
    public final void m18080u() {
        WaigNalo.mWaignCt++;
        C5176d.m40029i().m40035j(new pq4(this, 18));
    }

    /* renamed from: w */
    public final zl2.C7355b m18081w() {
        WaigNalo.mWaignCt++;
        return this.f14276i;
    }

    /* renamed from: x */
    public final k43<zl2.C7355b> m18082x() {
        WaigNalo.mWaignCt++;
        return (k43) this.f14281n.getValue();
    }

    /* renamed from: y */
    public final k43<ni3> m18083y() {
        WaigNalo.mWaignCt++;
        return (k43) this.f14279l.getValue();
    }
}
