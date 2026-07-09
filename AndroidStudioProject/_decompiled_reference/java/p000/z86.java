package p000;

import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
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
public final class z86 extends sv5 {

    /* renamed from: h */
    public int f47964h;

    /* renamed from: j */
    public eu2 f47966j;

    /* renamed from: e */
    public final oc2 f47961e = te2.m48680a(new dv5(17));

    /* renamed from: f */
    public final oc2 f47962f = te2.m48680a(new dv5(18));

    /* renamed from: g */
    public final ArrayList f47963g = new ArrayList();

    /* renamed from: i */
    public String f47965i = "";

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.ZHModuleDistribution13ChannelHotTab9TabButtonViewModel$getRoomList$1", m53406f = "ZHModuleDistribution13ChannelHotTab9TabButtonViewModel.kt", m53407l = {73, 73}, m53408m = "invokeSuspend")
    /* renamed from: z86$a */
    public static final class C7320a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47967a;

        /* renamed from: b */
        public final /* synthetic */ boolean f47968b;

        /* renamed from: c */
        public final /* synthetic */ z86 f47969c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.ZHModuleDistribution13ChannelHotTab9TabButtonViewModel$getRoomList$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "ZHModuleDistribution13ChannelHotTab9TabButtonViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: z86$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

            /* renamed from: a */
            public int f47970a;

            /* renamed from: b */
            public final /* synthetic */ boolean f47971b;

            /* renamed from: c */
            public final /* synthetic */ Map f47972c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.ZHModuleDistribution13ChannelHotTab9TabButtonViewModel$getRoomList$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "ZHModuleDistribution13ChannelHotTab9TabButtonViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: z86$a$a$a, reason: collision with other inner class name */
            public static final class C7954a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f47973a;

                /* renamed from: b */
                public final /* synthetic */ Map f47974b;

                /* compiled from: zaffa */
                /* renamed from: z86$a$a$a$a, reason: collision with other inner class name */
                public static final class C7955a extends tk5<List<uv1>> {
                }

