package p000;

import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
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
public final class q75 extends sv5 {

    /* renamed from: e */
    public int f34590e;

    /* renamed from: g */
    public int f34592g;

    /* renamed from: j */
    public io2 f34595j;

    /* renamed from: k */
    public boolean f34596k;

    /* renamed from: f */
    public boolean f34591f = true;

    /* renamed from: h */
    public final oc2 f34593h = te2.m48680a(new gi4(18));

    /* renamed from: i */
    public final oc2 f34594i = te2.m48680a(new gi4(19));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.TGGDTPODSPodsDummyGDTPlayerViewModel$getWealthRanking$1", m53406f = "TGGDTPODSPodsDummyGDTPlayerViewModel.kt", m53407l = {64, 64}, m53408m = "invokeSuspend")
    /* renamed from: q75$a */
    public static final class C5465a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f34597a;

        /* renamed from: b */
        public final /* synthetic */ boolean f34598b;

        /* renamed from: c */
        public final /* synthetic */ q75 f34599c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.TGGDTPODSPodsDummyGDTPlayerViewModel$getWealthRanking$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "TGGDTPODSPodsDummyGDTPlayerViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: q75$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ib0<ya1>>>, Object> {

            /* renamed from: a */
            public int f34600a;

            /* renamed from: b */
            public final /* synthetic */ boolean f34601b;

            /* renamed from: c */
            public final /* synthetic */ Map f34602c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.TGGDTPODSPodsDummyGDTPlayerViewModel$getWealthRanking$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "TGGDTPODSPodsDummyGDTPlayerViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: q75$a$a$a, reason: collision with other inner class name */
            public static final class C7767a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ib0<ya1>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f34603a;

                /* renamed from: b */
                public final /* synthetic */ Map f34604b;

                /* compiled from: zaffa */
                /* renamed from: q75$a$a$a$a, reason: collision with other inner class name */
                public static final class C7768a extends tk5<ib0<ya1>> {
                }

