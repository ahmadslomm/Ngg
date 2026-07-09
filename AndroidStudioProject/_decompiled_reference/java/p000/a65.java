package p000;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC6908xf;
import preprocessed.conection.processer.place.categorie.pardise.PanFLTRouterServiceProtocolActivity;
import preprocessed.conection.processer.verdant.Notability19ToolPresetsItemViewActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a65 {

    /* renamed from: a */
    public static final a65 f192a = new a65();

    /* renamed from: b */
    public static final HandlerC0033b f193b = new HandlerC0033b(Looper.getMainLooper());

    /* renamed from: c */
    public static final oc2 f194c = te2.m48680a(new gi4(16));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.managed.SwiftyDropbox7TeamLog11UserLogInfo$getRecommendRoom$1", m53406f = "SwiftyDropbox7TeamLog11UserLogInfo.kt", m53407l = {104, 104}, m53408m = "invokeSuspend")
    /* renamed from: a65$a */
    public static final class C0032a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f195a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.mutate.managed.SwiftyDropbox7TeamLog11UserLogInfo$getRecommendRoom$1$invokeSuspend$$inlined$doGetResponse$2", m53406f = "SwiftyDropbox7TeamLog11UserLogInfo.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: a65$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends yx5>>, Object> {

            /* renamed from: a */
            public int f196a;

            /* renamed from: b */
            public final /* synthetic */ boolean f197b;

            /* renamed from: c */
            public final /* synthetic */ Map f198c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.mutate.managed.SwiftyDropbox7TeamLog11UserLogInfo$getRecommendRoom$1$invokeSuspend$$inlined$doGetResponse$2$1", m53406f = "SwiftyDropbox7TeamLog11UserLogInfo.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: a65$a$a$a, reason: collision with other inner class name */
            public static final class C7411a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends yx5>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f199a;

                /* renamed from: b */
                public final /* synthetic */ Map f200b;

                /* compiled from: zaffa */
                /* renamed from: a65$a$a$a$a, reason: collision with other inner class name */
                public static final class C7412a extends tk5<yx5> {
                }

                /* compiled from: zaffa */
                /* renamed from: a65$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f201a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f202b;

                    public b(Response response, w84 w84Var) {
                        this.f201a = response;
                        this.f202b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f201a.isSuccessful()) {
                            p84 p84Var = (p84) this.f202b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: a65$a$a$a$c */
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
                public C7411a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f199a = z;
                    this.f200b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7411a(this.f199a, ui0Var, this.f200b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends yx5>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7411a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        m43458a = rm1.m44991d().m43458a(this.f200b);
                        request = m43458a.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f199a;
                        }
                        Response<pb4> execute = m43458a.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(yx5.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((yx5) obj2);
                            } else if (pb4.class.isAssignableFrom(yx5.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.mongo.VoteOptionItemViewDelegate");
                                }
                                aVar = new AbstractC6908xf.b((yx5) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7412a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(yx5.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends yx5>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f197b = z;
                this.f198c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f197b, ui0Var, this.f198c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends yx5>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f196a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7411a c7411a = new C7411a(this.f197b, null, this.f198c);
                        this.f196a = 1;
                        obj = C6999xw.m56802f(m12664b, c7411a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends yx5>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C0032a(ui0<? super C0032a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C0032a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0032a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f195a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "EQACQ1kUGgJcIg4LBg09CE0YDAQCQAozAwAO=");
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f195a = 2;
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
                a65.f192a.m317f((yx5) ((AbstractC6908xf.b) abstractC6908xf).m56030a(), true);
            }
            a65.f192a.m318g();
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a65$b */
    public static final class HandlerC0033b extends Handler {
        public HandlerC0033b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            l42.m28343f(message, "msg");
            try {
                if (message.what == 5001) {
                    a65.m313b(a65.f192a);
                }
            } catch (Exception unused) {
            }
        }
    }

    private a65() {
    }

    /* renamed from: b */
    public static final /* synthetic */ void m313b(a65 a65Var) {
        WaigNalo.mWaignCt++;
        a65Var.m316e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final gk0 m314c() {
        WaigNalo.mWaignCt++;
        return hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12663a()));
    }

    /* renamed from: d */
    private final gk0 m315d() {
        WaigNalo.mWaignCt++;
        return (gk0) f194c.getValue();
    }

    /* renamed from: e */
    private final void m316e() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m315d(), null, null, new C0032a(null), 3, null);
    }

    /* renamed from: f */
    public final void m317f(yx5 yx5Var, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yx5Var, "room");
        Activity m23947r = ip1.m23947r();
        if ((m23947r instanceof PanFLTRouterServiceProtocolActivity) || (m23947r instanceof Notability19ToolPresetsItemViewActivity) || yx5Var.m58899d() == 0 || m23947r == null) {
            return;
        }
        vl2.m53086j(yx5Var);
        if (z) {
            C4761pq.m36519H().m36577p();
        }
    }

    /* renamed from: g */
    public final void m318g() {
        WaigNalo.mWaignCt++;
        if (C4761pq.m36519H().m36583s()) {
            HandlerC0033b handlerC0033b = f193b;
            if (handlerC0033b.hasMessages(5001)) {
                return;
            }
            if (C4761pq.m36519H().m36554U()) {
                handlerC0033b.sendEmptyMessageDelayed(5001, 60000L);
            } else {
                handlerC0033b.sendEmptyMessageDelayed(5001, 300000L);
            }
        }
    }

    /* renamed from: h */
    public final void m319h() {
        WaigNalo.mWaignCt++;
        f193b.removeMessages(5001);
    }
}
