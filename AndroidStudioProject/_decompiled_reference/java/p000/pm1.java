package p000;

import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
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
public final class pm1 extends sv5 {

    /* renamed from: e */
    public int f29031e;

    /* renamed from: f */
    public boolean f29032f;

    /* renamed from: j */
    public np1 f29036j;

    /* renamed from: k */
    public eu2 f29037k;

    /* renamed from: l */
    public ya1 f29038l;

    /* renamed from: p */
    public int f29042p;

    /* renamed from: q */
    public np1 f29043q;

    /* renamed from: r */
    public boolean f29044r;

    /* renamed from: u */
    public int f29047u;

    /* renamed from: v */
    public eu2 f29048v;

    /* renamed from: w */
    public boolean f29049w;

    /* renamed from: x */
    public boolean f29050x;

    /* renamed from: g */
    public final ArrayList<String> f29033g = new ArrayList<>();

    /* renamed from: h */
    public final ArrayList<pl3> f29034h = new ArrayList<>();

    /* renamed from: i */
    public final oc2 f29035i = te2.m48680a(new mm1(2));

    /* renamed from: m */
    public String f29039m = "";

    /* renamed from: n */
    public final oc2 f29040n = te2.m48680a(new mm1(3));

    /* renamed from: o */
    public final oc2 f29041o = te2.m48680a(new mm1(4));

    /* renamed from: s */
    public final oc2 f29045s = te2.m48680a(new mm1(5));

    /* renamed from: t */
    public final oc2 f29046t = te2.m48680a(new mm1(6));