                /* compiled from: zaffa */
                /* renamed from: q75$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f34605a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f34606b;

                    public b(Response response, w84 w84Var) {
                        this.f34605a = response;
                        this.f34606b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f34605a.isSuccessful()) {
                            p84 p84Var = (p84) this.f34606b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: q75$a$a$a$c */
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
                public C7767a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f34603a = z;
                    this.f34604b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7767a(this.f34603a, ui0Var, this.f34604b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7767a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f34604b);
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
                            r6.f28613n = this.f34603a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(ib0.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((ib0) obj2);
                            } else if (pb4.class.isAssignableFrom(ib0.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.prevent.gong.ComponentProxy<preprocessed.conection.processer.prevent.gong.FileQueryParamsInfo>");
                                }
                                aVar = new AbstractC6908xf.b((ib0) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7768a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(ib0.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f34601b = z;
                this.f34602c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f34601b, ui0Var, this.f34602c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f34600a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7767a c7767a = new C7767a(this.f34601b, null, this.f34602c);
                        this.f34600a = 1;
                        obj = C6999xw.m56802f(m12664b, c7767a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.TGGDTPODSPodsDummyGDTPlayerViewModel$getWealthRanking$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "TGGDTPODSPodsDummyGDTPlayerViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: q75$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ib0<ya1>>>, Object> {

            /* renamed from: a */
            public int f34607a;

            /* renamed from: b */
            public final /* synthetic */ boolean f34608b;

            /* renamed from: c */
            public final /* synthetic */ Map f34609c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.prevent.weber.TGGDTPODSPodsDummyGDTPlayerViewModel$getWealthRanking$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "TGGDTPODSPodsDummyGDTPlayerViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: q75$a$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends ib0<ya1>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f34610a;

                /* renamed from: b */
                public final /* synthetic */ Map f34611b;

                /* compiled from: zaffa */
                /* renamed from: q75$a$b$a$a, reason: collision with other inner class name */
                public static final class C7769a extends tk5<ib0<ya1>> {
                }

                /* compiled from: zaffa */
                /* renamed from: q75$a$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7770b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f34612a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f34613b;

                    public RunnableC7770b(Response response, w84 w84Var) {
                        this.f34612a = response;
                        this.f34613b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f34612a.isSuccessful()) {
                            p84 p84Var = (p84) this.f34613b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: q75$a$b$a$c */
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
                    this.f34610a = z;
                    this.f34611b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f34610a, ui0Var, this.f34611b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f34611b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f34610a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(ib0.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((ib0) obj2);
                            } else if (pb4.class.isAssignableFrom(ib0.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.prevent.gong.ComponentProxy<preprocessed.conection.processer.prevent.gong.FileQueryParamsInfo>");
                                }
                                aVar = new AbstractC6908xf.b((ib0) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7769a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(ib0.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7770b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f34608b = z;
                this.f34609c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f34608b, ui0Var, this.f34609c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f34607a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f34608b, null, this.f34609c);
                        this.f34607a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends ib0<ya1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5465a(boolean z, q75 q75Var, ui0<? super C5465a> ui0Var) {
            super(2, ui0Var);
            this.f34598b = z;
            this.f34599c = q75Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5465a(this.f34598b, this.f34599c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5465a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f34597a;
            boolean z = this.f34598b;
            q75 q75Var = this.f34599c;
            if (i == 0) {
                wb4.m54257b(obj);
                if (z) {
                    q75.m42572j(q75Var, 0);
                }
                HashMap<String, Object> m56023f = xe4.f45463a.m56023f(q75Var.m42575l(), q75.m42571i(q75Var));
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56023f);
                    this.f34597a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56023f);
                    this.f34597a = 2;
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
            if (abstractC6908xf instanceof AbstractC6908xf.b) {
                List<ya1> m23063a = ((ib0) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m23063a();
                if (m23063a == null) {
                    m23063a = new ArrayList<>();
                }
                if (z) {
                    q75Var.m42579q().mo3551k(m23063a);
                } else {
                    q75Var.m42578p().mo3551k(m23063a);
                }
                q75.m42572j(q75Var, m23063a.size() + q75.m42571i(q75Var));
            }
            if (z) {
                ul0.m51187j(11112, o82.m34128f());
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* renamed from: i */
    public static final /* synthetic */ int m42571i(q75 q75Var) {
        WaigNalo.mWaignCt++;
        return q75Var.f34592g;
    }

    /* renamed from: j */
    public static final /* synthetic */ void m42572j(q75 q75Var, int i) {
        WaigNalo.mWaignCt++;
        q75Var.f34592g = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final k43 m42573t() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final k43 m42574y() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: l */
    public final int m42575l() {
        WaigNalo.mWaignCt++;
        return this.f34590e;
    }

    /* renamed from: m */
    public final boolean m42576m() {
        WaigNalo.mWaignCt++;
        return this.f34591f;
    }

    /* renamed from: o */
    public final io2 m42577o() {
        WaigNalo.mWaignCt++;
        return this.f34595j;
    }

    /* renamed from: p */
    public final k43<List<ya1>> m42578p() {
        WaigNalo.mWaignCt++;
        return (k43) this.f34594i.getValue();
    }

    /* renamed from: q */
    public final k43<List<ya1>> m42579q() {
        WaigNalo.mWaignCt++;
        return (k43) this.f34593h.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: r */
    public final void m42580r(boolean z) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C5465a(z, this, null), 3, null);
    }

    /* renamed from: s */
    public final boolean m42581s() {
        WaigNalo.mWaignCt++;
        return this.f34596k;
    }

    /* renamed from: u */
    public final void m42582u(int i) {
        WaigNalo.mWaignCt++;
        this.f34590e = i;
    }

    /* renamed from: v */
    public final void m42583v(boolean z) {
        WaigNalo.mWaignCt++;
        this.f34591f = z;
    }

    /* renamed from: w */
    public final void m42584w(io2 io2Var) {
        WaigNalo.mWaignCt++;
        this.f34595j = io2Var;
    }

    /* renamed from: x */
    public final void m42585x(boolean z) {
        WaigNalo.mWaignCt++;
        this.f34596k = z;
    }
}
