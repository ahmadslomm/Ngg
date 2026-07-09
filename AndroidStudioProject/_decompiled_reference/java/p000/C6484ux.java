package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC6908xf;
import p000.ig3;
import p000.o82;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* renamed from: ux */
/* loaded from: classes4.dex */
public final class C6484ux {

    /* renamed from: a */
    public static final C6484ux f41946a = new C6484ux();

    /* renamed from: b */
    public static final oc2 f41947b = te2.m48680a(new C5998t0(26));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$breakOffPk$$inlined$sendReq$1", m53406f = "CErrorForMailManager.kt", m53407l = {221}, m53408m = "invokeSuspend")
    /* renamed from: ux$a */
    public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f41948a;

        /* renamed from: b */
        public /* synthetic */ Object f41949b;

        /* renamed from: c */
        public final /* synthetic */ int f41950c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ui0 ui0Var, int i) {
            super(2, ui0Var);
            this.f41950c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            a aVar = new a(ui0Var, this.f41950c);
            aVar.f41949b = obj;
            return aVar;
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
            int i = this.f41948a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ8BE0NH0sWCiYBSD4K="));
                Integer m35030c = C4581ov.m35030c(this.f41950c);
                l42.m28340c(m27919e);
                m27919e.put(d82.m13169a("FwAyWx4F="), m35030c);
                C0858c2 c0858c2 = C0858c2.f6002a;
                b bVar = new b(true, null, m27919e);
                this.f41948a = 1;
                obj = q45.m42248c(bVar, this);
                if (obj == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$breakOffPk$lambda$2$$inlined$doRoomGetResponse$1", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: ux$b */
    public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f41951a;

        /* renamed from: b */
        public final /* synthetic */ boolean f41952b;

        /* renamed from: c */
        public final /* synthetic */ Map f41953c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$breakOffPk$lambda$2$$inlined$doRoomGetResponse$1$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: ux$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f41954a;

            /* renamed from: b */
            public final /* synthetic */ Map f41955b;

            /* compiled from: zaffa */
            /* renamed from: ux$b$a$a, reason: collision with other inner class name */
            public static final class C7865a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: ux$b$a$b, reason: collision with other inner class name */
            public static final class RunnableC7866b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f41956a;

                /* renamed from: b */
                public final /* synthetic */ w84 f41957b;

                public RunnableC7866b(Response response, w84 w84Var) {
                    this.f41956a = response;
                    this.f41957b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f41956a.isSuccessful()) {
                        p84 p84Var = (p84) this.f41957b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: ux$b$a$c */
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
                this.f41954a = z;
                this.f41955b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f41954a, ui0Var, this.f41955b);
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
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f41955b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43458a = m44992e.m43458a(m27920f);
                    ra4 request = m43458a.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f41954a;
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
                                            obj2 = ho2.m21987c().getAdapter(new C7865a()).read2(newJsonReader);
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
                        eg4.m15354d(new RunnableC7866b(execute, w84Var));
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
        public b(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f41952b = z;
            this.f41953c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new b(this.f41952b, ui0Var, this.f41953c);
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
            int i = this.f41951a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f41952b, null, this.f41953c);
                    this.f41951a = 1;
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$focusLiveRoom$1", m53406f = "CErrorForMailManager.kt", m53407l = {222, 222}, m53408m = "invokeSuspend")
    /* renamed from: ux$c */
    public static final class c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f41958a;

        /* renamed from: b */
        public final /* synthetic */ int f41959b;

        /* renamed from: c */
        public final /* synthetic */ int f41960c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$focusLiveRoom$1$invokeSuspend$$inlined$doGetResponse$2", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: ux$c$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f41961a;

            /* renamed from: b */
            public final /* synthetic */ boolean f41962b;

            /* renamed from: c */
            public final /* synthetic */ Map f41963c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$focusLiveRoom$1$invokeSuspend$$inlined$doGetResponse$2$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: ux$c$a$a, reason: collision with other inner class name */
            public static final class C7867a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f41964a;

                /* renamed from: b */
                public final /* synthetic */ Map f41965b;

                /* compiled from: zaffa */
                /* renamed from: ux$c$a$a$a, reason: collision with other inner class name */
                public static final class C7868a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: ux$c$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f41966a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f41967b;

                    public b(Response response, w84 w84Var) {
                        this.f41966a = response;
                        this.f41967b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f41966a.isSuccessful()) {
                            p84 p84Var = (p84) this.f41967b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: ux$c$a$a$c, reason: collision with other inner class name */
                public static final class RunnableC7869c implements Runnable {
                    public RunnableC7869c(p84 p84Var) {
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        WaigNalo.mWaignCt++;
                        w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7867a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f41964a = z;
                    this.f41965b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7867a(this.f41964a, ui0Var, this.f41965b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7867a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43458a = rm1.m44991d().m43458a(this.f41965b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f41964a;
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
                                            obj2 = ho2.m21987c().getAdapter(new C7868a()).read2(newJsonReader);
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
                    } catch (Throwable th2) {
                        th = th2;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new RunnableC7869c(p84Var));
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
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f41962b = z;
                this.f41963c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f41962b, ui0Var, this.f41963c);
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
                int i = this.f41961a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7867a c7867a = new C7867a(this.f41962b, null, this.f41963c);
                        this.f41961a = 1;
                        obj = C6999xw.m56802f(m12664b, c7867a, this);
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
        public c(int i, int i2, ui0<? super c> ui0Var) {
            super(2, ui0Var);
            this.f41959b = i;
            this.f41960c = i2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new c(this.f41959b, this.f41960c, ui0Var);
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
            int i = this.f41958a;
            int i2 = this.f41960c;
            int i3 = this.f41959b;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ+AAwCQ00YDQUCTRozAwAO=");
                m34162k.put(d82.m13169a("EQYJ="), String.valueOf(i3));
                m34162k.put(d82.m13169a("DB8=="), C4581ov.m35030c(i2));
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f41958a = 2;
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
            if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                o82.C4472b c4472b = new o82.C4472b(i2 == 0 ? -502 : -503);
                c4472b.f27076e = true;
                c4472b.f27084m = C4581ov.m35030c(i3);
                o82.m34128f().m34133h(c4472b);
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getPkInfo$$inlined$sendReq$1", m53406f = "CErrorForMailManager.kt", m53407l = {221}, m53408m = "invokeSuspend")
    /* renamed from: ux$d */
    public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f41968a;

        /* renamed from: b */
        public /* synthetic */ Object f41969b;

        /* renamed from: c */
        public final /* synthetic */ int f41970c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ui0 ui0Var, int i) {
            super(2, ui0Var);
            this.f41970c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            d dVar = new d(ui0Var, this.f41970c);
            dVar.f41969b = obj;
            return dVar;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f41968a;
            int i2 = this.f41970c;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ8BE0ICFonCiAJSAE=="));
                Integer m35030c = C4581ov.m35030c(i2);
                l42.m28340c(m27919e);
                m27919e.put(d82.m13169a("EQYJ="), m35030c);
                C0858c2 c0858c2 = C0858c2.f6002a;
                e eVar = new e(true, null, m27919e);
                this.f41968a = 1;
                obj = q45.m42248c(eVar, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (C2144d2.m12892a(abstractC6908xf)) {
                wc3.m54322e().m54359e0((di3) ((AbstractC6908xf.b) abstractC6908xf).m56030a());
                C6484ux.m51763b(C6484ux.f41946a, i2);
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getPkInfo$lambda$4$$inlined$doRoomGetResponse$1", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: ux$e */
    public static final class e extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends di3>>, Object> {

        /* renamed from: a */
        public int f41971a;

        /* renamed from: b */
        public final /* synthetic */ boolean f41972b;

        /* renamed from: c */
        public final /* synthetic */ Map f41973c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getPkInfo$lambda$4$$inlined$doRoomGetResponse$1$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: ux$e$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends di3>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f41974a;

            /* renamed from: b */
            public final /* synthetic */ Map f41975b;

            /* compiled from: zaffa */
            /* renamed from: ux$e$a$a, reason: collision with other inner class name */
            public static final class C7870a extends tk5<di3> {
            }

            /* compiled from: zaffa */
            /* renamed from: ux$e$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f41976a;

                /* renamed from: b */
                public final /* synthetic */ w84 f41977b;

                public b(Response response, w84 w84Var) {
                    this.f41976a = response;
                    this.f41977b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f41976a.isSuccessful()) {
                        p84 p84Var = (p84) this.f41977b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: ux$e$a$c */
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
                this.f41974a = z;
                this.f41975b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f41974a, ui0Var, this.f41975b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends di3>> ui0Var) {
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
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f41975b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43458a = m44992e.m43458a(m27920f);
                    request = m43458a.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f41974a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(di3.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((di3) obj2);
                        } else if (pb4.class.isAssignableFrom(di3.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.PBSequenceFilterResultTimestampInfo");
                            }
                            aVar = new AbstractC6908xf.b((di3) body2);
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
                                        obj3 = ho2.m21987c().getAdapter(new C7870a()).read2(newJsonReader);
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
                                    aVar = obj3 == null ? new AbstractC6908xf.b(di3.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends di3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f41972b = z;
            this.f41973c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new e(this.f41972b, ui0Var, this.f41973c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends di3>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f41971a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f41972b, null, this.f41973c);
                    this.f41971a = 1;
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
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends di3>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getRoomExtraInfo$$inlined$sendReq$1", m53406f = "CErrorForMailManager.kt", m53407l = {221}, m53408m = "invokeSuspend")
    /* renamed from: ux$f */
    public static final class f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f41978a;

        /* renamed from: b */
        public /* synthetic */ Object f41979b;

        /* renamed from: c */
        public final /* synthetic */ int f41980c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ui0 ui0Var, int i) {
            super(2, ui0Var);
            this.f41980c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            f fVar = new f(ui0Var, this.f41980c);
            fVar.f41979b = obj;
            return fVar;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f41978a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ0kSFTsIQQMkFBsRDiRAEQ4=="));
                Integer m35030c = C4581ov.m35030c(this.f41980c);
                l42.m28340c(m27919e);
                m27919e.put(d82.m13169a("EQYJ="), m35030c);
                C0858c2 c0858c2 = C0858c2.f6002a;
                g gVar = new g(true, null, m27919e);
                this.f41978a = 1;
                obj = q45.m42248c(gVar, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (C2144d2.m12892a(abstractC6908xf)) {
                wc3.m54322e().m54358d0((qt3) ((AbstractC6908xf.b) abstractC6908xf).m56030a());
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getRoomExtraInfo$lambda$5$$inlined$doRoomGetResponse$1", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: ux$g */
    public static final class g extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends qt3>>, Object> {

        /* renamed from: a */
        public int f41981a;

        /* renamed from: b */
        public final /* synthetic */ boolean f41982b;

        /* renamed from: c */
        public final /* synthetic */ Map f41983c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$getRoomExtraInfo$lambda$5$$inlined$doRoomGetResponse$1$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: ux$g$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends qt3>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f41984a;

            /* renamed from: b */
            public final /* synthetic */ Map f41985b;

            /* compiled from: zaffa */
            /* renamed from: ux$g$a$a, reason: collision with other inner class name */
            public static final class C7871a extends tk5<qt3> {
            }

            /* compiled from: zaffa */
            /* renamed from: ux$g$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f41986a;

                /* renamed from: b */
                public final /* synthetic */ w84 f41987b;

                public b(Response response, w84 w84Var) {
                    this.f41986a = response;
                    this.f41987b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f41986a.isSuccessful()) {
                        p84 p84Var = (p84) this.f41987b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: ux$g$a$c */
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
                this.f41984a = z;
                this.f41985b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f41984a, ui0Var, this.f41985b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends qt3>> ui0Var) {
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
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f41985b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43458a = m44992e.m43458a(m27920f);
                    request = m43458a.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f41984a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(qt3.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((qt3) obj2);
                        } else if (pb4.class.isAssignableFrom(qt3.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.PlayerViewManagerInfo");
                            }
                            aVar = new AbstractC6908xf.b((qt3) body2);
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
                                        obj3 = ho2.m21987c().getAdapter(new C7871a()).read2(newJsonReader);
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
                                    aVar = obj3 == null ? new AbstractC6908xf.b(qt3.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends qt3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f41982b = z;
            this.f41983c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new g(this.f41982b, ui0Var, this.f41983c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends qt3>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f41981a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f41982b, null, this.f41983c);
                    this.f41981a = 1;
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
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends qt3>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$gotoRoom$1", m53406f = "CErrorForMailManager.kt", m53407l = {222, 222}, m53408m = "invokeSuspend")
    /* renamed from: ux$h */
    public static final class h extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f41988a;

        /* renamed from: b */
        public final /* synthetic */ int f41989b;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$gotoRoom$1$invokeSuspend$$inlined$doGetResponse$2", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: ux$h$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends l52>>, Object> {

            /* renamed from: a */
            public int f41990a;

            /* renamed from: b */
            public final /* synthetic */ boolean f41991b;

            /* renamed from: c */
            public final /* synthetic */ Map f41992c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$gotoRoom$1$invokeSuspend$$inlined$doGetResponse$2$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: ux$h$a$a, reason: collision with other inner class name */
            public static final class C7872a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends l52>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f41993a;

                /* renamed from: b */
                public final /* synthetic */ Map f41994b;

                /* compiled from: zaffa */
                /* renamed from: ux$h$a$a$a, reason: collision with other inner class name */
                public static final class C7873a extends tk5<l52> {
                }

                /* compiled from: zaffa */
                /* renamed from: ux$h$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f41995a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f41996b;

                    public b(Response response, w84 w84Var) {
                        this.f41995a = response;
                        this.f41996b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f41995a.isSuccessful()) {
                            p84 p84Var = (p84) this.f41996b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: ux$h$a$a$c */
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
                public C7872a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f41993a = z;
                    this.f41994b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7872a(this.f41993a, ui0Var, this.f41994b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends l52>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7872a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43458a = rm1.m44991d().m43458a(this.f41994b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f41993a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(l52.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((l52) obj2);
                            } else if (pb4.class.isAssignableFrom(l52.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.JOperationOperationPlayOnWifiRsp");
                                }
                                aVar = new AbstractC6908xf.b((l52) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7873a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(l52.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends l52>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f41991b = z;
                this.f41992c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f41991b, ui0Var, this.f41992c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends l52>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f41990a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7872a c7872a = new C7872a(this.f41991b, null, this.f41992c);
                        this.f41990a = 1;
                        obj = C6999xw.m56802f(m12664b, c7872a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends l52>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i, ui0<? super h> ui0Var) {
            super(2, ui0Var);
            this.f41989b = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new h(this.f41989b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((h) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f41988a;
            int i2 = this.f41989b;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ+AAwCQ1kfCAoPfAEOAQ===");
                m34162k.put(d82.m13169a("FgYJ="), C4581ov.m35030c(i2));
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f41988a = 2;
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
                AbstractC6908xf.b bVar = (AbstractC6908xf.b) abstractC6908xf;
                if (((l52) bVar.m56030a()).m28447a() == 0 || ((l52) bVar.m56030a()).m28447a() == -1) {
                    uk3.m51157c(i2);
                } else {
                    vm2.m53171y0().m53199P0(i2, i2 == AddAlarmClockPresenter.m41457g().m41486r());
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$refusePk$$inlined$sendReq$1", m53406f = "CErrorForMailManager.kt", m53407l = {221}, m53408m = "invokeSuspend")
    /* renamed from: ux$i */
    public static final class i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f41997a;

        /* renamed from: b */
        public /* synthetic */ Object f41998b;

        /* renamed from: c */
        public final /* synthetic */ int f41999c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(ui0 ui0Var, int i) {
            super(2, ui0Var);
            this.f41999c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            i iVar = new i(ui0Var, this.f41999c);
            iVar.f41998b = obj;
            return iVar;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f41997a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ8BE0dCEgCEgw3RQ==="));
                Integer m35030c = C4581ov.m35030c(this.f41999c);
                l42.m28340c(m27919e);
                m27919e.put(d82.m13169a("FwAyWx4F="), m35030c);
                C0858c2 c0858c2 = C0858c2.f6002a;
                j jVar = new j(true, null, m27919e);
                this.f41997a = 1;
                obj = q45.m42248c(jVar, this);
                if (obj == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$refusePk$lambda$3$$inlined$doRoomGetResponse$1", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: ux$j */
    public static final class j extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f42000a;

        /* renamed from: b */
        public final /* synthetic */ boolean f42001b;

        /* renamed from: c */
        public final /* synthetic */ Map f42002c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$refusePk$lambda$3$$inlined$doRoomGetResponse$1$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: ux$j$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f42003a;

            /* renamed from: b */
            public final /* synthetic */ Map f42004b;

            /* compiled from: zaffa */
            /* renamed from: ux$j$a$a, reason: collision with other inner class name */
            public static final class C7874a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: ux$j$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f42005a;

                /* renamed from: b */
                public final /* synthetic */ w84 f42006b;

                public b(Response response, w84 w84Var) {
                    this.f42005a = response;
                    this.f42006b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f42005a.isSuccessful()) {
                        p84 p84Var = (p84) this.f42006b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: ux$j$a$c */
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
                this.f42003a = z;
                this.f42004b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42003a, ui0Var, this.f42004b);
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
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f42004b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43458a = m44992e.m43458a(m27920f);
                    ra4 request = m43458a.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42003a;
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
                                            obj2 = ho2.m21987c().getAdapter(new C7874a()).read2(newJsonReader);
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
        public j(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f42001b = z;
            this.f42002c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new j(this.f42001b, ui0Var, this.f42002c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((j) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42000a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f42001b, null, this.f42002c);
                    this.f42000a = 1;
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$startPkReq$$inlined$sendReq$1", m53406f = "CErrorForMailManager.kt", m53407l = {222}, m53408m = "invokeSuspend")
    /* renamed from: ux$k */
    public static final class k extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42007a;

        /* renamed from: b */
        public /* synthetic */ Object f42008b;

        /* renamed from: c */
        public final /* synthetic */ int f42009c;

        /* renamed from: d */
        public final /* synthetic */ int f42010d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(ui0 ui0Var, int i, int i2) {
            super(2, ui0Var);
            this.f42009c = i;
            this.f42010d = i2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            k kVar = new k(ui0Var, this.f42009c, this.f42010d);
            kVar.f42008b = obj;
            return kVar;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((k) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42007a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ8BE0cGU8FFSUOWAsxBw==="));
                Integer m35030c = C4581ov.m35030c(this.f42009c);
                l42.m28340c(m27919e);
                m27919e.put(d82.m13169a("FwAyWx4F="), m35030c);
                m27919e.put(d82.m13169a("EwQyWg4RDA==="), C4581ov.m35030c(this.f42010d));
                C0858c2 c0858c2 = C0858c2.f6002a;
                l lVar = new l(true, null, m27919e);
                this.f42007a = 1;
                obj = q45.m42248c(lVar, this);
                if (obj == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$startPkReq$lambda$1$$inlined$doRoomGetResponse$1", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: ux$l */
    public static final class l extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f42011a;

        /* renamed from: b */
        public final /* synthetic */ boolean f42012b;

        /* renamed from: c */
        public final /* synthetic */ Map f42013c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$startPkReq$lambda$1$$inlined$doRoomGetResponse$1$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: ux$l$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f42014a;

            /* renamed from: b */
            public final /* synthetic */ Map f42015b;

            /* compiled from: zaffa */
            /* renamed from: ux$l$a$a, reason: collision with other inner class name */
            public static final class C7875a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: ux$l$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f42016a;

                /* renamed from: b */
                public final /* synthetic */ w84 f42017b;

                public b(Response response, w84 w84Var) {
                    this.f42016a = response;
                    this.f42017b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f42016a.isSuccessful()) {
                        p84 p84Var = (p84) this.f42017b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: ux$l$a$c */
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
                this.f42014a = z;
                this.f42015b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42014a, ui0Var, this.f42015b);
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
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f42015b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43458a = m44992e.m43458a(m27920f);
                    ra4 request = m43458a.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42014a;
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
                                            obj2 = ho2.m21987c().getAdapter(new C7875a()).read2(newJsonReader);
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
        public l(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f42012b = z;
            this.f42013c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new l(this.f42012b, ui0Var, this.f42013c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((l) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42011a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f42012b, null, this.f42013c);
                    this.f42011a = 1;
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomAnnounce$1", m53406f = "CErrorForMailManager.kt", m53407l = {222, 222}, m53408m = "invokeSuspend")
    /* renamed from: ux$m */
    public static final class m extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42018a;

        /* renamed from: b */
        public final /* synthetic */ int f42019b;

        /* renamed from: c */
        public final /* synthetic */ String f42020c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomAnnounce$1$invokeSuspend$$inlined$doGetResponse$2", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: ux$m$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f42021a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42022b;

            /* renamed from: c */
            public final /* synthetic */ Map f42023c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomAnnounce$1$invokeSuspend$$inlined$doGetResponse$2$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: ux$m$a$a, reason: collision with other inner class name */
            public static final class C7876a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42024a;

                /* renamed from: b */
                public final /* synthetic */ Map f42025b;

                /* compiled from: zaffa */
                /* renamed from: ux$m$a$a$a, reason: collision with other inner class name */
                public static final class C7877a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: ux$m$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42026a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42027b;

                    public b(Response response, w84 w84Var) {
                        this.f42026a = response;
                        this.f42027b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42026a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42027b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: ux$m$a$a$c */
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
                public C7876a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f42024a = z;
                    this.f42025b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7876a(this.f42024a, ui0Var, this.f42025b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7876a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43458a = rm1.m44991d().m43458a(this.f42025b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42024a;
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
                                            obj2 = ho2.m21987c().getAdapter(new C7877a()).read2(newJsonReader);
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
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f42022b = z;
                this.f42023c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42022b, ui0Var, this.f42023c);
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
                int i = this.f42021a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7876a c7876a = new C7876a(this.f42022b, null, this.f42023c);
                        this.f42021a = 1;
                        obj = C6999xw.m56802f(m12664b, c7876a, this);
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
        public m(int i, String str, ui0<? super m> ui0Var) {
            super(2, ui0Var);
            this.f42019b = i;
            this.f42020c = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new m(this.f42019b, this.f42020c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((m) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42018a;
            String str = this.f42020c;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ+AAwCQ1sHBQgTSzwOAwI==");
                m34162k.put(d82.m13169a("EQYJ="), String.valueOf(this.f42019b));
                m34162k.put(d82.m13169a("ARoBQhIVAAk=="), new StringBuffer(str));
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f42018a = 2;
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
            o82.C4472b c4472b = new o82.C4472b(-509);
            if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                c4472b.f27084m = str;
                c4472b.f27076e = true;
            } else {
                c4472b.f27076e = false;
            }
            o82.m34128f().m34133h(c4472b);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomName$1", m53406f = "CErrorForMailManager.kt", m53407l = {222, 222}, m53408m = "invokeSuspend")
    /* renamed from: ux$n */
    public static final class n extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42028a;

        /* renamed from: b */
        public final /* synthetic */ int f42029b;

        /* renamed from: c */
        public final /* synthetic */ String f42030c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomName$1$invokeSuspend$$inlined$doGetResponse$2", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: ux$n$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f42031a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42032b;

            /* renamed from: c */
            public final /* synthetic */ Map f42033c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomName$1$invokeSuspend$$inlined$doGetResponse$2$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: ux$n$a$a, reason: collision with other inner class name */
            public static final class C7878a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42034a;

                /* renamed from: b */
                public final /* synthetic */ Map f42035b;

                /* compiled from: zaffa */
                /* renamed from: ux$n$a$a$a, reason: collision with other inner class name */
                public static final class C7879a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: ux$n$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42036a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42037b;

                    public b(Response response, w84 w84Var) {
                        this.f42036a = response;
                        this.f42037b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42036a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42037b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: ux$n$a$a$c */
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
                public C7878a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f42034a = z;
                    this.f42035b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7878a(this.f42034a, ui0Var, this.f42035b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7878a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43458a = rm1.m44991d().m43458a(this.f42035b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42034a;
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
                                            obj2 = ho2.m21987c().getAdapter(new C7879a()).read2(newJsonReader);
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
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f42032b = z;
                this.f42033c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42032b, ui0Var, this.f42033c);
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
                int i = this.f42031a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7878a c7878a = new C7878a(this.f42032b, null, this.f42033c);
                        this.f42031a = 1;
                        obj = C6999xw.m56802f(m12664b, c7878a, this);
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
        public n(int i, String str, ui0<? super n> ui0Var) {
            super(2, ui0Var);
            this.f42029b = i;
            this.f42030c = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new n(this.f42029b, this.f42030c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((n) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42028a;
            String str = this.f42030c;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ+AAwCQ1sHBQgTSzwOAwI==");
                m34162k.put(d82.m13169a("EQYJ="), String.valueOf(this.f42029b));
                m34162k.put(d82.m13169a("EQEMQxI=="), new StringBuffer(str));
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f42028a = 2;
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
            o82.C4472b c4472b = new o82.C4472b(-507);
            if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                c4472b.f27084m = str;
                c4472b.f27076e = true;
            } else {
                c4472b.f27076e = false;
            }
            o82.m34128f().m34133h(c4472b);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomPasswd$1", m53406f = "CErrorForMailManager.kt", m53407l = {222, 222}, m53408m = "invokeSuspend")
    /* renamed from: ux$o */
    public static final class o extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42038a;

        /* renamed from: b */
        public final /* synthetic */ int f42039b;

        /* renamed from: c */
        public final /* synthetic */ String f42040c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomPasswd$1$invokeSuspend$$inlined$doGetResponse$2", m53406f = "CErrorForMailManager.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: ux$o$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f42041a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42042b;

            /* renamed from: c */
            public final /* synthetic */ Map f42043c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomPasswd$1$invokeSuspend$$inlined$doGetResponse$2$1", m53406f = "CErrorForMailManager.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: ux$o$a$a, reason: collision with other inner class name */
            public static final class C7880a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42044a;

                /* renamed from: b */
                public final /* synthetic */ Map f42045b;

                /* compiled from: zaffa */
                /* renamed from: ux$o$a$a$a, reason: collision with other inner class name */
                public static final class C7881a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: ux$o$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42046a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42047b;

                    public b(Response response, w84 w84Var) {
                        this.f42046a = response;
                        this.f42047b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42046a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42047b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: ux$o$a$a$c */
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
                public C7880a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f42044a = z;
                    this.f42045b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7880a(this.f42044a, ui0Var, this.f42045b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7880a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43458a = rm1.m44991d().m43458a(this.f42045b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42044a;
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
                                            obj2 = ho2.m21987c().getAdapter(new C7881a()).read2(newJsonReader);
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
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f42042b = z;
                this.f42043c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42042b, ui0Var, this.f42043c);
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
                int i = this.f42041a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7880a c7880a = new C7880a(this.f42042b, null, this.f42043c);
                        this.f42041a = 1;
                        obj = C6999xw.m56802f(m12664b, c7880a, this);
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
        public o(int i, String str, ui0<? super o> ui0Var) {
            super(2, ui0Var);
            this.f42039b = i;
            this.f42040c = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final void m51777f(String str) {
            WaigNalo.mWaignCt++;
            if (TextUtils.isEmpty(str)) {
                Toast toast = new Toast(AddAlarmClockPresenter.m41457g());
                View inflate = LayoutInflater.from(AddAlarmClockPresenter.m41457g()).inflate(R.layout.rk, (ViewGroup) null);
                l42.m28342e(inflate, "inflate(...)");
                ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.as9)).setText(AddAlarmClockPresenter.m41458p(R.string.aae));
                toast.setView(inflate);
                toast.setGravity(17, 0, 0);
                toast.show();
                return;
            }
            Toast toast2 = new Toast(AddAlarmClockPresenter.m41457g());
            View inflate2 = LayoutInflater.from(AddAlarmClockPresenter.m41457g()).inflate(R.layout.rk, (ViewGroup) null);
            l42.m28342e(inflate2, "inflate(...)");
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate2.findViewById(R.id.as9);
            liveActivityMagicGestureRootView.setSelected(true);
            liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aa8), str));
            toast2.setView(inflate2);
            toast2.setGravity(17, 0, 0);
            toast2.show();
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new o(this.f42039b, this.f42040c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((o) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            int i = 1;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i2 = this.f42038a;
            String str = this.f42040c;
            if (i2 == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ+AAwCQ1sHBQgTSzwOAwI==");
                m34162k.put(d82.m13169a("EQYJ="), String.valueOf(this.f42039b));
                m34162k.put(d82.m13169a("Ew4eXQAF="), str);
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f42038a = 2;
                obj = q45.m42248c(aVar, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else if (i2 == 1) {
                wb4.m54257b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                ig3.C3119a m23402h = yi1.m57994j().m23402h();
                l42.m28342e(m23402h, "getPropers(...)");
                m23402h.m23441x(str);
                eg4.m15354d(new RunnableC3424j8(str, i));
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    private C6484ux() {
    }

    /* renamed from: b */
    public static final /* synthetic */ void m51763b(C6484ux c6484ux, int i2) {
        WaigNalo.mWaignCt++;
        c6484ux.m51765h(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final gk0 m51764d() {
        WaigNalo.mWaignCt++;
        return hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12663a()));
    }

    /* renamed from: h */
    private final void m51765h(int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m51768f(), null, null, new f(null, i2), 3, null);
    }

    /* renamed from: c */
    public final void m51766c(int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m51768f(), null, null, new a(null, i2), 3, null);
    }

    /* renamed from: e */
    public final void m51767e(int i2, int i3) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m51768f(), null, null, new c(i2, i3, null), 3, null);
    }

    /* renamed from: f */
    public final gk0 m51768f() {
        WaigNalo.mWaignCt++;
        return (gk0) f41947b.getValue();
    }

    /* renamed from: g */
    public final void m51769g(int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m51768f(), null, null, new d(null, i2), 3, null);
    }

    /* renamed from: i */
    public final void m51770i(int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m51768f(), null, null, new h(i2, null), 3, null);
    }

    /* renamed from: j */
    public final void m51771j(int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m51768f(), null, null, new i(null, i2), 3, null);
    }

    /* renamed from: k */
    public final void m51772k(int i2, int i3) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m51768f(), null, null, new k(null, i2, i3), 3, null);
    }

    /* renamed from: l */
    public final void m51773l(int i2, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "content");
        C7397zw.m60204d(m51768f(), null, null, new m(i2, str, null), 3, null);
    }

    /* renamed from: m */
    public final void m51774m(int i2, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "content");
        C7397zw.m60204d(m51768f(), null, null, new n(i2, str, null), 3, null);
    }

    /* renamed from: n */
    public final void m51775n(int i2, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "passWord");
        C7397zw.m60204d(m51768f(), null, null, new o(i2, str, null), 3, null);
    }
}