                /* compiled from: zaffa */
                /* renamed from: z86$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f47975a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f47976b;

                    public b(Response response, w84 w84Var) {
                        this.f47975a = response;
                        this.f47976b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f47975a.isSuccessful()) {
                            p84 p84Var = (p84) this.f47976b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: z86$a$a$a$c */
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
                public C7954a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f47973a = z;
                    this.f47974b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7954a(this.f47973a, ui0Var, this.f47974b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7954a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f47974b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43459b = m44991d.m43459b(m27920f);
                        ra4 request = m43459b.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f47973a;
                            }
                            Response<pb4> execute = m43459b.execute();
                            if (execute.isSuccessful()) {
                                String str = "";
                                if (String.class.isAssignableFrom(List.class)) {
                                    pb4 body = execute.body();
                                    if (body != null && (string = body.string()) != null) {
                                        str = string;
                                    }
                                    aVar = new AbstractC6908xf.b(rk5.m44940c(str));
                                } else if (pb4.class.isAssignableFrom(List.class)) {
                                    pb4 body2 = execute.body();
                                    if (body2 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableList<preprocessed.conection.processer.gkms.enhance.Hyperion31DiscussionTopPostsCellViewModelInfo>");
                                    }
                                    aVar = new AbstractC6908xf.b(rk5.m44940c(body2));
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
                                                obj2 = ho2.m21987c().getAdapter(new C7955a()).read2(newJsonReader);
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
                                            aVar = obj2 == null ? new AbstractC6908xf.b(List.class.newInstance()) : new AbstractC6908xf.b(obj2);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f47971b = z;
                this.f47972c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f47971b, ui0Var, this.f47972c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f47970a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7954a c7954a = new C7954a(this.f47971b, null, this.f47972c);
                        this.f47970a = 1;
                        obj = C6999xw.m56802f(m12664b, c7954a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.ZHModuleDistribution13ChannelHotTab9TabButtonViewModel$getRoomList$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "ZHModuleDistribution13ChannelHotTab9TabButtonViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: z86$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

            /* renamed from: a */
            public int f47977a;

            /* renamed from: b */
            public final /* synthetic */ boolean f47978b;

            /* renamed from: c */
            public final /* synthetic */ Map f47979c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.ZHModuleDistribution13ChannelHotTab9TabButtonViewModel$getRoomList$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "ZHModuleDistribution13ChannelHotTab9TabButtonViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: z86$a$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f47980a;

                /* renamed from: b */
                public final /* synthetic */ Map f47981b;

                /* compiled from: zaffa */
                /* renamed from: z86$a$b$a$a, reason: collision with other inner class name */
                public static final class C7956a extends tk5<List<uv1>> {
                }

                /* compiled from: zaffa */
                /* renamed from: z86$a$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7957b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f47982a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f47983b;

                    public RunnableC7957b(Response response, w84 w84Var) {
                        this.f47982a = response;
                        this.f47983b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f47982a.isSuccessful()) {
                            p84 p84Var = (p84) this.f47983b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: z86$a$b$a$c */
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
                    this.f47980a = z;
                    this.f47981b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f47980a, ui0Var, this.f47981b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
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
                        Call<pb4> m43459b = rm1.m44991d().m43459b(this.f47981b);
                        ra4 request = m43459b.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f47980a;
                            }
                            Response<pb4> execute = m43459b.execute();
                            if (execute.isSuccessful()) {
                                String str = "";
                                if (String.class.isAssignableFrom(List.class)) {
                                    pb4 body = execute.body();
                                    if (body != null && (string = body.string()) != null) {
                                        str = string;
                                    }
                                    aVar = new AbstractC6908xf.b(rk5.m44940c(str));
                                } else if (pb4.class.isAssignableFrom(List.class)) {
                                    pb4 body2 = execute.body();
                                    if (body2 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableList<preprocessed.conection.processer.gkms.enhance.Hyperion31DiscussionTopPostsCellViewModelInfo>");
                                    }
                                    aVar = new AbstractC6908xf.b(rk5.m44940c(body2));
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
                                                obj2 = ho2.m21987c().getAdapter(new C7956a()).read2(newJsonReader);
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
                                            aVar = obj2 == null ? new AbstractC6908xf.b(List.class.newInstance()) : new AbstractC6908xf.b(obj2);
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
                            eg4.m15354d(new RunnableC7957b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f47978b = z;
                this.f47979c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f47978b, ui0Var, this.f47979c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f47977a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f47978b, null, this.f47979c);
                        this.f47977a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7320a(boolean z, z86 z86Var, ui0<? super C7320a> ui0Var) {
            super(2, ui0Var);
            this.f47968b = z;
            this.f47969c = z86Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C7320a(this.f47968b, this.f47969c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7320a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f47967a;
            boolean z = this.f47968b;
            z86 z86Var = this.f47969c;
            if (i == 0) {
                wb4.m54257b(obj);
                if (z) {
                    z86.m59304m(z86Var, 0);
                }
                HashMap<String, Object> m56698c = xt1.f46079a.m56698c(z86Var.m59308o(), z86.m59302j(z86Var));
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56698c);
                    this.f47967a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56698c);
                    this.f47967a = 2;
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
                if (z) {
                    z86.m59301i(z86Var).clear();
                    AbstractC6908xf.b bVar2 = (AbstractC6908xf.b) abstractC6908xf;
                    if (!((Collection) bVar2.m56030a()).isEmpty()) {
                        z86.m59301i(z86Var).addAll((Collection) bVar2.m56030a());
                    }
                    z86Var.m59311r().mo3551k(bVar2.m56030a());
                } else {
                    z86Var.m59309p().mo3551k(z86.m59303l(z86Var, (List) ((AbstractC6908xf.b) abstractC6908xf).m56030a()));
                }
                z86.m59304m(z86Var, ((List) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).size() + z86.m59302j(z86Var));
            } else {
                ul0.m51189l(z86Var.m59311r());
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
    public static final /* synthetic */ List m59301i(z86 z86Var) {
        WaigNalo.mWaignCt++;
        return z86Var.f47963g;
    }

    /* renamed from: j */
    public static final /* synthetic */ int m59302j(z86 z86Var) {
        WaigNalo.mWaignCt++;
        return z86Var.f47964h;
    }

    /* renamed from: l */
    public static final /* synthetic */ List m59303l(z86 z86Var, List list) {
        WaigNalo.mWaignCt++;
        return z86Var.m59306u(list);
    }

    /* renamed from: m */
    public static final /* synthetic */ void m59304m(z86 z86Var, int i) {
        WaigNalo.mWaignCt++;
        z86Var.f47964h = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final k43 m59305t() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: u */
    private final List<uv1> m59306u(List<uv1> list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f47963g;
        List m55717J0 = x70.m55717J0(arrayList2);
        ArrayList arrayList3 = new ArrayList(s70.m46204v(m55717J0, 10));
        Iterator it = m55717J0.iterator();
        while (it.hasNext()) {
            arrayList3.add(Integer.valueOf(((uv1) it.next()).m16210p()));
        }
        for (uv1 uv1Var : list) {
            if (!arrayList3.contains(Integer.valueOf(uv1Var.m16210p()))) {
                arrayList2.add(uv1Var);
                arrayList.add(uv1Var);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final k43 m59307v() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: o */
    public final String m59308o() {
        WaigNalo.mWaignCt++;
        return this.f47965i;
    }

    /* renamed from: p */
    public final k43<List<uv1>> m59309p() {
        WaigNalo.mWaignCt++;
        return (k43) this.f47962f.getValue();
    }

    /* renamed from: q */
    public final eu2 m59310q() {
        WaigNalo.mWaignCt++;
        return this.f47966j;
    }

    /* renamed from: r */
    public final k43<List<uv1>> m59311r() {
        WaigNalo.mWaignCt++;
        return (k43) this.f47961e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: s */
    public final void m59312s(boolean z) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C7320a(z, this, null), 3, null);
    }

    /* renamed from: w */
    public final void m59313w(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f47965i = str;
    }

    /* renamed from: x */
    public final void m59314x(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        this.f47966j = eu2Var;
    }
}