    /* renamed from: y */
    public final oc2 f29051y = te2.m48680a(new mm1(7));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$getRecommends$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {163, 163}, m53408m = "invokeSuspend")
    /* renamed from: pm1$a */
    public static final class C4749a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29052a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$getRecommends$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dw1>>, Object> {

            /* renamed from: a */
            public int f29054a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29055b;

            /* renamed from: c */
            public final /* synthetic */ Map f29056c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$getRecommends$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$a$a$a, reason: collision with other inner class name */
            public static final class C7732a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dw1>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29057a;

                /* renamed from: b */
                public final /* synthetic */ Map f29058b;

                /* compiled from: zaffa */
                /* renamed from: pm1$a$a$a$a, reason: collision with other inner class name */
                public static final class C7733a extends tk5<dw1> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29059a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29060b;

                    public b(Response response, w84 w84Var) {
                        this.f29059a = response;
                        this.f29060b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29059a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29060b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$a$a$a$c */
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
                public C7732a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f29057a = z;
                    this.f29058b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7732a(this.f29057a, ui0Var, this.f29058b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7732a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f29058b);
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
                            r6.f28613n = this.f29057a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(dw1.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((dw1) obj2);
                            } else if (pb4.class.isAssignableFrom(dw1.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.gkms.enhance.IDLBaseUserBlockModel");
                                }
                                aVar = new AbstractC6908xf.b((dw1) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7733a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(dw1.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29055b = z;
                this.f29056c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f29055b, ui0Var, this.f29056c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29054a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7732a c7732a = new C7732a(this.f29055b, null, this.f29056c);
                        this.f29054a = 1;
                        obj = C6999xw.m56802f(m12664b, c7732a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$getRecommends$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dw1>>, Object> {

            /* renamed from: a */
            public int f29061a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29062b;

            /* renamed from: c */
            public final /* synthetic */ Map f29063c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$getRecommends$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$a$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends dw1>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29064a;

                /* renamed from: b */
                public final /* synthetic */ Map f29065b;

                /* compiled from: zaffa */
                /* renamed from: pm1$a$b$a$a, reason: collision with other inner class name */
                public static final class C7734a extends tk5<dw1> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$a$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7735b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29066a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29067b;

                    public RunnableC7735b(Response response, w84 w84Var) {
                        this.f29066a = response;
                        this.f29067b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29066a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29067b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$a$b$a$c */
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
                    this.f29064a = z;
                    this.f29065b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f29064a, ui0Var, this.f29065b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f29065b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f29064a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(dw1.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((dw1) obj2);
                            } else if (pb4.class.isAssignableFrom(dw1.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.gkms.enhance.IDLBaseUserBlockModel");
                                }
                                aVar = new AbstractC6908xf.b((dw1) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7734a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(dw1.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7735b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29062b = z;
                this.f29063c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f29062b, ui0Var, this.f29063c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29061a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f29062b, null, this.f29063c);
                        this.f29061a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends dw1>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C4749a(ui0<? super C4749a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return pm1.this.new C4749a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4749a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29052a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m56702g = xt1.f46079a.m56702g();
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56702g);
                    this.f29052a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56702g);
                    this.f29052a = 2;
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
                pm1.this.m36415C().mo3551k(((AbstractC6908xf.b) abstractC6908xf).m56030a());
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
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchKRooms$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {163, 163}, m53408m = "invokeSuspend")
    /* renamed from: pm1$b */
    public static final class C4750b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29068a;

        /* renamed from: b */
        public final /* synthetic */ boolean f29069b;

        /* renamed from: c */
        public final /* synthetic */ pm1 f29070c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchKRooms$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends kj2>>, Object> {

            /* renamed from: a */
            public int f29071a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29072b;

            /* renamed from: c */
            public final /* synthetic */ Map f29073c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchKRooms$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$b$a$a, reason: collision with other inner class name */
            public static final class C7736a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends kj2>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29074a;

                /* renamed from: b */
                public final /* synthetic */ Map f29075b;

                /* compiled from: zaffa */
                /* renamed from: pm1$b$a$a$a, reason: collision with other inner class name */
                public static final class C7737a extends tk5<kj2> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$b$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29076a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29077b;

                    public b(Response response, w84 w84Var) {
                        this.f29076a = response;
                        this.f29077b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29076a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29077b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$b$a$a$c */
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
                public C7736a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f29074a = z;
                    this.f29075b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7736a(this.f29074a, ui0Var, this.f29075b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7736a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f29075b);
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
                            r6.f28613n = this.f29074a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(kj2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((kj2) obj2);
                            } else if (pb4.class.isAssignableFrom(kj2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.gkms.enhance.LightWatermarkDataListener");
                                }
                                aVar = new AbstractC6908xf.b((kj2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7737a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(kj2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29072b = z;
                this.f29073c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f29072b, ui0Var, this.f29073c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29071a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7736a c7736a = new C7736a(this.f29072b, null, this.f29073c);
                        this.f29071a = 1;
                        obj = C6999xw.m56802f(m12664b, c7736a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchKRooms$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$b$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends kj2>>, Object> {

            /* renamed from: a */
            public int f29078a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29079b;

            /* renamed from: c */
            public final /* synthetic */ Map f29080c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchKRooms$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$b$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends kj2>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29081a;

                /* renamed from: b */
                public final /* synthetic */ Map f29082b;

                /* compiled from: zaffa */
                /* renamed from: pm1$b$b$a$a, reason: collision with other inner class name */
                public static final class C7738a extends tk5<kj2> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$b$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7739b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29083a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29084b;

                    public RunnableC7739b(Response response, w84 w84Var) {
                        this.f29083a = response;
                        this.f29084b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29083a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29084b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$b$b$a$c */
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
                    this.f29081a = z;
                    this.f29082b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f29081a, ui0Var, this.f29082b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f29082b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f29081a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(kj2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((kj2) obj2);
                            } else if (pb4.class.isAssignableFrom(kj2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.gkms.enhance.LightWatermarkDataListener");
                                }
                                aVar = new AbstractC6908xf.b((kj2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7738a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(kj2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7739b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29079b = z;
                this.f29080c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f29079b, ui0Var, this.f29080c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29078a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f29079b, null, this.f29080c);
                        this.f29078a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends kj2>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4750b(boolean z, pm1 pm1Var, ui0<? super C4750b> ui0Var) {
            super(2, ui0Var);
            this.f29069b = z;
            this.f29070c = pm1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4750b(this.f29069b, this.f29070c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4750b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29068a;
            boolean z = this.f29069b;
            pm1 pm1Var = this.f29070c;
            if (i == 0) {
                wb4.m54257b(obj);
                if (z) {
                    pm1.m36411q(pm1Var, 0);
                }
                HashMap<String, Object> m56703h = xt1.f46079a.m56703h(pm1Var.m36419G(), pm1.m36409o(pm1Var));
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56703h);
                    this.f29068a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56703h);
                    this.f29068a = 2;
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
                List<uv1> m27241a = ((kj2) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m27241a();
                if (m27241a == null || m27241a.isEmpty()) {
                    m27241a = new ArrayList<>();
                }
                if (z) {
                    pm1Var.m36417E().mo3551k(m27241a);
                } else {
                    pm1Var.m36445y().mo3551k(m27241a);
                }
                pm1.m36411q(pm1Var, m27241a.size() + pm1.m36409o(pm1Var));
            } else if (z) {
                ul0.m51189l(pm1Var.m36417E());
            } else {
                ul0.m51189l(pm1Var.m36445y());
            }
            pm1Var.m36430W(true);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchLiveRooms$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {161, 161}, m53408m = "invokeSuspend")
    /* renamed from: pm1$c */
    public static final class C4751c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29085a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchLiveRooms$1$invokeSuspend$$inlined$doGetResponse$default$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$c$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>>, Object> {

            /* renamed from: a */
            public int f29087a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29088b;

            /* renamed from: c */
            public final /* synthetic */ Map f29089c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchLiveRooms$1$invokeSuspend$$inlined$doGetResponse$default$1$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$c$a$a, reason: collision with other inner class name */
            public static final class C7740a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29090a;

                /* renamed from: b */
                public final /* synthetic */ Map f29091b;

                /* compiled from: zaffa */
                /* renamed from: pm1$c$a$a$a, reason: collision with other inner class name */
                public static final class C7741a extends tk5<cl2<C5639r>> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$c$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29092a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29093b;

                    public b(Response response, w84 w84Var) {
                        this.f29092a = response;
                        this.f29093b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29092a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29093b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$c$a$a$c */
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
                public C7740a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f29090a = z;
                    this.f29091b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7740a(this.f29090a, ui0Var, this.f29091b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7740a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f29091b);
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
                            r6.f28613n = this.f29090a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(cl2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((cl2) obj2);
                            } else if (pb4.class.isAssignableFrom(cl2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.warm.relaxed.LiveAudienceTrustBubbleModel<preprocessed.conection.processer.settign.asking.AFMultipartFormDataInfo>");
                                }
                                aVar = new AbstractC6908xf.b((cl2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7741a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(cl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29088b = z;
                this.f29089c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f29088b, ui0Var, this.f29089c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29087a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7740a c7740a = new C7740a(this.f29088b, null, this.f29089c);
                        this.f29087a = 1;
                        obj = C6999xw.m56802f(m12664b, c7740a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchLiveRooms$1$invokeSuspend$$inlined$doGetResponse$default$2", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$c$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>>, Object> {

            /* renamed from: a */
            public int f29094a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29095b;

            /* renamed from: c */
            public final /* synthetic */ Map f29096c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchLiveRooms$1$invokeSuspend$$inlined$doGetResponse$default$2$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$c$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29097a;

                /* renamed from: b */
                public final /* synthetic */ Map f29098b;

                /* compiled from: zaffa */
                /* renamed from: pm1$c$b$a$a, reason: collision with other inner class name */
                public static final class C7742a extends tk5<cl2<C5639r>> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$c$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7743b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29099a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29100b;

                    public RunnableC7743b(Response response, w84 w84Var) {
                        this.f29099a = response;
                        this.f29100b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29099a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29100b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$c$b$a$c */
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
                    this.f29097a = z;
                    this.f29098b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f29097a, ui0Var, this.f29098b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
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
                        m43458a = rm1.m44991d().m43458a(this.f29098b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f29097a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(cl2.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((cl2) obj2);
                            } else if (pb4.class.isAssignableFrom(cl2.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.warm.relaxed.LiveAudienceTrustBubbleModel<preprocessed.conection.processer.settign.asking.AFMultipartFormDataInfo>");
                                }
                                aVar = new AbstractC6908xf.b((cl2) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7742a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(cl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7743b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29095b = z;
                this.f29096c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f29095b, ui0Var, this.f29096c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29094a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f29095b, null, this.f29096c);
                        this.f29094a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<C5639r>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C4751c(ui0<? super C4751c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return pm1.this.new C4751c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4751c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29085a;
            pm1 pm1Var = pm1.this;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m56704i = xt1.f46079a.m56704i(pm1Var.m36419G());
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56704i);
                    this.f29085a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56704i);
                    this.f29085a = 2;
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
                Collection collection = ((cl2) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).f6685d;
                if (collection == null || collection.isEmpty()) {
                    collection = new ArrayList();
                }
                pm1Var.m36443w().mo3551k(collection);
            } else {
                ul0.m51189l(pm1Var.m36443w());
            }
            pm1Var.m36429V(true);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchUsers$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {163, 163}, m53408m = "invokeSuspend")
    /* renamed from: pm1$d */
    public static final class C4752d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f29101a;

        /* renamed from: b */
        public final /* synthetic */ boolean f29102b;

        /* renamed from: c */
        public final /* synthetic */ pm1 f29103c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchUsers$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$d$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends fq3>>, Object> {

            /* renamed from: a */
            public int f29104a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29105b;

            /* renamed from: c */
            public final /* synthetic */ Map f29106c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchUsers$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$d$a$a, reason: collision with other inner class name */
            public static final class C7744a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends fq3>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29107a;

                /* renamed from: b */
                public final /* synthetic */ Map f29108b;

                /* compiled from: zaffa */
                /* renamed from: pm1$d$a$a$a, reason: collision with other inner class name */
                public static final class C7745a extends tk5<fq3> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$d$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29109a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29110b;

                    public b(Response response, w84 w84Var) {
                        this.f29109a = response;
                        this.f29110b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29109a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29110b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$d$a$a$c */
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
                public C7744a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f29107a = z;
                    this.f29108b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7744a(this.f29107a, ui0Var, this.f29108b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7744a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f29108b);
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
                            r6.f28613n = this.f29107a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(fq3.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((fq3) obj2);
                            } else if (pb4.class.isAssignableFrom(fq3.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.gkms.enhance.PgcFilmHallTheaterVarietyVM");
                                }
                                aVar = new AbstractC6908xf.b((fq3) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7745a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(fq3.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29105b = z;
                this.f29106c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f29105b, ui0Var, this.f29106c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29104a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7744a c7744a = new C7744a(this.f29105b, null, this.f29106c);
                        this.f29104a = 1;
                        obj = C6999xw.m56802f(m12664b, c7744a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchUsers$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: pm1$d$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends fq3>>, Object> {

            /* renamed from: a */
            public int f29111a;

            /* renamed from: b */
            public final /* synthetic */ boolean f29112b;

            /* renamed from: c */
            public final /* synthetic */ Map f29113c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchUsers$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "GIPMGetPeopleRequestViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: pm1$d$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends fq3>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f29114a;

                /* renamed from: b */
                public final /* synthetic */ Map f29115b;

                /* compiled from: zaffa */
                /* renamed from: pm1$d$b$a$a, reason: collision with other inner class name */
                public static final class C7746a extends tk5<fq3> {
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$d$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7747b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f29116a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f29117b;

                    public RunnableC7747b(Response response, w84 w84Var) {
                        this.f29116a = response;
                        this.f29117b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f29116a.isSuccessful()) {
                            p84 p84Var = (p84) this.f29117b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: pm1$d$b$a$c */
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
                    this.f29114a = z;
                    this.f29115b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f29114a, ui0Var, this.f29115b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f29115b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f29114a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(fq3.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((fq3) obj2);
                            } else if (pb4.class.isAssignableFrom(fq3.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.gkms.enhance.PgcFilmHallTheaterVarietyVM");
                                }
                                aVar = new AbstractC6908xf.b((fq3) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7746a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(fq3.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7747b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f29112b = z;
                this.f29113c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f29112b, ui0Var, this.f29113c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f29111a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f29112b, null, this.f29113c);
                        this.f29111a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends fq3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4752d(boolean z, pm1 pm1Var, ui0<? super C4752d> ui0Var) {
            super(2, ui0Var);
            this.f29102b = z;
            this.f29103c = pm1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4752d(this.f29102b, this.f29103c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4752d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f29101a;
            boolean z = this.f29102b;
            pm1 pm1Var = this.f29103c;
            if (i == 0) {
                wb4.m54257b(obj);
                if (z) {
                    pm1.m36412r(pm1Var, 0);
                }
                HashMap<String, Object> m56705j = xt1.f46079a.m56705j(pm1Var.m36419G(), pm1.m36410p(pm1Var));
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56705j);
                    this.f29101a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56705j);
                    this.f29101a = 2;
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
                List<ya1> m17803a = ((fq3) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m17803a();
                if (m17803a == null || m17803a.isEmpty()) {
                    m17803a = new ArrayList<>();
                }
                if (z) {
                    pm1Var.m36422J().mo3551k(m17803a);
                } else {
                    pm1Var.m36446z().mo3551k(m17803a);
                }
                pm1.m36412r(pm1Var, m17803a.size() + pm1.m36410p(pm1Var));
            } else if (z) {
                ul0.m51189l(pm1Var.m36422J());
            } else {
                ul0.m51189l(pm1Var.m36446z());
            }
            pm1Var.m36431X(true);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public static final k43 m36397M() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final k43 m36398N() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final k43 m36399O() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static final k43 m36400P() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public static final k43 m36401Q() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public static final k43 m36402f0() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: o */
    public static final /* synthetic */ int m36409o(pm1 pm1Var) {
        WaigNalo.mWaignCt++;
        return pm1Var.f29047u;
    }

    /* renamed from: p */
    public static final /* synthetic */ int m36410p(pm1 pm1Var) {
        WaigNalo.mWaignCt++;
        return pm1Var.f29042p;
    }

    /* renamed from: q */
    public static final /* synthetic */ void m36411q(pm1 pm1Var, int i) {
        WaigNalo.mWaignCt++;
        pm1Var.f29047u = i;
    }

    /* renamed from: r */
    public static final /* synthetic */ void m36412r(pm1 pm1Var, int i) {
        WaigNalo.mWaignCt++;
        pm1Var.f29042p = i;
    }

    /* renamed from: A */
    public final eu2 m36413A() {
        WaigNalo.mWaignCt++;
        return this.f29037k;
    }

    /* renamed from: B */
    public final np1 m36414B() {
        WaigNalo.mWaignCt++;
        return this.f29036j;
    }

    /* renamed from: C */
    public final k43<dw1> m36415C() {
        WaigNalo.mWaignCt++;
        return (k43) this.f29035i.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: D */
    public final void m36416D() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C4749a(null), 3, null);
    }

    /* renamed from: E */
    public final k43<List<uv1>> m36417E() {
        WaigNalo.mWaignCt++;
        return (k43) this.f29045s.getValue();
    }

    /* renamed from: F */
    public final eu2 m36418F() {
        WaigNalo.mWaignCt++;
        return this.f29048v;
    }

    /* renamed from: G */
    public final String m36419G() {
        WaigNalo.mWaignCt++;
        return this.f29039m;
    }

    /* renamed from: H */
    public final int m36420H() {
        WaigNalo.mWaignCt++;
        return this.f29031e;
    }

    /* renamed from: I */
    public final ArrayList<String> m36421I() {
        WaigNalo.mWaignCt++;
        return this.f29033g;
    }

    /* renamed from: J */
    public final k43<List<ya1>> m36422J() {
        WaigNalo.mWaignCt++;
        return (k43) this.f29040n.getValue();
    }

    /* renamed from: K */
    public final np1 m36423K() {
        WaigNalo.mWaignCt++;
        return this.f29043q;
    }

    /* renamed from: L */
    public final boolean m36424L() {
        WaigNalo.mWaignCt++;
        return this.f29032f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: R */
    public final void m36425R(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f29039m.length() == 0) {
            return;
        }
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C4750b(z, this, null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: S */
    public final void m36426S() {
        WaigNalo.mWaignCt++;
        if (this.f29039m.length() == 0) {
            return;
        }
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C4751c(null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: T */
    public final void m36427T(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f29039m.length() == 0) {
            return;
        }
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C4752d(z, this, null), 3, null);
    }

    /* renamed from: U */
    public final void m36428U(ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        this.f29038l = ya1Var;
    }

    /* renamed from: V */
    public final void m36429V(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29050x = z;
    }

    /* renamed from: W */
    public final void m36430W(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29049w = z;
    }

    /* renamed from: X */
    public final void m36431X(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29044r = z;
    }

    /* renamed from: Y */
    public final void m36432Y(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        this.f29037k = eu2Var;
    }

    /* renamed from: Z */
    public final void m36433Z(np1 np1Var) {
        WaigNalo.mWaignCt++;
        this.f29036j = np1Var;
    }

    /* renamed from: a0 */
    public final void m36434a0(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        this.f29048v = eu2Var;
    }

    /* renamed from: b0 */
    public final void m36435b0(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f29039m = str;
    }

    /* renamed from: c0 */
    public final void m36436c0(int i) {
        WaigNalo.mWaignCt++;
        this.f29031e = i;
    }

    /* renamed from: d0 */
    public final void m36437d0(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29032f = z;
    }

    /* renamed from: e0 */
    public final void m36438e0(np1 np1Var) {
        WaigNalo.mWaignCt++;
        this.f29043q = np1Var;
    }

    /* renamed from: s */
    public final ya1 m36439s() {
        WaigNalo.mWaignCt++;
        return this.f29038l;
    }

    /* renamed from: t */
    public final boolean m36440t() {
        WaigNalo.mWaignCt++;
        return this.f29050x;
    }

    /* renamed from: u */
    public final boolean m36441u() {
        WaigNalo.mWaignCt++;
        return this.f29049w;
    }

    /* renamed from: v */
    public final boolean m36442v() {
        WaigNalo.mWaignCt++;
        return this.f29044r;
    }

    /* renamed from: w */
    public final k43<List<C5639r>> m36443w() {
        WaigNalo.mWaignCt++;
        return (k43) this.f29051y.getValue();
    }

    /* renamed from: x */
    public final ArrayList<pl3> m36444x() {
        WaigNalo.mWaignCt++;
        return this.f29034h;
    }

    /* renamed from: y */
    public final k43<List<uv1>> m36445y() {
        WaigNalo.mWaignCt++;
        return (k43) this.f29046t.getValue();
    }

    /* renamed from: z */
    public final k43<List<ya1>> m36446z() {
        WaigNalo.mWaignCt++;
        return (k43) this.f29041o.getValue();
    }
}
