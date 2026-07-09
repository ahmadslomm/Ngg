package p000;

import android.content.Context;
import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC6908xf;
import p000.p63;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class a91 {

    /* renamed from: a */
    public static final a91 f365a = new a91();

    /* renamed from: b */
    public static final gk0 f366b = hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12665c().mo6973W0()));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.saver.FUFCX$resetRoomCover$1", m53406f = "FUFCX.kt", m53407l = {125, 125}, m53408m = "invokeSuspend")
    /* renamed from: a91$a */
    public static final class C0061a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f367a;

        /* renamed from: b */
        public final /* synthetic */ int f368b;

        /* renamed from: c */
        public final /* synthetic */ int f369c;

        /* renamed from: d */
        public final /* synthetic */ int f370d;

        /* renamed from: e */
        public final /* synthetic */ int f371e;

        /* renamed from: f */
        public final /* synthetic */ gl1<tn5> f372f;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.saver.FUFCX$resetRoomCover$1$invokeSuspend$$inlined$doGetResponse$default$1", m53406f = "FUFCX.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: a91$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

            /* renamed from: a */
            public int f373a;

            /* renamed from: b */
            public final /* synthetic */ boolean f374b;

            /* renamed from: c */
            public final /* synthetic */ Map f375c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.saver.FUFCX$resetRoomCover$1$invokeSuspend$$inlined$doGetResponse$default$1$1", m53406f = "FUFCX.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: a91$a$a$a, reason: collision with other inner class name */
            public static final class C7417a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f376a;

                /* renamed from: b */
                public final /* synthetic */ Map f377b;

                /* compiled from: zaffa */
                /* renamed from: a91$a$a$a$a, reason: collision with other inner class name */
                public static final class C7418a extends tk5<o24> {
                }

                /* compiled from: zaffa */
                /* renamed from: a91$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f378a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f379b;

                    public b(Response response, w84 w84Var) {
                        this.f378a = response;
                        this.f379b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f378a.isSuccessful()) {
                            p84 p84Var = (p84) this.f379b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: a91$a$a$a$c */
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
                public C7417a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f376a = z;
                    this.f377b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7417a(this.f376a, ui0Var, this.f377b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7417a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f377b);
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
                            r6.f28613n = this.f376a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(o24.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((o24) obj2);
                            } else if (pb4.class.isAssignableFrom(o24.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.warm.relaxed.QueueActionData");
                                }
                                aVar = new AbstractC6908xf.b((o24) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7418a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(o24.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f374b = z;
                this.f375c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f374b, ui0Var, this.f375c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f373a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7417a c7417a = new C7417a(this.f374b, null, this.f375c);
                        this.f373a = 1;
                        obj = C6999xw.m56802f(m12664b, c7417a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.saver.FUFCX$resetRoomCover$1$invokeSuspend$$inlined$doGetResponse$default$2", m53406f = "FUFCX.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: a91$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

            /* renamed from: a */
            public int f380a;

            /* renamed from: b */
            public final /* synthetic */ boolean f381b;

            /* renamed from: c */
            public final /* synthetic */ Map f382c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.saver.FUFCX$resetRoomCover$1$invokeSuspend$$inlined$doGetResponse$default$2$1", m53406f = "FUFCX.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: a91$a$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f383a;

                /* renamed from: b */
                public final /* synthetic */ Map f384b;

                /* compiled from: zaffa */
                /* renamed from: a91$a$b$a$a, reason: collision with other inner class name */
                public static final class C7419a extends tk5<o24> {
                }

                /* compiled from: zaffa */
                /* renamed from: a91$a$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7420b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f385a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f386b;

                    public RunnableC7420b(Response response, w84 w84Var) {
                        this.f385a = response;
                        this.f386b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f385a.isSuccessful()) {
                            p84 p84Var = (p84) this.f386b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: a91$a$b$a$c */
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
                    this.f383a = z;
                    this.f384b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f383a, ui0Var, this.f384b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
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
                        m43458a = rm1.m44991d().m43458a(this.f384b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f383a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(o24.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((o24) obj2);
                            } else if (pb4.class.isAssignableFrom(o24.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.warm.relaxed.QueueActionData");
                                }
                                aVar = new AbstractC6908xf.b((o24) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7419a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(o24.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7420b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f381b = z;
                this.f382c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f381b, ui0Var, this.f382c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f380a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f381b, null, this.f382c);
                        this.f380a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0061a(int i, int i2, int i3, int i4, gl1<tn5> gl1Var, ui0<? super C0061a> ui0Var) {
            super(2, ui0Var);
            this.f368b = i;
            this.f369c = i2;
            this.f370d = i3;
            this.f371e = i4;
            this.f372f = gl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C0061a(this.f368b, this.f369c, this.f370d, this.f371e, this.f372f, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0061a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f367a;
            if (i == 0) {
                wb4.m54257b(obj);
                int i2 = this.f368b;
                int i3 = this.f371e;
                int i4 = this.f370d;
                int i5 = this.f369c;
                HashMap<String, Object> m7777d = i2 == 2 ? c73.f6220a.m7777d(i5, i4, i3) : c73.f6220a.m7778e(i5, i4, i3);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m7777d);
                    this.f367a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m7777d);
                    this.f367a = 2;
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
                if (((o24) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m33731a() == 1) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a93);
                    gl1<tn5> gl1Var = this.f372f;
                    if (gl1Var != null) {
                        gl1Var.invoke();
                    }
                } else {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54147q5);
                }
            } else {
                if (!(abstractC6908xf instanceof AbstractC6908xf.a)) {
                    throw new db3();
                }
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a90);
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
    /* renamed from: a91$b */
    public static final class C0062b implements p63.InterfaceC4674c {

        /* renamed from: a */
        public final /* synthetic */ w84<ma3> f387a;

        /* renamed from: b */
        public final /* synthetic */ Context f388b;

        /* renamed from: c */
        public final /* synthetic */ String f389c;

        /* renamed from: d */
        public final /* synthetic */ int f390d;

        /* renamed from: e */
        public final /* synthetic */ int f391e;

        /* renamed from: f */
        public final /* synthetic */ int f392f;

        /* renamed from: g */
        public final /* synthetic */ gl1<tn5> f393g;

        public C0062b(w84<ma3> w84Var, Context context, String str, int i, int i2, int i3, gl1<tn5> gl1Var) {
            this.f387a = w84Var;
            this.f388b = context;
            this.f389c = str;
            this.f390d = i;
            this.f391e = i2;
            this.f392f = i3;
            this.f393g = gl1Var;
        }

        @Override // p000.p63.InterfaceC4674c
        /* renamed from: a */
        public void mo477a(int i) {
            WaigNalo.mWaignCt++;
            ma3 ma3Var = this.f387a.f44131a;
            if (ma3Var != null) {
                ma3Var.dismiss();
            }
            a91.m472b(a91.f365a, this.f388b, this.f389c, this.f390d, this.f391e, this.f392f, i, this.f393g);
        }
    }

    private a91() {
    }

    /* renamed from: b */
    public static final /* synthetic */ void m472b(a91 a91Var, Context context, String str, int i, int i2, int i3, int i4, gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        a91Var.m474d(context, str, i, i2, i3, i4, gl1Var);
    }

    /* renamed from: c */
    private final void m473c(int i, int i2, int i3, int i4, gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(f366b, null, null, new C0061a(i3, i2, i4, i, gl1Var, null), 3, null);
    }

    /* renamed from: d */
    private final void m474d(Context context, String str, final int i, final int i2, final int i3, final int i4, final gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        tc3 tc3Var = new tc3(context, str, i, i2, i3);
        tc3Var.m48531J(new eo5() { // from class: z81
            @Override // p000.eo5
            /* renamed from: h */
            public final void mo4664h(bu1 bu1Var, int i5) {
                a91.m475e(i, i2, i3, i4, gl1Var, bu1Var, i5);
            }
        });
        tc3Var.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m475e(int i, int i2, int i3, int i4, gl1 gl1Var, bu1 bu1Var, int i5) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
        f365a.m473c(i, i2, i3, i4, gl1Var);
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [T, ma3] */
    /* renamed from: f */
    public final boolean m476f(Context context, String str, int i, int i2, int i3, gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        if (context == null || !cn2.f6770a.m8408c()) {
            return false;
        }
        w84 w84Var = new w84();
        ?? m35778b = p63.f28506a.m35778b(context, q70.m42455e(new p63.C4672a(R.string.a8y, 5)), new C0062b(w84Var, context, str, i, i2, i3, gl1Var));
        w84Var.f44131a = m35778b;
        m35778b.show();
        return true;
    }
}
