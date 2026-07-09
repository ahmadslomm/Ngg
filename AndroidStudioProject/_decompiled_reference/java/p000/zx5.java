package p000;

import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC6908xf;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zx5 extends sv5 {

    /* renamed from: e */
    public int f48818e;

    /* renamed from: f */
    public final oc2 f48819f = te2.m48680a(new dv5(1));

    /* renamed from: g */
    public final oc2 f48820g = te2.m48680a(new dv5(2));

    /* renamed from: h */
    public final oc2 f48821h = te2.m48680a(new dv5(3));

    /* renamed from: i */
    public int f48822i = 1;

    /* compiled from: zaffa */
    /* renamed from: zx5$a */
    public static final class C7404a extends nb4<g65<d64>> {
        public C7404a() {
        }

        /* renamed from: a */
        public void m60264a(int i, g65<d64> g65Var, int i2, Object obj) {
            d64 d64Var;
            WaigNalo.mWaignCt++;
            l42.m28343f(g65Var, "content");
            zx5 zx5Var = zx5.this;
            if (i2 == zx5.m60249j(zx5Var) && g65Var.m18739f() && (d64Var = g65Var.f15058d) != null) {
                d64 d64Var2 = d64Var;
                if ((d64Var2 != null ? d64Var2.f10542d : null) != null) {
                    List<x76> list = d64Var.f10542d;
                    if (zx5.m60249j(zx5Var) == 0) {
                        if (list.size() >= 1) {
                            zx5Var.m60258p().mo3551k(list.get(0));
                            zx5Var.m60261t().mo3551k(list.subList(1, list.size()));
                        }
                        zx5Var.m60259q().mo3551k(g65Var.f15058d.f10543e);
                    } else {
                        zx5Var.m60261t().mo3551k(list);
                    }
                    zx5.m60251m(zx5Var, list.size() + zx5.m60249j(zx5Var));
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m60264a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.VoteStickerAddOptionCellViewModel$loadPkData$1", m53406f = "VoteStickerAddOptionCellViewModel.kt", m53407l = {144, 144}, m53408m = "invokeSuspend")
    /* renamed from: zx5$b */
    public static final class C7405b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f48824a;

        /* renamed from: b */
        public final /* synthetic */ boolean f48825b;

        /* renamed from: c */
        public final /* synthetic */ zx5 f48826c;

        /* renamed from: d */
        public final /* synthetic */ int f48827d;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.VoteStickerAddOptionCellViewModel$loadPkData$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "VoteStickerAddOptionCellViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: zx5$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends g13>>, Object> {

            /* renamed from: a */
            public int f48828a;

            /* renamed from: b */
            public final /* synthetic */ boolean f48829b;

            /* renamed from: c */
            public final /* synthetic */ Map f48830c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.VoteStickerAddOptionCellViewModel$loadPkData$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "VoteStickerAddOptionCellViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: zx5$b$a$a, reason: collision with other inner class name */
            public static final class C7973a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends g13>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f48831a;

                /* renamed from: b */
                public final /* synthetic */ Map f48832b;

                /* compiled from: zaffa */
                /* renamed from: zx5$b$a$a$a, reason: collision with other inner class name */
                public static final class C7974a extends tk5<g13> {
                }

                /* compiled from: zaffa */
                /* renamed from: zx5$b$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f48833a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f48834b;

                    public b(Response response, w84 w84Var) {
                        this.f48833a = response;
                        this.f48834b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f48833a.isSuccessful()) {
                            p84 p84Var = (p84) this.f48834b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: zx5$b$a$a$c */
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
                public C7973a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f48831a = z;
                    this.f48832b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7973a(this.f48831a, ui0Var, this.f48832b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7973a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f48832b);
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
                            r6.f28613n = this.f48831a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(g13.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((g13) obj2);
                            } else if (pb4.class.isAssignableFrom(g13.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.prevent.gong.ModuleVideoX21ContentSizedTableViewInfo");
                                }
                                aVar = new AbstractC6908xf.b((g13) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7974a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(g13.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f48829b = z;
                this.f48830c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f48829b, ui0Var, this.f48830c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f48828a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7973a c7973a = new C7973a(this.f48829b, null, this.f48830c);
                        this.f48828a = 1;
                        obj = C6999xw.m56802f(m12664b, c7973a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.VoteStickerAddOptionCellViewModel$loadPkData$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "VoteStickerAddOptionCellViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: zx5$b$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends g13>>, Object> {

            /* renamed from: a */
            public int f48835a;

            /* renamed from: b */
            public final /* synthetic */ boolean f48836b;

            /* renamed from: c */
            public final /* synthetic */ Map f48837c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.VoteStickerAddOptionCellViewModel$loadPkData$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "VoteStickerAddOptionCellViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: zx5$b$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends g13>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f48838a;

                /* renamed from: b */
                public final /* synthetic */ Map f48839b;

                /* compiled from: zaffa */
                /* renamed from: zx5$b$b$a$a, reason: collision with other inner class name */
                public static final class C7975a extends tk5<g13> {
                }

                /* compiled from: zaffa */
                /* renamed from: zx5$b$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7976b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f48840a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f48841b;

                    public RunnableC7976b(Response response, w84 w84Var) {
                        this.f48840a = response;
                        this.f48841b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f48840a.isSuccessful()) {
                            p84 p84Var = (p84) this.f48841b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: zx5$b$b$a$c */
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
                    this.f48838a = z;
                    this.f48839b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f48838a, ui0Var, this.f48839b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
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
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    ra4 ra4Var = null;
                    try {
                        m43459b = rm1.m44991d().m43459b(this.f48839b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f48838a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(g13.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((g13) obj2);
                            } else if (pb4.class.isAssignableFrom(g13.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.prevent.gong.ModuleVideoX21ContentSizedTableViewInfo");
                                }
                                aVar = new AbstractC6908xf.b((g13) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7975a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(g13.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7976b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f48836b = z;
                this.f48837c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f48836b, ui0Var, this.f48837c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f48835a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f48836b, null, this.f48837c);
                        this.f48835a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends g13>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7405b(boolean z, zx5 zx5Var, int i, ui0<? super C7405b> ui0Var) {
            super(2, ui0Var);
            this.f48825b = z;
            this.f48826c = zx5Var;
            this.f48827d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C7405b(this.f48825b, this.f48826c, this.f48827d, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7405b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f48824a;
            zx5 zx5Var = this.f48826c;
            if (i == 0) {
                wb4.m54257b(obj);
                if (!this.f48825b) {
                    zx5Var.m60263y(1);
                }
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRjVPCggDPQwAAH4cTxsGQAU=="));
                l42.m28340c(m27919e);
                m27919e.put(d82.m13169a("FxYdSw==="), zx5.m60250l(zx5Var, this.f48827d));
                m27919e.put(d82.m13169a("Ew4KSw==="), C4581ov.m35030c(zx5Var.m60260r()));
                m27919e.put(d82.m13169a("DwYARwM=="), C4581ov.m35030c(20));
                m27919e.put(d82.m13169a("EQYJ="), C4581ov.m35030c(vm2.m53171y0().m53194M0()));
                l42.m28340c(m27919e);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m27919e);
                    this.f48824a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m27919e);
                    this.f48824a = 2;
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
                AbstractC6908xf.b bVar2 = (AbstractC6908xf.b) abstractC6908xf;
                List<x76> m18547a = ((g13) bVar2.m56030a()).m18547a();
                if (zx5Var.m60260r() == 1) {
                    if (m18547a != null && !m18547a.isEmpty()) {
                        l42.m28340c(m18547a);
                        if (m18547a.size() >= 1) {
                            zx5Var.m60258p().mo3551k(m18547a.get(0));
                            zx5Var.m60261t().mo3551k(m18547a.subList(1, m18547a.size()));
                        }
                    }
                    zx5Var.m60259q().mo3551k(((g13) bVar2.m56030a()).m18548b());
                } else {
                    zx5Var.m60261t().mo3551k(m18547a);
                }
                zx5Var.m60263y(zx5Var.m60260r() + 1);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* renamed from: j */
    public static final /* synthetic */ int m60249j(zx5 zx5Var) {
        WaigNalo.mWaignCt++;
        return zx5Var.f48818e;
    }

    /* renamed from: l */
    public static final /* synthetic */ String m60250l(zx5 zx5Var, int i) {
        WaigNalo.mWaignCt++;
        return zx5Var.m60253s(i);
    }

    /* renamed from: m */
    public static final /* synthetic */ void m60251m(zx5 zx5Var, int i) {
        WaigNalo.mWaignCt++;
        zx5Var.f48818e = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final k43 m60252o() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: s */
    private final String m60253s(int i) {
        WaigNalo.mWaignCt++;
        return i != 0 ? i != 2 ? d82.m13169a("Bw4U=") : d82.m13169a("DgADWh8==") : d82.m13169a("Bw4U=");
    }

    /* renamed from: u */
    private final void m60254u(int i, boolean z) {
        WaigNalo.mWaignCt++;
        if (!z) {
            this.f48818e = 0;
        }
        jr1.m25956p(vl3.f43117A, wl2.f44498a.m54777p(i, this.f48818e), this.f48818e, new C7404a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: w */
    private final void m60255w(int i, boolean z) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C7405b(z, this, i, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final k43 m60256x() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final k43 m60257z() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: p */
    public final k43<x76> m60258p() {
        WaigNalo.mWaignCt++;
        return (k43) this.f48820g.getValue();
    }

    /* renamed from: q */
    public final k43<x76> m60259q() {
        WaigNalo.mWaignCt++;
        return (k43) this.f48821h.getValue();
    }

    /* renamed from: r */
    public final int m60260r() {
        WaigNalo.mWaignCt++;
        return this.f48822i;
    }

    /* renamed from: t */
    public final k43<List<x76>> m60261t() {
        WaigNalo.mWaignCt++;
        return (k43) this.f48819f.getValue();
    }

    /* renamed from: v */
    public final void m60262v(int i, int i2, boolean z) {
        WaigNalo.mWaignCt++;
        if (i2 == 0) {
            m60254u(i, z);
        } else {
            m60255w(i, z);
        }
    }

    /* renamed from: y */
    public final void m60263y(int i) {
        WaigNalo.mWaignCt++;
        this.f48822i = i;
    }
}
