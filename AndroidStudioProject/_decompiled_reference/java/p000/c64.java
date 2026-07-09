package p000;

import android.os.SystemClock;
import androidx.lifecycle.AbstractC0378p;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Closeable;
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
public final class c64 extends sv5 {

    /* renamed from: e */
    public final k43<List<e95>> f6175e;

    /* renamed from: f */
    public final k43 f6176f;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.clendar.overdueable.RCTUIManagerObserverViewModel$getBannerList$1", m53406f = "RCTUIManagerObserverViewModel.kt", m53407l = {44, 44}, m53408m = "invokeSuspend")
    /* renamed from: c64$a */
    public static final class C0879a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f6177a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.clendar.overdueable.RCTUIManagerObserverViewModel$getBannerList$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "RCTUIManagerObserverViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: c64$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<? extends e95>>>, Object> {

            /* renamed from: a */
            public int f6179a;

            /* renamed from: b */
            public final /* synthetic */ boolean f6180b;

            /* renamed from: c */
            public final /* synthetic */ Map f6181c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.clendar.overdueable.RCTUIManagerObserverViewModel$getBannerList$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "RCTUIManagerObserverViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: c64$a$a$a, reason: collision with other inner class name */
            public static final class C7466a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<? extends e95>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f6182a;

                /* renamed from: b */
                public final /* synthetic */ Map f6183b;

                /* compiled from: zaffa */
                /* renamed from: c64$a$a$a$a, reason: collision with other inner class name */
                public static final class C7467a extends tk5<List<? extends e95>> {
                }

                /* compiled from: zaffa */
                /* renamed from: c64$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f6184a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f6185b;

                    public b(Response response, w84 w84Var) {
                        this.f6184a = response;
                        this.f6185b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f6184a.isSuccessful()) {
                            p84 p84Var = (p84) this.f6185b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: c64$a$a$a$c */
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
                public C7466a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f6182a = z;
                    this.f6183b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7466a(this.f6182a, ui0Var, this.f6183b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7466a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f6183b);
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
                            r6.f28613n = this.f6182a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(List.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((List) obj2);
                            } else if (pb4.class.isAssignableFrom(List.class)) {
                                Closeable body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<preprocessed.conection.mutate.mongo.TangramAlertViewInfo>");
                                }
                                aVar = new AbstractC6908xf.b((List) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7467a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(List.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f6180b = z;
                this.f6181c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f6180b, ui0Var, this.f6181c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f6179a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7466a c7466a = new C7466a(this.f6180b, null, this.f6181c);
                        this.f6179a = 1;
                        obj = C6999xw.m56802f(m12664b, c7466a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.clendar.overdueable.RCTUIManagerObserverViewModel$getBannerList$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "RCTUIManagerObserverViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: c64$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<? extends e95>>>, Object> {

            /* renamed from: a */
            public int f6186a;

            /* renamed from: b */
            public final /* synthetic */ boolean f6187b;

            /* renamed from: c */
            public final /* synthetic */ Map f6188c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.clendar.overdueable.RCTUIManagerObserverViewModel$getBannerList$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "RCTUIManagerObserverViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: c64$a$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<? extends e95>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f6189a;

                /* renamed from: b */
                public final /* synthetic */ Map f6190b;

                /* compiled from: zaffa */
                /* renamed from: c64$a$b$a$a, reason: collision with other inner class name */
                public static final class C7468a extends tk5<List<? extends e95>> {
                }

                /* compiled from: zaffa */
                /* renamed from: c64$a$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7469b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f6191a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f6192b;

                    public RunnableC7469b(Response response, w84 w84Var) {
                        this.f6191a = response;
                        this.f6192b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f6191a.isSuccessful()) {
                            p84 p84Var = (p84) this.f6192b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: c64$a$b$a$c */
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
                    this.f6189a = z;
                    this.f6190b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f6189a, ui0Var, this.f6190b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f6190b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f6189a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(List.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((List) obj2);
                            } else if (pb4.class.isAssignableFrom(List.class)) {
                                Closeable body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<preprocessed.conection.mutate.mongo.TangramAlertViewInfo>");
                                }
                                aVar = new AbstractC6908xf.b((List) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7468a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(List.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7469b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f6187b = z;
                this.f6188c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f6187b, ui0Var, this.f6188c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f6186a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f6187b, null, this.f6188c);
                        this.f6186a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<? extends e95>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C0879a(ui0<? super C0879a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return c64.this.new C0879a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0879a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f6177a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m56696a = xt1.f46079a.m56696a(32768);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56696a);
                    this.f6177a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56696a);
                    this.f6177a = 2;
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
                List list = (List) ((AbstractC6908xf.b) abstractC6908xf).m56030a();
                if (list != null) {
                    c64.m7729g(c64.this).mo3553m(list);
                }
            } else if (!(abstractC6908xf instanceof AbstractC6908xf.a)) {
                throw new db3();
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    public c64() {
        k43<List<e95>> k43Var = new k43<>();
        this.f6175e = k43Var;
        this.f6176f = k43Var;
    }

    /* renamed from: g */
    public static final /* synthetic */ k43 m7729g(c64 c64Var) {
        WaigNalo.mWaignCt++;
        return c64Var.f6175e;
    }

    /* renamed from: h */
    public final AbstractC0378p<List<e95>> m7730h() {
        WaigNalo.mWaignCt++;
        return this.f6176f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: i */
    public final void m7731i() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C0879a(null), 3, null);
    }
}
