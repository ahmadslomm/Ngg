package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
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

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zm2 extends oy4 {

    /* renamed from: f */
    public static final C7363a f48500f = new C7363a(null);

    /* renamed from: g */
    public static zm2 f48501g;

    /* renamed from: e */
    public List<? extends e95> f48502e = r70.m44358m();

    /* compiled from: zaffa */
    /* renamed from: zm2$a */
    public static final class C7363a {

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.mutate.migrate.LivePusher17ParamConfigCenterFragment$Companion$loadActivityBanners$1", m53406f = "LivePusher17ParamConfigCenterFragment.kt", m53407l = {138, 138}, m53408m = "invokeSuspend")
        /* renamed from: zm2$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public ArrayList f48503a;

            /* renamed from: b */
            public int f48504b;

            /* renamed from: c */
            public final /* synthetic */ il1<List<e95>, tn5> f48505c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.mutate.migrate.LivePusher17ParamConfigCenterFragment$Companion$loadActivityBanners$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "LivePusher17ParamConfigCenterFragment.kt", m53407l = {385}, m53408m = "invokeSuspend")
            /* renamed from: zm2$a$a$a, reason: collision with other inner class name */
            public static final class C7963a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

                /* renamed from: a */
                public int f48506a;

                /* renamed from: b */
                public final /* synthetic */ boolean f48507b;

                /* renamed from: c */
                public final /* synthetic */ Map f48508c;

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.mutate.migrate.LivePusher17ParamConfigCenterFragment$Companion$loadActivityBanners$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "LivePusher17ParamConfigCenterFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
                /* renamed from: zm2$a$a$a$a, reason: collision with other inner class name */
                public static final class C7964a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

                    /* renamed from: a */
                    public final /* synthetic */ boolean f48509a;

                    /* renamed from: b */
                    public final /* synthetic */ Map f48510b;

                    /* compiled from: zaffa */
                    /* renamed from: zm2$a$a$a$a$a, reason: collision with other inner class name */
                    public static final class C7965a extends tk5<List<e95>> {
                    }

                    /* compiled from: zaffa */
                    /* renamed from: zm2$a$a$a$a$b */
                    public static final class b implements Runnable {

                        /* renamed from: a */
                        public final /* synthetic */ Response f48511a;

                        /* renamed from: b */
                        public final /* synthetic */ w84 f48512b;

                        public b(Response response, w84 w84Var) {
                            this.f48511a = response;
                            this.f48512b = w84Var;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.lang.Runnable
                        public final void run() {
                            String m41458p;
                            WaigNalo.mWaignCt++;
                            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                            if (this.f48511a.isSuccessful()) {
                                p84 p84Var = (p84) this.f48512b.f44131a;
                                m41458p = p84Var != null ? p84Var.f28607h : null;
                            } else {
                                m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            }
                            w33.m53935k(m41457g, m41458p);
                        }
                    }

                    /* compiled from: zaffa */
                    /* renamed from: zm2$a$a$a$a$c */
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
                    public C7964a(boolean z, ui0 ui0Var, Map map) {
                        super(2, ui0Var);
                        this.f48509a = z;
                        this.f48510b = map;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new C7964a(this.f48509a, ui0Var, this.f48510b);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((C7964a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                            HashMap<String, Object> m27920f = C3758ky.m27920f(this.f48510b);
                            l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                            Call<pb4> m43459b = m44991d.m43459b(m27920f);
                            ra4 request = m43459b.request();
                            try {
                                w84 w84Var = new w84();
                                ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                                w84Var.f44131a = r6;
                                if (r6 != 0) {
                                    r6.f28613n = this.f48509a;
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
                                                    obj2 = ho2.m21987c().getAdapter(new C7965a()).read2(newJsonReader);
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
                public C7963a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f48507b = z;
                    this.f48508c = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7963a(this.f48507b, ui0Var, this.f48508c);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7963a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    Object m32103e = n42.m32103e();
                    int i = this.f48506a;
                    try {
                        if (i == 0) {
                            wb4.m54257b(obj);
                            zj0 m12664b = cw0.m12664b();
                            C7964a c7964a = new C7964a(this.f48507b, null, this.f48508c);
                            this.f48506a = 1;
                            obj = C6999xw.m56802f(m12664b, c7964a, this);
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
            @vo0(m53405c = "preprocessed.conection.mutate.migrate.LivePusher17ParamConfigCenterFragment$Companion$loadActivityBanners$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "LivePusher17ParamConfigCenterFragment.kt", m53407l = {385}, m53408m = "invokeSuspend")
            /* renamed from: zm2$a$a$b */
            public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

                /* renamed from: a */
                public int f48513a;

                /* renamed from: b */
                public final /* synthetic */ boolean f48514b;

                /* renamed from: c */
                public final /* synthetic */ Map f48515c;

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.mutate.migrate.LivePusher17ParamConfigCenterFragment$Companion$loadActivityBanners$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "LivePusher17ParamConfigCenterFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
                /* renamed from: zm2$a$a$b$a, reason: collision with other inner class name */
                public static final class C7966a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends List<e95>>>, Object> {

                    /* renamed from: a */
                    public final /* synthetic */ boolean f48516a;

                    /* renamed from: b */
                    public final /* synthetic */ Map f48517b;

                    /* compiled from: zaffa */
                    /* renamed from: zm2$a$a$b$a$a, reason: collision with other inner class name */
                    public static final class C7967a extends tk5<List<e95>> {
                    }

                    /* compiled from: zaffa */
                    /* renamed from: zm2$a$a$b$a$b, reason: collision with other inner class name */
                    public static final class RunnableC7968b implements Runnable {

                        /* renamed from: a */
                        public final /* synthetic */ Response f48518a;

                        /* renamed from: b */
                        public final /* synthetic */ w84 f48519b;

                        public RunnableC7968b(Response response, w84 w84Var) {
                            this.f48518a = response;
                            this.f48519b = w84Var;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.lang.Runnable
                        public final void run() {
                            String m41458p;
                            WaigNalo.mWaignCt++;
                            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                            if (this.f48518a.isSuccessful()) {
                                p84 p84Var = (p84) this.f48519b.f44131a;
                                m41458p = p84Var != null ? p84Var.f28607h : null;
                            } else {
                                m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            }
                            w33.m53935k(m41457g, m41458p);
                        }
                    }

                    /* compiled from: zaffa */
                    /* renamed from: zm2$a$a$b$a$c */
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
                    public C7966a(boolean z, ui0 ui0Var, Map map) {
                        super(2, ui0Var);
                        this.f48516a = z;
                        this.f48517b = map;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new C7966a(this.f48516a, ui0Var, this.f48517b);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((C7966a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                            Call<pb4> m43459b = rm1.m44991d().m43459b(this.f48517b);
                            ra4 request = m43459b.request();
                            try {
                                w84 w84Var = new w84();
                                ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                                w84Var.f44131a = r6;
                                if (r6 != 0) {
                                    r6.f28613n = this.f48516a;
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
                                                    obj2 = ho2.m21987c().getAdapter(new C7967a()).read2(newJsonReader);
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
                                eg4.m15354d(new RunnableC7968b(execute, w84Var));
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
                public b(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f48514b = z;
                    this.f48515c = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new b(this.f48514b, ui0Var, this.f48515c);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends List<e95>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    Object m32103e = n42.m32103e();
                    int i = this.f48513a;
                    try {
                        if (i == 0) {
                            wb4.m54257b(obj);
                            zj0 m12664b = cw0.m12664b();
                            C7966a c7966a = new C7966a(this.f48514b, null, this.f48515c);
                            this.f48513a = 1;
                            obj = C6999xw.m56802f(m12664b, c7966a, this);
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(il1<? super List<e95>, tn5> il1Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f48505c = il1Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f48505c, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                ArrayList arrayList;
                Exception e;
                Object m42248c;
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f48504b;
                if (i != 0) {
                    if (i == 1) {
                        arrayList = this.f48503a;
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        arrayList = this.f48503a;
                    }
                    try {
                        wb4.m54257b(obj);
                    } catch (Exception e2) {
                        e = e2;
                        tp5.m49277f(d82.m13169a("Nw4eRTYCHQ5YBxUFChApH08QDAwJWg==="), e);
                        this.f48505c.invoke(arrayList);
                        return tn5.f39988a;
                    }
                } else {
                    wb4.m54257b(obj);
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        HashMap<String, Object> m56696a = xt1.f46079a.m56696a(131072);
                        if (AddAlarmClockPresenter.m41457g().m41481l()) {
                            C0858c2 c0858c2 = C0858c2.f6002a;
                            C7963a c7963a = new C7963a(true, null, m56696a);
                            this.f48503a = arrayList2;
                            this.f48504b = 1;
                            m42248c = q45.m42248c(c7963a, this);
                            if (m42248c == m32103e) {
                                return m32103e;
                            }
                        } else {
                            C0858c2 c0858c22 = C0858c2.f6002a;
                            b bVar = new b(false, null, m56696a);
                            this.f48503a = arrayList2;
                            this.f48504b = 2;
                            m42248c = q45.m42248c(bVar, this);
                            if (m42248c == m32103e) {
                                return m32103e;
                            }
                        }
                        arrayList = arrayList2;
                        obj = m42248c;
                    } catch (Exception e3) {
                        arrayList = arrayList2;
                        e = e3;
                        tp5.m49277f(d82.m13169a("Nw4eRTYCHQ5YBxUFChApH08QDAwJWg==="), e);
                        this.f48505c.invoke(arrayList);
                        return tn5.f39988a;
                    }
                }
                AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
                if (abstractC6908xf instanceof AbstractC6908xf.b) {
                    Iterable iterable = (Iterable) ((AbstractC6908xf.b) abstractC6908xf).m56030a();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : iterable) {
                        String str = ((e95) obj2).f12038e;
                        if (str != null && str.length() != 0) {
                            arrayList3.add(obj2);
                        }
                    }
                    arrayList.addAll(arrayList3);
                }
                this.f48505c.invoke(arrayList);
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public /* synthetic */ C7363a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final tn5 m59830e(p82 p82Var, gl1 gl1Var, List list) {
            Dialog dialog;
            WaigNalo.mWaignCt++;
            l42.m28343f(list, "banners");
            if (!p82Var.isActive() || list.isEmpty()) {
                if (gl1Var != null) {
                    gl1Var.invoke();
                }
                return tn5.f39988a;
            }
            C7363a c7363a = zm2.f48500f;
            zm2 m59835h = c7363a.m59835h();
            if (m59835h != null && (dialog = m59835h.getDialog()) != null && dialog.isShowing()) {
                zm2 m59835h2 = c7363a.m59835h();
                if (m59835h2 != null) {
                    m59835h2.m35230i2(new C4442o6(2, gl1Var));
                }
                return tn5.f39988a;
            }
            pj1 activity = p82Var.getActivity();
            zm2 zm2Var = new zm2();
            zm2Var.m35230i2(new C4442o6(3, gl1Var));
            c7363a.m59836j(zm2Var);
            zm2 m59835h3 = c7363a.m59835h();
            if (m59835h3 != null) {
                m59835h3.m59826p2(list);
            }
            zm2 m59835h4 = c7363a.m59835h();
            if (m59835h4 != null) {
                m59835h4.show(activity.getSupportFragmentManager(), d82.m13169a("AgwZRwEIHQ5LHQ==="));
            }
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final void m59831f(gl1 gl1Var) {
            WaigNalo.mWaignCt++;
            if (gl1Var != null) {
                gl1Var.invoke();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public static final void m59832g(gl1 gl1Var) {
            WaigNalo.mWaignCt++;
            if (gl1Var != null) {
                gl1Var.invoke();
            }
        }

        /* renamed from: i */
        private final void m59833i(p82 p82Var, il1<? super List<e95>, tn5> il1Var) {
            WaigNalo.mWaignCt++;
            pj1 activity = p82Var.getActivity();
            l42.m28342e(activity, "getActivity(...)");
            C7397zw.m60204d(bj2.m6426a(activity), null, null, new a(il1Var, null), 3, null);
        }

        /* renamed from: d */
        public final void m59834d(p82 p82Var, gl1<tn5> gl1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(p82Var, "baseView");
            m59833i(p82Var, new C7239z0(19, p82Var, gl1Var));
        }

        /* renamed from: h */
        public final zm2 m59835h() {
            WaigNalo.mWaignCt++;
            return zm2.m59822l2();
        }

        /* renamed from: j */
        public final void m59836j(zm2 zm2Var) {
            WaigNalo.mWaignCt++;
            zm2.m59823m2(zm2Var);
        }

        private C7363a() {
        }
    }

    /* renamed from: l2 */
    public static final /* synthetic */ zm2 m59822l2() {
        WaigNalo.mWaignCt++;
        return f48501g;
    }

    /* renamed from: m2 */
    public static final /* synthetic */ void m59823m2(zm2 zm2Var) {
        WaigNalo.mWaignCt++;
        f48501g = zm2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final tn5 m59824n2(zm2 zm2Var, e95 e95Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(e95Var, "it");
        pj1 activity = zm2Var.getActivity();
        if (activity != null) {
            ip1.m23937h(activity, e95Var);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final tn5 m59825o2(zm2 zm2Var) {
        WaigNalo.mWaignCt++;
        zm2Var.dismissAllowingStateLoss();
        return tn5.f39988a;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        onCreateDialog.setCanceledOnTouchOutside(false);
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = -1;
            attributes.gravity = 17;
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.ok, viewGroup, false);
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        l42.m28343f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        f48501g = null;
        C4761pq.m36519H().m36538I0();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        if (this.f48502e.isEmpty()) {
            dismissAllowingStateLoss();
        } else {
            getChildFragmentManager().m58124n().m30976q(R.id.ln, xr2.f45985m.m56571a(x70.m55712E0(this.f48502e, 6), new C6274u0(this, 25), new C5640r0(this, 23))).mo30968i();
        }
    }

    /* renamed from: p2 */
    public final void m59826p2(List<? extends e95> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "<set-?>");
        this.f48502e = list;
    }
}
