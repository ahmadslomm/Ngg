package p000;

import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
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
public final class jz4 extends sv5 {

    /* renamed from: e */
    public final oc2 f20786e = te2.m48680a(new gi4(8));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.SquareStatusOperatorButtonViewModel$acceptPk$1", m53406f = "SquareStatusOperatorButtonViewModel.kt", m53407l = {40}, m53408m = "invokeSuspend")
    /* renamed from: jz4$a */
    public static final class C3571a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f20787a;

        /* renamed from: b */
        public final /* synthetic */ Integer f20788b;

        /* renamed from: c */
        public final /* synthetic */ jz4 f20789c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.SquareStatusOperatorButtonViewModel$acceptPk$1$invokeSuspend$$inlined$doRoomGetResponse$1", m53406f = "SquareStatusOperatorButtonViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: jz4$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f20790a;

            /* renamed from: b */
            public final /* synthetic */ boolean f20791b;

            /* renamed from: c */
            public final /* synthetic */ Map f20792c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.SquareStatusOperatorButtonViewModel$acceptPk$1$invokeSuspend$$inlined$doRoomGetResponse$1$1", m53406f = "SquareStatusOperatorButtonViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: jz4$a$a$a, reason: collision with other inner class name */
            public static final class C7628a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f20793a;

                /* renamed from: b */
                public final /* synthetic */ Map f20794b;

                /* compiled from: zaffa */
                /* renamed from: jz4$a$a$a$a, reason: collision with other inner class name */
                public static final class C7629a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: jz4$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f20795a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f20796b;

                    public b(Response response, w84 w84Var) {
                        this.f20795a = response;
                        this.f20796b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f20795a.isSuccessful()) {
                            p84 p84Var = (p84) this.f20796b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: jz4$a$a$a$c */
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
                public C7628a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f20793a = z;
                    this.f20794b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7628a(this.f20793a, ui0Var, this.f20794b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7628a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f20794b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43458a = m44992e.m43458a(m27920f);
                        ra4 request = m43458a.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f20793a;
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
                                                obj2 = ho2.m21987c().getAdapter(new C7629a()).read2(newJsonReader);
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
                this.f20791b = z;
                this.f20792c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f20791b, ui0Var, this.f20792c);
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
                int i = this.f20790a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7628a c7628a = new C7628a(this.f20791b, null, this.f20792c);
                        this.f20790a = 1;
                        obj = C6999xw.m56802f(m12664b, c7628a, this);
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
        public C3571a(Integer num, jz4 jz4Var, ui0<? super C3571a> ui0Var) {
            super(2, ui0Var);
            this.f20788b = num;
            this.f20789c = jz4Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C3571a(this.f20788b, this.f20789c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3571a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f20787a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ8BE0ODk0SER03RQ===");
                m34162k.put(d82.m13169a("FwAyWx4F="), this.f20788b);
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f20787a = 1;
                obj = q45.m42248c(aVar, this);
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
                this.f20789c.m26277i().mo3551k(C4581ov.m35028a(true));
            } else {
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final k43 m26275j() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: h */
    public final void m26276h(Integer num) {
        WaigNalo.mWaignCt++;
        if (num != null && num.intValue() == 0) {
            return;
        }
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C3571a(num, this, null), 3, null);
    }

    /* renamed from: i */
    public final k43<Boolean> m26277i() {
        WaigNalo.mWaignCt++;
        return (k43) this.f20786e.getValue();
    }
}
