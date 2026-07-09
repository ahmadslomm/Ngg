package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p000.AbstractC6908xf;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bn2 {

    /* renamed from: a */
    public static final bn2 f5381a = new bn2();

    /* renamed from: b */
    public static final String f5382b = d82.m13169a("JA4ASz8ABwNCCxM==");

    /* renamed from: c */
    public static k01 f5383c;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.controoler.LiveRepresentation$changeToRoomGameMode$$inlined$doPostResponse$default$1", m53406f = "LiveRepresentation.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: bn2$a */
    public static final class C0745a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f5384a;

        /* renamed from: b */
        public final /* synthetic */ boolean f5385b;

        /* renamed from: c */
        public final /* synthetic */ Map f5386c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.controoler.LiveRepresentation$changeToRoomGameMode$$inlined$doPostResponse$default$1$1", m53406f = "LiveRepresentation.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: bn2$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f5387a;

            /* renamed from: b */
            public final /* synthetic */ Map f5388b;

            /* compiled from: zaffa */
            /* renamed from: bn2$a$a$a, reason: collision with other inner class name */
            public static final class C7456a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: bn2$a$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f5389a;

                /* renamed from: b */
                public final /* synthetic */ w84 f5390b;

                public b(Response response, w84 w84Var) {
                    this.f5389a = response;
                    this.f5390b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f5389a.isSuccessful()) {
                        p84 p84Var = (p84) this.f5390b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: bn2$a$a$c */
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
                this.f5387a = z;
                this.f5388b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f5387a, ui0Var, this.f5388b);
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
                    qm1 m44991d = rm1.m44991d();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f5388b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44991d.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f5387a;
                        }
                        Response<pb4> execute = m43459b.execute();
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
                                            obj2 = ho2.m21987c().getAdapter(new C7456a()).read2(newJsonReader);
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
        public C0745a(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f5385b = z;
            this.f5386c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C0745a(this.f5385b, ui0Var, this.f5386c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0745a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f5384a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f5385b, null, this.f5386c);
                    this.f5384a = 1;
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
    @vo0(m53405c = "preprocessed.conection.processer.controoler.LiveRepresentation$changeToRoomGameMode$$inlined$doPostResponse$default$2", m53406f = "LiveRepresentation.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: bn2$b */
    public static final class C0746b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f5391a;

        /* renamed from: b */
        public final /* synthetic */ boolean f5392b;

        /* renamed from: c */
        public final /* synthetic */ Map f5393c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.controoler.LiveRepresentation$changeToRoomGameMode$$inlined$doPostResponse$default$2$1", m53406f = "LiveRepresentation.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: bn2$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f5394a;

            /* renamed from: b */
            public final /* synthetic */ Map f5395b;

            /* compiled from: zaffa */
            /* renamed from: bn2$b$a$a, reason: collision with other inner class name */
            public static final class C7457a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: bn2$b$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f5396a;

                /* renamed from: b */
                public final /* synthetic */ w84 f5397b;

                public b(Response response, w84 w84Var) {
                    this.f5396a = response;
                    this.f5397b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f5396a.isSuccessful()) {
                        p84 p84Var = (p84) this.f5397b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: bn2$b$a$c */
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
                this.f5394a = z;
                this.f5395b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f5394a, ui0Var, this.f5395b);
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
                Call<pb4> m43459b;
                ra4 request;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    m43459b = rm1.m44991d().m43459b(this.f5395b);
                    request = m43459b.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f5394a;
                    }
                    Response<pb4> execute = m43459b.execute();
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
                                        obj2 = ho2.m21987c().getAdapter(new C7457a()).read2(newJsonReader);
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
        public C0746b(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f5392b = z;
            this.f5393c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C0746b(this.f5392b, ui0Var, this.f5393c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0746b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f5391a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f5392b, null, this.f5393c);
                    this.f5391a = 1;
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
    @vo0(m53405c = "preprocessed.conection.processer.controoler.LiveRepresentation", m53406f = "LiveRepresentation.kt", m53407l = {368, 368}, m53408m = "changeToRoomGameMode")
    /* renamed from: bn2$c */
    public static final class C0747c extends wi0 {

        /* renamed from: a */
        public int f5398a;

        /* renamed from: b */
        public il1 f5399b;

        /* renamed from: c */
        public /* synthetic */ Object f5400c;

        /* renamed from: e */
        public int f5402e;

        public C0747c(ui0<? super C0747c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            this.f5400c = obj;
            this.f5402e |= Integer.MIN_VALUE;
            return bn2.this.m6661h(0, null, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn2$d */
    public static final class C0748d extends nb4<g65<Map<String, ? extends Object>>> {

        /* renamed from: e */
        public final /* synthetic */ ri3 f5403e;

        public C0748d(ri3 ri3Var) {
            this.f5403e = ri3Var;
        }

        /* renamed from: a */
        public void m6667a(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var == null || !g65Var.m18739f()) {
                return;
            }
            Object obj2 = g65Var.f15058d.get(d82.m13169a("FhwIXCgVBgxLAA==="));
            String str = obj2 instanceof String ? (String) obj2 : null;
            if (str == null) {
                return;
            }
            ri3 ri3Var = this.f5403e;
            Uri.Builder buildUpon = Uri.parse(ri3Var.f36570e).buildUpon();
            buildUpon.appendQueryParameter(d82.m13169a("FhwIXCgVBgxLAA==="), str).appendQueryParameter(d82.m13169a("Dw4DSQ==="), mo2.m31135e());
            ri3Var.f36578m = str;
            bn2 bn2Var = bn2.f5381a;
            String builder = buildUpon.toString();
            l42.m28342e(builder, "toString(...)");
            bn2.m6650f(bn2Var, ri3Var, builder);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m6667a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn2$e */
    public static final class C0749e extends nb4<g65<Map<String, ? extends Object>>> {

        /* renamed from: e */
        public final /* synthetic */ ri3 f5404e;

        public C0749e(ri3 ri3Var) {
            this.f5404e = ri3Var;
        }

        /* renamed from: a */
        public void m6668a(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var == null || !g65Var.m18739f()) {
                return;
            }
            Object obj2 = g65Var.f15058d.get(d82.m13169a("Ah8dZRIY="));
            String str = obj2 instanceof String ? (String) obj2 : null;
            if (str == null) {
                return;
            }
            Object obj3 = g65Var.f15058d.get(d82.m13169a("FwAGSxk=="));
            String str2 = obj3 instanceof String ? (String) obj3 : null;
            if (str2 == null) {
                return;
            }
            ri3 ri3Var = this.f5404e;
            Uri.Builder buildUpon = Uri.parse(ri3Var.f36570e).buildUpon();
            buildUpon.appendQueryParameter(d82.m13169a("Ah8dZRIY="), str).appendQueryParameter(d82.m13169a("FwAGSxk=="), str2).appendQueryParameter(d82.m13169a("Dw4D="), mo2.m31135e()).appendQueryParameter(d82.m13169a("Fh0BYhYPLw5cHRU=="), AppEventsConstants.EVENT_PARAM_VALUE_YES);
            ri3Var.f36578m = str2;
            bn2 bn2Var = bn2.f5381a;
            String builder = buildUpon.toString();
            l42.m28342e(builder, "toString(...)");
            bn2.m6650f(bn2Var, ri3Var, builder);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m6668a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn2$f */
    public static final class C0750f extends nb4<g65<t63>> {

        /* renamed from: e */
        public final /* synthetic */ ri3 f5405e;

        public C0750f(ri3 ri3Var) {
            this.f5405e = ri3Var;
        }

        /* renamed from: a */
        public void m6669a(int i, g65<t63> g65Var, int i2, Object obj) {
            t63 t63Var;
            t63 t63Var2;
            t63 t63Var3;
            t63 t63Var4;
            WaigNalo.mWaignCt++;
            Boolean valueOf = g65Var != null ? Boolean.valueOf(g65Var.m18739f()) : null;
            l42.m28340c(valueOf);
            if (valueOf.booleanValue()) {
                ri3 ri3Var = this.f5405e;
                Uri.Builder buildUpon = Uri.parse(ri3Var.f36570e).buildUpon();
                buildUpon.appendQueryParameter(d82.m13169a("FgYJ="), (g65Var == null || (t63Var4 = g65Var.f15058d) == null) ? null : t63Var4.m48257c()).appendQueryParameter(d82.m13169a("FwAGSxk=="), (g65Var == null || (t63Var3 = g65Var.f15058d) == null) ? null : t63Var3.m48256b()).appendQueryParameter(d82.m13169a("Dw4DSQ==="), (g65Var == null || (t63Var2 = g65Var.f15058d) == null) ? null : t63Var2.m48255a()).appendQueryParameter(d82.m13169a("EQACQx4F="), String.valueOf(vm2.m53171y0().m53194M0()));
                if (ri3Var.f36577l == 2) {
                    buildUpon.appendQueryParameter(d82.m13169a("EAofWB4CDDhAAQUJ="), (g65Var == null || (t63Var = g65Var.f15058d) == null) ? null : t63Var.m48258d());
                }
                t63 t63Var5 = g65Var.f15058d;
                ri3Var.f36578m = t63Var5 != null ? t63Var5.m48256b() : null;
                bn2 bn2Var = bn2.f5381a;
                String builder = buildUpon.toString();
                l42.m28342e(builder, "toString(...)");
                bn2.m6650f(bn2Var, ri3Var, builder);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m6669a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn2$g */
    public static final class C0751g extends nb4<g65<nm2>> {

        /* renamed from: e */
        public final /* synthetic */ il1<String, tn5> f5406e;

        /* JADX WARN: Multi-variable type inference failed */
        public C0751g(il1<? super String, tn5> il1Var) {
            this.f5406e = il1Var;
        }

        /* renamed from: a */
        public void m6670a(int i, g65<nm2> g65Var, int i2, Object obj) {
            k01 m6646b;
            nm2 nm2Var;
            WaigNalo.mWaignCt++;
            if (g65Var == null || !g65Var.m18739f()) {
                return;
            }
            bn2.m6651g((g65Var == null || (nm2Var = g65Var.f15058d) == null) ? null : nm2Var.m32951a());
            k01 m6646b2 = bn2.m6646b();
            if (m6646b2 != null) {
                m6646b2.m26305e(String.valueOf(vm2.m53171y0().m53194M0()));
            }
            k01 m6646b3 = bn2.m6646b();
            if (m6646b3 != null) {
                m6646b3.m26303c(bn2.m6647c(bn2.f5381a));
            }
            k01 m6646b4 = bn2.m6646b();
            if (m6646b4 != null) {
                m6646b4.m26302b(ExifInterface.GPS_MEASUREMENT_2D);
            }
            qw1 m53191K0 = vm2.m53171y0().m53191K0();
            if (m53191K0 != null && (m6646b = bn2.m6646b()) != null) {
                m6646b.m26304d(m53191K0.m43864d() ? 2 : 0);
            }
            nm2 nm2Var2 = g65Var.f15058d;
            this.f5406e.invoke(nm2Var2 != null ? nm2Var2.m32952b() : null);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m6670a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn2$h */
    public static final class C0752h extends nb4<g65<nl3>> {

        /* renamed from: e */
        public final /* synthetic */ ri3 f5407e;

        public C0752h(ri3 ri3Var) {
            this.f5407e = ri3Var;
        }

        /* renamed from: a */
        public void m6671a(int i, g65<nl3> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var == null || !g65Var.m18739f()) {
                return;
            }
            ri3 ri3Var = this.f5407e;
            String str = ri3Var.f36570e;
            if (str == null) {
                str = "";
            }
            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            nl3 nl3Var = g65Var.f15058d;
            ri3Var.f36578m = nl3Var != null ? nl3Var.m32925b() : null;
            Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter(d82.m13169a("EwMMWjYUHQ9tAQUJ="), g65Var.f15058d.m32925b()).appendQueryParameter(d82.m13169a("EwMMWiISDBVnCg==="), g65Var.f15058d.m32927d());
            String m13169a = d82.m13169a("Dw4DSQ===");
            bn2 bn2Var = bn2.f5381a;
            appendQueryParameter.appendQueryParameter(m13169a, bn2.m6649e(bn2Var)).appendQueryParameter(d82.m13169a("BA4ASzsEHwJCOwgI="), d82.m13170b("FA4EWh4ONkQfSFA==", Integer.valueOf(g65Var.f15058d.m32924a()))).appendQueryParameter(d82.m13169a("EwMMWicAEAtBDwU=="), g65Var.f15058d.m32926c()).appendQueryParameter(d82.m13169a("EwMMWiUOBgpnCg==="), String.valueOf(vm2.m53171y0().m53194M0()));
            String builder = buildUpon.toString();
            l42.m28342e(builder, "toString(...)");
            tp5.m49274c(bn2.m6648d(), d82.m13170b("GgAAR00WCA5aBw4zTFJJXA===", builder));
            bn2.m6650f(bn2Var, ri3Var, builder);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m6671a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    private bn2() {
    }

    /* renamed from: b */
    public static final /* synthetic */ k01 m6646b() {
        WaigNalo.mWaignCt++;
        return f5383c;
    }

    /* renamed from: c */
    public static final /* synthetic */ String m6647c(bn2 bn2Var) {
        WaigNalo.mWaignCt++;
        return bn2Var.m6652k();
    }

    /* renamed from: d */
    public static final /* synthetic */ String m6648d() {
        WaigNalo.mWaignCt++;
        return f5382b;
    }

    /* renamed from: e */
    public static final /* synthetic */ String m6649e(bn2 bn2Var) {
        WaigNalo.mWaignCt++;
        return bn2Var.m6659t();
    }

    /* renamed from: f */
    public static final /* synthetic */ void m6650f(bn2 bn2Var, ri3 ri3Var, String str) {
        WaigNalo.mWaignCt++;
        bn2Var.m6660u(ri3Var, str);
    }

    /* renamed from: g */
    public static final /* synthetic */ void m6651g(k01 k01Var) {
        WaigNalo.mWaignCt++;
        f5383c = k01Var;
    }

    /* renamed from: k */
    private final String m6652k() {
        WaigNalo.mWaignCt++;
        String m31135e = mo2.m31135e();
        if (m31135e == null) {
            m31135e = "";
        }
        Locale m18484h = C2714g.m18484h();
        if (x25.m55503W(m31135e)) {
            m31135e = iz4.m24686d(m18484h);
            l42.m28340c(m31135e);
        }
        return l42.m28338a(m31135e, mo2.f24608i) ? ExifInterface.GPS_MEASUREMENT_2D : l42.m28338a(m31135e, mo2.f24605f) ? ExifInterface.GPS_MEASUREMENT_3D : l42.m28338a(m31135e, mo2.f24606g) ? d82.m13169a("VA===") : l42.m28338a(m31135e, mo2.f24610k) ? d82.m13169a("Wg===") : l42.m28338a(m31135e, mo2.f24607h) ? d82.m13169a("Ul8==") : l42.m28338a(m31135e, mo2.f24609j) ? d82.m13169a("Uls==") : ExifInterface.GPS_MEASUREMENT_2D;
    }

    /* renamed from: l */
    private final void m6653l(ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.m27919e(d82.m13169a("IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhANRgoCkk==")), new C0748d(ri3Var));
    }

    /* renamed from: m */
    private final void m6654m(ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.m27919e(d82.m13169a("IgwZRxgPRi1BFzEADhpBCksDNAADbwAFOAAICgM==")), new C0749e(ri3Var));
    }

    /* renamed from: n */
    private final void m6655n(ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.m27919e(d82.m13169a("IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhA=")), new C0750f(ri3Var));
    }

    /* renamed from: p */
    private final void m6656p(ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        m6664o(new C6274u0(ri3Var, 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final tn5 m6657q(ri3 ri3Var, String str) {
        WaigNalo.mWaignCt++;
        ri3Var.f36578m = str;
        String str2 = ri3Var.f36570e;
        l42.m28342e(str2, "url");
        f5381a.m6660u(ri3Var, str2);
        return tn5.f39988a;
    }

    /* renamed from: r */
    private final void m6658r(ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.m27919e(d82.m13169a("IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhANRgwCEMH=")), new C0752h(ri3Var));
    }

    /* renamed from: t */
    private final String m6659t() {
        boolean z = true;
        WaigNalo.mWaignCt++;
        String m31135e = mo2.m31135e();
        if (m31135e == null) {
            m31135e = "";
        }
        Locale m18484h = C2714g.m18484h();
        if (x25.m55503W(m31135e)) {
            m31135e = iz4.m24686d(m18484h);
            if (m31135e != null && !x25.m55503W(m31135e)) {
                z = false;
            }
            if (z) {
                m31135e = null;
            }
            if (m31135e == null) {
                m31135e = mo2.f24608i;
            }
            l42.m28340c(m31135e);
        }
        return m31135e;
    }

    /* renamed from: u */
    private final void m6660u(ri3 ri3Var, String str) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putInt(PlcRecoStatEventView.f31844E, ri3Var.f36577l);
        bundle.putString(PlcRecoStatEventView.f31845F, ri3Var.f36578m);
        bundle.putString(PlcRecoStatEventView.f31842D, str);
        float f = ri3Var.f36568c;
        if (f > 0.0f) {
            bundle.putFloat(PlcRecoStatEventView.f31853N, f);
            bundle.putString(PlcRecoStatEventView.f31850K, ri3Var.f36572g);
            l91.m28716z().m28805h1(bundle);
        } else {
            ip1.m23938i(AddAlarmClockPresenter.m41457g(), bundle);
        }
        int i = ri3Var.f36573h;
        if (i > 0) {
            C5448q7.m42411w(i);
        }
        v86.f42626m.m52573d(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m6661h(int i, il1<? super Integer, tn5> il1Var, ui0<? super tn5> ui0Var) {
        C0747c c0747c;
        Object obj;
        int i2;
        WaigNalo.mWaignCt++;
        if (ui0Var instanceof C0747c) {
            c0747c = (C0747c) ui0Var;
            int i3 = c0747c.f5402e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0747c.f5402e = i3 - Integer.MIN_VALUE;
                obj = c0747c.f5400c;
                Object m32103e = n42.m32103e();
                i2 = c0747c.f5402e;
                if (i2 != 0) {
                    wb4.m54257b(obj);
                    HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRiBPAwRCDBEKDFoSJggKSzwOAwI=="));
                    m27919e.put(d82.m13169a("EQYJ="), C4581ov.m35030c(AddAlarmClockPresenter.m41457g().m41486r()));
                    m27919e.put(d82.m13169a("BA4ASz4F="), C4581ov.m35030c(i));
                    l42.m28340c(m27919e);
                    if (AddAlarmClockPresenter.m41457g().m41481l()) {
                        C0858c2 c0858c2 = C0858c2.f6002a;
                        C0745a c0745a = new C0745a(true, null, m27919e);
                        c0747c.f5399b = il1Var;
                        c0747c.f5398a = i;
                        c0747c.f5402e = 1;
                        obj = q45.m42248c(c0745a, c0747c);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    } else {
                        C0858c2 c0858c22 = C0858c2.f6002a;
                        C0746b c0746b = new C0746b(false, null, m27919e);
                        c0747c.f5399b = il1Var;
                        c0747c.f5398a = i;
                        c0747c.f5402e = 2;
                        obj = q45.m42248c(c0746b, c0747c);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    }
                } else {
                    if (i2 != 1 && i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = c0747c.f5398a;
                    il1Var = c0747c.f5399b;
                    wb4.m54257b(obj);
                }
                if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                    il1Var.invoke(C4581ov.m35030c(i));
                }
                return tn5.f39988a;
            }
        }
        c0747c = new C0747c(ui0Var);
        obj = c0747c.f5400c;
        Object m32103e2 = n42.m32103e();
        i2 = c0747c.f5402e;
        if (i2 != 0) {
        }
        if (C2144d2.m12892a((AbstractC6908xf) obj)) {
        }
        return tn5.f39988a;
    }

    /* renamed from: i */
    public final k01 m6662i() {
        WaigNalo.mWaignCt++;
        return f5383c;
    }

    /* renamed from: j */
    public final String m6663j() {
        WaigNalo.mWaignCt++;
        k01 k01Var = f5383c;
        if (k01Var == null) {
            return "";
        }
        String m21991g = ho2.m21991g(k01Var);
        l42.m28340c(m21991g);
        return m21991g;
    }

    /* renamed from: o */
    public final void m6664o(il1<? super String, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(il1Var, "callback");
        jr1.m25952l(C3758ky.m27919e(d82.m13169a("IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhAIVM==")), new C0751g(il1Var));
    }

    /* renamed from: s */
    public final String m6665s() {
        WaigNalo.mWaignCt++;
        if (f5383c == null) {
            return "";
        }
        HashMap hashMap = new HashMap();
        String m13169a = d82.m13169a("FhwIXD4F=");
        k01 k01Var = f5383c;
        l42.m28340c(k01Var);
        hashMap.put(m13169a, k01Var.m26301a());
        return d82.m13169a("FA4BQhIVPBdKDxUJ=") + d82.m13169a("Sw===") + ho2.m21991g(hashMap) + d82.m13169a("Sg===");
    }

    /* renamed from: v */
    public final void m6666v(ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ri3Var, "boxInfo");
        if (TextUtils.isEmpty(ri3Var.f36570e)) {
            return;
        }
        int i = ri3Var.f36577l;
        if (i == 1 || i == 2) {
            m6655n(ri3Var);
            return;
        }
        if (i == 3) {
            m6658r(ri3Var);
            return;
        }
        if (i == 10) {
            m6656p(ri3Var);
            return;
        }
        if (i == 30) {
            m6654m(ri3Var);
        } else {
            if (i == 40) {
                m6653l(ri3Var);
                return;
            }
            String str = ri3Var.f36570e;
            l42.m28342e(str, "url");
            m6660u(ri3Var, str);
        }
    }
}
