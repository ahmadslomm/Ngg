package p000;

import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.AbstractC6908xf;
import p000.d62;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uz0 extends sv5 {

    /* renamed from: g */
    public int f42118g;

    /* renamed from: j */
    public d62 f42121j;

    /* renamed from: e */
    public final oc2 f42116e = te2.m48680a(new m30(16));

    /* renamed from: f */
    public final oc2 f42117f = te2.m48680a(new m30(17));

    /* renamed from: h */
    public final ArrayList f42119h = new ArrayList();

    /* renamed from: i */
    public final ArrayList f42120i = new ArrayList();

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRecommendList$1", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {118, 118, 83}, m53408m = "invokeSuspend")
    /* renamed from: uz0$a */
    public static final class C6492a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42122a;

        /* renamed from: b */
        public /* synthetic */ Object f42123b;

        /* renamed from: c */
        public final /* synthetic */ boolean f42124c;

        /* renamed from: d */
        public final /* synthetic */ uz0 f42125d;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRecommendList$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: uz0$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

            /* renamed from: a */
            public int f42126a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42127b;

            /* renamed from: c */
            public final /* synthetic */ Map f42128c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRecommendList$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: uz0$a$a$a, reason: collision with other inner class name */
            public static final class C7882a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42129a;

                /* renamed from: b */
                public final /* synthetic */ Map f42130b;

                /* compiled from: zaffa */
                /* renamed from: uz0$a$a$a$a, reason: collision with other inner class name */
                public static final class C7883a extends tk5<List<uv1>> {
                }

                /* compiled from: zaffa */
                /* renamed from: uz0$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42131a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42132b;

                    public b(Response response, w84 w84Var) {
                        this.f42131a = response;
                        this.f42132b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42131a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42132b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: uz0$a$a$a$c */
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
                public C7882a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f42129a = z;
                    this.f42130b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7882a(this.f42129a, ui0Var, this.f42130b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<uv1>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7882a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f42130b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43459b = m44991d.m43459b(m27920f);
                        ra4 request = m43459b.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f42129a;
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
                                                obj2 = ho2.m21987c().getAdapter(new C7883a()).read2(newJsonReader);
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
                this.f42127b = z;
                this.f42128c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42127b, ui0Var, this.f42128c);
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
                int i = this.f42126a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7882a c7882a = new C7882a(this.f42127b, null, this.f42128c);
                        this.f42126a = 1;
                        obj = C6999xw.m56802f(m12664b, c7882a, this);
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
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRecommendList$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: uz0$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

            /* renamed from: a */
            public int f42133a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42134b;

            /* renamed from: c */
            public final /* synthetic */ Map f42135c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRecommendList$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: uz0$a$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<uv1>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42136a;

                /* renamed from: b */
                public final /* synthetic */ Map f42137b;

                /* compiled from: zaffa */
                /* renamed from: uz0$a$b$a$a, reason: collision with other inner class name */
                public static final class C7884a extends tk5<List<uv1>> {
                }

                /* compiled from: zaffa */
                /* renamed from: uz0$a$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7885b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42138a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42139b;

                    public RunnableC7885b(Response response, w84 w84Var) {
                        this.f42138a = response;
                        this.f42139b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42138a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42139b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: uz0$a$b$a$c */
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
                    this.f42136a = z;
                    this.f42137b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f42136a, ui0Var, this.f42137b);
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
                        Call<pb4> m43459b = rm1.m44991d().m43459b(this.f42137b);
                        ra4 request = m43459b.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f42136a;
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
                                                obj2 = ho2.m21987c().getAdapter(new C7884a()).read2(newJsonReader);
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
                            eg4.m15354d(new RunnableC7885b(execute, w84Var));
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
                this.f42134b = z;
                this.f42135c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f42134b, ui0Var, this.f42135c);
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
                int i = this.f42133a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f42134b, null, this.f42135c);
                        this.f42133a = 1;
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
        public C6492a(boolean z, uz0 uz0Var, ui0<? super C6492a> ui0Var) {
            super(2, ui0Var);
            this.f42124c = z;
            this.f42125d = uz0Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C6492a c6492a = new C6492a(this.f42124c, this.f42125d, ui0Var);
            c6492a.f42123b = obj;
            return c6492a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6492a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            AbstractC6908xf abstractC6908xf;
            AbstractC6908xf abstractC6908xf2;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42122a;
            boolean z = this.f42124c;
            uz0 uz0Var = this.f42125d;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f42123b;
                if (z) {
                    uz0Var.m51871w(0);
                    uz0.m51859i(uz0Var).clear();
                }
                HashMap<String, Object> m56701f = xt1.f46079a.m56701f(uz0Var.m51870t());
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m56701f);
                    this.f42123b = gk0Var;
                    this.f42122a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m56701f);
                    this.f42123b = gk0Var;
                    this.f42122a = 2;
                    obj = q45.m42248c(bVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    abstractC6908xf2 = (AbstractC6908xf) this.f42123b;
                    wb4.m54257b(obj);
                    abstractC6908xf = abstractC6908xf2;
                    uz0Var.m51871w(((List) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).size() + uz0Var.m51870t());
                    return tn5.f39988a;
                }
                gk0Var = (gk0) this.f42123b;
                wb4.m54257b(obj);
            }
            abstractC6908xf = (AbstractC6908xf) obj;
            if (!(abstractC6908xf instanceof AbstractC6908xf.b)) {
                ul0.m51189l(uz0Var.m51867o());
                return tn5.f39988a;
            }
            if (!z) {
                List<oi3> m51861l = uz0.m51861l(uz0Var, (List) ((AbstractC6908xf.b) abstractC6908xf).m56030a(), false);
                uz0.m51860j(uz0Var).addAll(m51861l);
                uz0Var.m51867o().mo3551k(m51861l);
                uz0Var.m51871w(((List) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).size() + uz0Var.m51870t());
                return tn5.f39988a;
            }
            if (!hk0.m21703g(gk0Var)) {
                tp5.m49275d(d82.m13169a("Ny4q="), d82.m13169a("BAoZfBICBgpDCw8IIwocGQZeQQoGQgIECA==="));
                return tn5.f39988a;
            }
            uz0Var.m51871w(0);
            uz0.m51860j(uz0Var).clear();
            uz0.m51859i(uz0Var).clear();
            List m51861l2 = uz0.m51861l(uz0Var, (List) ((AbstractC6908xf.b) abstractC6908xf).m56030a(), true);
            uz0.m51860j(uz0Var).addAll(m51861l2);
            uz0.m51859i(uz0Var).addAll(m51861l2);
            this.f42123b = abstractC6908xf;
            this.f42122a = 3;
            if (uz0.m51862m(uz0Var, this) == m32103e) {
                return m32103e;
            }
            abstractC6908xf2 = abstractC6908xf;
            abstractC6908xf = abstractC6908xf2;
            uz0Var.m51871w(((List) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).size() + uz0Var.m51870t());
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRoomListBanner$$inlined$doPostResponse$default$1", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: uz0$b */
    public static final class C6493b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

        /* renamed from: a */
        public int f42140a;

        /* renamed from: b */
        public final /* synthetic */ boolean f42141b;

        /* renamed from: c */
        public final /* synthetic */ Map f42142c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRoomListBanner$$inlined$doPostResponse$default$1$1", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: uz0$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f42143a;

            /* renamed from: b */
            public final /* synthetic */ Map f42144b;

            /* compiled from: zaffa */
            /* renamed from: uz0$b$a$a, reason: collision with other inner class name */
            public static final class C7886a extends tk5<List<e95>> {
            }

            /* compiled from: zaffa */
            /* renamed from: uz0$b$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f42145a;

                /* renamed from: b */
                public final /* synthetic */ w84 f42146b;

                public b(Response response, w84 w84Var) {
                    this.f42145a = response;
                    this.f42146b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f42145a.isSuccessful()) {
                        p84 p84Var = (p84) this.f42146b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: uz0$b$a$c */
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
                this.f42143a = z;
                this.f42144b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42143a, ui0Var, this.f42144b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
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
                    qm1 m44991d = rm1.m44991d();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f42144b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44991d.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42143a;
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
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableList<preprocessed.conection.mutate.mongo.TangramAlertViewInfo>");
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
                                            obj2 = ho2.m21987c().getAdapter(new C7886a()).read2(newJsonReader);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6493b(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f42141b = z;
            this.f42142c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C6493b(this.f42141b, ui0Var, this.f42142c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6493b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42140a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f42141b, null, this.f42142c);
                    this.f42140a = 1;
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
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRoomListBanner$$inlined$doPostResponse$default$2", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: uz0$c */
    public static final class C6494c extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

        /* renamed from: a */
        public int f42147a;

        /* renamed from: b */
        public final /* synthetic */ boolean f42148b;

        /* renamed from: c */
        public final /* synthetic */ Map f42149c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel$getRoomListBanner$$inlined$doPostResponse$default$2$1", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: uz0$c$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f42150a;

            /* renamed from: b */
            public final /* synthetic */ Map f42151b;

            /* compiled from: zaffa */
            /* renamed from: uz0$c$a$a, reason: collision with other inner class name */
            public static final class C7887a extends tk5<List<e95>> {
            }

            /* compiled from: zaffa */
            /* renamed from: uz0$c$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f42152a;

                /* renamed from: b */
                public final /* synthetic */ w84 f42153b;

                public b(Response response, w84 w84Var) {
                    this.f42152a = response;
                    this.f42153b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f42152a.isSuccessful()) {
                        p84 p84Var = (p84) this.f42153b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: uz0$c$a$c */
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
                this.f42150a = z;
                this.f42151b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42150a, ui0Var, this.f42151b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
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
                    Call<pb4> m43459b = rm1.m44991d().m43459b(this.f42151b);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42150a;
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
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableList<preprocessed.conection.mutate.mongo.TangramAlertViewInfo>");
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
                                            obj2 = ho2.m21987c().getAdapter(new C7887a()).read2(newJsonReader);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6494c(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f42148b = z;
            this.f42149c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C6494c(this.f42148b, ui0Var, this.f42149c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6494c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42147a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f42148b, null, this.f42149c);
                    this.f42147a = 1;
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
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel", m53406f = "DrawingGuideLineViewModel.kt", m53407l = {118, 118}, m53408m = "getRoomListBanner")
    /* renamed from: uz0$d */
    public static final class C6495d extends wi0 {

        /* renamed from: a */
        public uz0 f42154a;

        /* renamed from: b */
        public /* synthetic */ Object f42155b;

        /* renamed from: d */
        public int f42157d;

        public C6495d(ui0<? super C6495d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            this.f42155b = obj;
            this.f42157d |= Integer.MIN_VALUE;
            return uz0.m51862m(uz0.this, this);
        }
    }

    /* renamed from: i */
    public static final /* synthetic */ List m51859i(uz0 uz0Var) {
        WaigNalo.mWaignCt++;
        return uz0Var.f42119h;
    }

    /* renamed from: j */
    public static final /* synthetic */ List m51860j(uz0 uz0Var) {
        WaigNalo.mWaignCt++;
        return uz0Var.f42120i;
    }

    /* renamed from: l */
    public static final /* synthetic */ List m51861l(uz0 uz0Var, List list, boolean z) {
        WaigNalo.mWaignCt++;
        return uz0Var.m51863p(list, z);
    }

    /* renamed from: m */
    public static final /* synthetic */ Object m51862m(uz0 uz0Var, ui0 ui0Var) {
        WaigNalo.mWaignCt++;
        return uz0Var.m51864s(ui0Var);
    }

    /* renamed from: p */
    private final List<oi3> m51863p(List<uv1> list, boolean z) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f42120i;
        List m44358m = r70.m44358m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            oi3 oi3Var = (oi3) next;
            if (oi3Var.m34515c() == 101 && oi3Var.m34514b() != null) {
                if (m44358m.isEmpty()) {
                    m44358m = new ArrayList();
                }
                rk5.m44940c(m44358m).add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(s70.m46204v(m44358m, 10));
        Iterator it2 = m44358m.iterator();
        while (it2.hasNext()) {
            uv1 m34514b = ((oi3) it2.next()).m34514b();
            arrayList2.add(Integer.valueOf(m34514b != null ? m34514b.m16210p() : 0));
        }
        List m44358m2 = r70.m44358m();
        for (Object obj : list) {
            if (!arrayList2.contains(Integer.valueOf(((uv1) obj).m16210p()))) {
                if (m44358m2.isEmpty()) {
                    m44358m2 = new ArrayList();
                }
                rk5.m44940c(m44358m2).add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(s70.m46204v(m44358m2, 10));
        Iterator it3 = m44358m2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new oi3(101, (uv1) it3.next(), null, 4, null));
        }
        return x70.m55719L0(arrayList3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m51864s(ui0<? super tn5> ui0Var) {
        C6495d c6495d;
        int i;
        uz0 uz0Var;
        AbstractC6908xf abstractC6908xf;
        WaigNalo.mWaignCt++;
        if (ui0Var instanceof C6495d) {
            c6495d = (C6495d) ui0Var;
            int i2 = c6495d.f42157d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6495d.f42157d = i2 - Integer.MIN_VALUE;
                Object obj = c6495d.f42155b;
                Object m32103e = n42.m32103e();
                i = c6495d.f42157d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    HashMap<String, Object> m56696a = xt1.f46079a.m56696a(65536);
                    if (AddAlarmClockPresenter.m41457g().m41481l()) {
                        C0858c2 c0858c2 = C0858c2.f6002a;
                        C6493b c6493b = new C6493b(true, null, m56696a);
                        c6495d.f42154a = this;
                        c6495d.f42157d = 1;
                        obj = q45.m42248c(c6493b, c6495d);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    } else {
                        C0858c2 c0858c22 = C0858c2.f6002a;
                        C6494c c6494c = new C6494c(false, null, m56696a);
                        c6495d.f42154a = this;
                        c6495d.f42157d = 2;
                        obj = q45.m42248c(c6494c, c6495d);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    }
                    uz0Var = this;
                } else {
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uz0Var = c6495d.f42154a;
                    wb4.m54257b(obj);
                }
                abstractC6908xf = (AbstractC6908xf) obj;
                if (abstractC6908xf instanceof AbstractC6908xf.b) {
                    AbstractC6908xf.b bVar = (AbstractC6908xf.b) abstractC6908xf;
                    if (((List) bVar.m56030a()).size() != 0 && AddAlarmClockPresenter.m41457g().m41480k()) {
                        oi3 oi3Var = new oi3(100, null, (List) bVar.m56030a());
                        int size = uz0Var.f42119h.size();
                        ArrayList arrayList = uz0Var.f42119h;
                        if (size == 0) {
                            C4581ov.m35028a(arrayList.add(oi3Var));
                        } else if (arrayList.size() < 3) {
                            arrayList.add(1, oi3Var);
                        } else {
                            arrayList.add(1, oi3Var);
                        }
                        k43<List<oi3>> m51869r = uz0Var.m51869r();
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.addAll(arrayList);
                        m51869r.mo3551k(arrayList2);
                        return tn5.f39988a;
                    }
                }
                k43<List<oi3>> m51869r2 = uz0Var.m51869r();
                ArrayList arrayList3 = new ArrayList();
                arrayList3.addAll(uz0Var.f42119h);
                m51869r2.mo3551k(arrayList3);
                return tn5.f39988a;
            }
        }
        c6495d = new C6495d(ui0Var);
        Object obj2 = c6495d.f42155b;
        Object m32103e2 = n42.m32103e();
        i = c6495d.f42157d;
        if (i != 0) {
        }
        abstractC6908xf = (AbstractC6908xf) obj2;
        if (abstractC6908xf instanceof AbstractC6908xf.b) {
        }
        k43<List<oi3>> m51869r22 = uz0Var.m51869r();
        ArrayList arrayList32 = new ArrayList();
        arrayList32.addAll(uz0Var.f42119h);
        m51869r22.mo3551k(arrayList32);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final k43 m51865u() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final k43 m51866v() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: o */
    public final k43<List<oi3>> m51867o() {
        WaigNalo.mWaignCt++;
        return (k43) this.f42117f.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [gk0, void] */
    /* renamed from: q */
    public final void m51868q(boolean z) {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f42121j;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m60204d = C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C6492a(z, this, null), 3, null);
        this.f42121j = m60204d;
    }

    /* renamed from: r */
    public final k43<List<oi3>> m51869r() {
        WaigNalo.mWaignCt++;
        return (k43) this.f42116e.getValue();
    }

    /* renamed from: t */
    public final int m51870t() {
        WaigNalo.mWaignCt++;
        return this.f42118g;
    }

    /* renamed from: w */
    public final void m51871w(int i) {
        WaigNalo.mWaignCt++;
        this.f42118g = i;
    }
}
