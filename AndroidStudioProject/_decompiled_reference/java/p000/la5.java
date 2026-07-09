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
public final class la5 extends sv5 {

    /* renamed from: e */
    public final oc2 f22657e = te2.m48680a(new gi4(24));

    /* renamed from: f */
    public final oc2 f22658f = te2.m48680a(new gi4(25));

    /* renamed from: g */
    public final oc2 f22659g = te2.m48680a(new gi4(26));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$cancelPkMatch$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {102}, m53408m = "invokeSuspend")
    /* renamed from: la5$a */
    public static final class C3820a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f22660a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$cancelPkMatch$1$invokeSuspend$$inlined$doRoomGetResponse$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: la5$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f22661a;

            /* renamed from: b */
            public final /* synthetic */ boolean f22662b;

            /* renamed from: c */
            public final /* synthetic */ Map f22663c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$cancelPkMatch$1$invokeSuspend$$inlined$doRoomGetResponse$1$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: la5$a$a$a, reason: collision with other inner class name */
            public static final class C7636a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f22664a;

                /* renamed from: b */
                public final /* synthetic */ Map f22665b;

                /* compiled from: zaffa */
                /* renamed from: la5$a$a$a$a, reason: collision with other inner class name */
                public static final class C7637a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: la5$a$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f22666a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f22667b;

                    public b(Response response, w84 w84Var) {
                        this.f22666a = response;
                        this.f22667b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f22666a.isSuccessful()) {
                            p84 p84Var = (p84) this.f22667b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: la5$a$a$a$c */
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
                public C7636a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f22664a = z;
                    this.f22665b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7636a(this.f22664a, ui0Var, this.f22665b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7636a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f22665b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43458a = m44992e.m43458a(m27920f);
                        ra4 request = m43458a.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f22664a;
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
                                                obj2 = ho2.m21987c().getAdapter(new C7637a()).read2(newJsonReader);
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
                this.f22662b = z;
                this.f22663c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f22662b, ui0Var, this.f22663c);
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
                int i = this.f22661a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7636a c7636a = new C7636a(this.f22662b, null, this.f22663c);
                        this.f22661a = 1;
                        obj = C6999xw.m56802f(m12664b, c7636a, this);
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

        public C3820a(ui0<? super C3820a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C3820a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3820a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f22660a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ8BE0MDEAUBAU3RSMAGAwL="));
                l42.m28342e(m27919e, "getReqParams(...)");
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m27919e);
                this.f22660a = 1;
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
            C2144d2.m12892a((AbstractC6908xf) obj);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$invitePk$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {102}, m53408m = "invokeSuspend")
    /* renamed from: la5$b */
    public static final class C3821b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f22668a;

        /* renamed from: b */
        public final /* synthetic */ int f22669b;

        /* renamed from: c */
        public final /* synthetic */ la5 f22670c;

        /* renamed from: d */
        public final /* synthetic */ int f22671d;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$invitePk$1$invokeSuspend$$inlined$doRoomGetResponse$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: la5$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f22672a;

            /* renamed from: b */
            public final /* synthetic */ boolean f22673b;

            /* renamed from: c */
            public final /* synthetic */ Map f22674c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$invitePk$1$invokeSuspend$$inlined$doRoomGetResponse$1$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: la5$b$a$a, reason: collision with other inner class name */
            public static final class C7638a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f22675a;

                /* renamed from: b */
                public final /* synthetic */ Map f22676b;

                /* compiled from: zaffa */
                /* renamed from: la5$b$a$a$a, reason: collision with other inner class name */
                public static final class C7639a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: la5$b$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f22677a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f22678b;

                    public b(Response response, w84 w84Var) {
                        this.f22677a = response;
                        this.f22678b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f22677a.isSuccessful()) {
                            p84 p84Var = (p84) this.f22678b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: la5$b$a$a$c */
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
                public C7638a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f22675a = z;
                    this.f22676b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7638a(this.f22675a, ui0Var, this.f22676b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7638a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f22676b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43458a = m44992e.m43458a(m27920f);
                        ra4 request = m43458a.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f22675a;
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
                                                obj2 = ho2.m21987c().getAdapter(new C7639a()).read2(newJsonReader);
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
                this.f22673b = z;
                this.f22674c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f22673b, ui0Var, this.f22674c);
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
                int i = this.f22672a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7638a c7638a = new C7638a(this.f22673b, null, this.f22674c);
                        this.f22672a = 1;
                        obj = C6999xw.m56802f(m12664b, c7638a, this);
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
        public C3821b(int i, la5 la5Var, int i2, ui0<? super C3821b> ui0Var) {
            super(2, ui0Var);
            this.f22669b = i;
            this.f22670c = la5Var;
            this.f22671d = i2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C3821b(this.f22669b, this.f22670c, this.f22671d, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3821b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f22668a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "IgwZRxgPRitHGAQ8BE0GA1geFQw3RQ===");
                m34162k.put(d82.m13169a("FwAyWx4F="), C4581ov.m35030c(this.f22669b));
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m34162k);
                this.f22668a = 1;
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
            if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                this.f22670c.m28921l().mo3551k(C4581ov.m35030c(this.f22671d));
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
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$randomMatchLivePk$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {102}, m53408m = "invokeSuspend")
    /* renamed from: la5$c */
    public static final class C3822c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f22679a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$randomMatchLivePk$1$invokeSuspend$$inlined$doRoomGetResponse$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: la5$c$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public int f22681a;

            /* renamed from: b */
            public final /* synthetic */ boolean f22682b;

            /* renamed from: c */
            public final /* synthetic */ Map f22683c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$randomMatchLivePk$1$invokeSuspend$$inlined$doRoomGetResponse$1$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: la5$c$a$a, reason: collision with other inner class name */
            public static final class C7640a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f22684a;

                /* renamed from: b */
                public final /* synthetic */ Map f22685b;

                /* compiled from: zaffa */
                /* renamed from: la5$c$a$a$a, reason: collision with other inner class name */
                public static final class C7641a extends tk5<Object> {
                }

                /* compiled from: zaffa */
                /* renamed from: la5$c$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f22686a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f22687b;

                    public b(Response response, w84 w84Var) {
                        this.f22686a = response;
                        this.f22687b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f22686a.isSuccessful()) {
                            p84 p84Var = (p84) this.f22687b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: la5$c$a$a$c */
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
                public C7640a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f22684a = z;
                    this.f22685b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7640a(this.f22684a, ui0Var, this.f22685b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7640a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f22685b);
                        l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                        Call<pb4> m43458a = m44992e.m43458a(m27920f);
                        ra4 request = m43458a.request();
                        try {
                            w84 w84Var = new w84();
                            ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                            w84Var.f44131a = r6;
                            if (r6 != 0) {
                                r6.f28613n = this.f22684a;
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
                                                obj2 = ho2.m21987c().getAdapter(new C7641a()).read2(newJsonReader);
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
                this.f22682b = z;
                this.f22683c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f22682b, ui0Var, this.f22683c);
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
                int i = this.f22681a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7640a c7640a = new C7640a(this.f22682b, null, this.f22683c);
                        this.f22681a = 1;
                        obj = C6999xw.m56802f(m12664b, c7640a, this);
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

        public C3822c(ui0<? super C3822c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return la5.this.new C3822c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3822c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f22679a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ8BE0CDFoUCSUOWAsxBw==="));
                l42.m28342e(m27919e, "getReqParams(...)");
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m27919e);
                this.f22679a = 1;
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
                la5.this.m28924q().mo3551k(C4581ov.m35028a(true));
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

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$searchLiveRooms$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {102}, m53408m = "invokeSuspend")
    /* renamed from: la5$d */
    public static final class C3823d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f22688a;

        /* renamed from: b */
        public final /* synthetic */ String f22689b;

        /* renamed from: c */
        public final /* synthetic */ la5 f22690c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$searchLiveRooms$1$invokeSuspend$$inlined$doRoomGetResponse$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: la5$d$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends cl2<b63>>>, Object> {

            /* renamed from: a */
            public int f22691a;

            /* renamed from: b */
            public final /* synthetic */ boolean f22692b;

            /* renamed from: c */
            public final /* synthetic */ Map f22693c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.verdant.adding.TemplateCoverModelViewModel$searchLiveRooms$1$invokeSuspend$$inlined$doRoomGetResponse$1$1", m53406f = "TemplateCoverModelViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: la5$d$a$a, reason: collision with other inner class name */
            public static final class C7642a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends cl2<b63>>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f22694a;

                /* renamed from: b */
                public final /* synthetic */ Map f22695b;

                /* compiled from: zaffa */
                /* renamed from: la5$d$a$a$a, reason: collision with other inner class name */
                public static final class C7643a extends tk5<cl2<b63>> {
                }

                /* compiled from: zaffa */
                /* renamed from: la5$d$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f22696a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f22697b;

                    public b(Response response, w84 w84Var) {
                        this.f22696a = response;
                        this.f22697b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f22696a.isSuccessful()) {
                            p84 p84Var = (p84) this.f22697b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: la5$d$a$a$c */
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
                public C7642a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f22694a = z;
                    this.f22695b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7642a(this.f22694a, ui0Var, this.f22695b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<b63>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7642a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f22695b);
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
                            r6.f28613n = this.f22694a;
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
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.warm.relaxed.LiveAudienceTrustBubbleModel<preprocessed.conection.processer.verdant.danmuku.NCSplashAdvertiseConfigInfo>");
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
                                            obj3 = ho2.m21987c().getAdapter(new C7643a()).read2(newJsonReader);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<b63>>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f22692b = z;
                this.f22693c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f22692b, ui0Var, this.f22693c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<b63>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f22691a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7642a c7642a = new C7642a(this.f22692b, null, this.f22693c);
                        this.f22691a = 1;
                        obj = C6999xw.m56802f(m12664b, c7642a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends cl2<b63>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3823d(String str, la5 la5Var, ui0<? super C3823d> ui0Var) {
            super(2, ui0Var);
            this.f22689b = str;
            this.f22690c = la5Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C3823d(this.f22689b, this.f22690c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3823d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f22688a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m56704i = xt1.f46079a.m56704i(this.f22689b);
                C0858c2 c0858c2 = C0858c2.f6002a;
                a aVar = new a(true, null, m56704i);
                this.f22688a = 1;
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
            boolean z = abstractC6908xf instanceof AbstractC6908xf.b;
            la5 la5Var = this.f22690c;
            if (z) {
                Collection collection = ((cl2) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).f6685d;
                int m41486r = AddAlarmClockPresenter.m41457g().m41486r();
                l42.m28340c(collection);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : collection) {
                    if (((b63) obj2).m5574c() != m41486r) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    b63 b63Var = (b63) it.next();
                    b63Var.m5579h(tm1.f39879a.m48982b(b63Var.m5574c()));
                }
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                la5Var.m28922m().mo3551k(arrayList);
            } else {
                ul0.m51189l(la5Var.m28922m());
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
    /* renamed from: p */
    public static final k43 m28917p() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final k43 m28918r() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final k43 m28919u() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: j */
    public final void m28920j() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C3820a(null), 3, null);
    }

    /* renamed from: l */
    public final k43<Integer> m28921l() {
        WaigNalo.mWaignCt++;
        return (k43) this.f22658f.getValue();
    }

    /* renamed from: m */
    public final k43<List<b63>> m28922m() {
        WaigNalo.mWaignCt++;
        return (k43) this.f22659g.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: o */
    public final void m28923o(int i, int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C3821b(i, this, i2, null), 3, null);
    }

    /* renamed from: q */
    public final k43<Boolean> m28924q() {
        WaigNalo.mWaignCt++;
        return (k43) this.f22657e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: s */
    public final void m28925s() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C3822c(null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: t */
    public final void m28926t(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "searchKeyword");
        if (str.length() == 0) {
            return;
        }
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C3823d(str, this, null), 3, null);
    }
}
