package p000;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.SparseLongArray;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.share.internal.ShareConstants;
import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.p004v2.V2TIMAdvancedMsgListener;
import com.tencent.imsdk.p004v2.V2TIMCustomElem;
import com.tencent.imsdk.p004v2.V2TIMElem;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.internal.RtcEngineEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.AbstractC6908xf;
import p000.qw1;
import p000.t43;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p11 extends V2TIMAdvancedMsgListener {

    /* renamed from: h */
    public static final C4624a f28228h = new C4624a(null);

    /* renamed from: i */
    public static final String f28229i = d82.m13169a("MQACQzoSDitHHRUJAQYd=");

    /* renamed from: j */
    public static long f28230j = 10000;

    /* renamed from: c */
    public final no2 f28231c;

    /* renamed from: d */
    public final SparseLongArray f28232d;

    /* renamed from: e */
    public final oc2 f28233e;

    /* renamed from: f */
    public final oc2 f28234f;

    /* renamed from: g */
    public final oc2 f28235g;

    /* compiled from: zaffa */
    /* renamed from: p11$a */
    public static final class C4624a {
        public /* synthetic */ C4624a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m35399a() {
            WaigNalo.mWaignCt++;
            return p11.m35368f();
        }

        /* renamed from: b */
        public final void m35400b(long j) {
            WaigNalo.mWaignCt++;
            p11.m35384v(j);
        }

        private C4624a() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$magicGiftRefresh$1", m53406f = "ETestViewListener.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: p11$b */
    public static final class C4625b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public C4625b(ui0<? super C4625b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return p11.this.new C4625b(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4625b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            ArrayList arrayList = new ArrayList();
            s84 s84Var = new s84();
            p11 p11Var = p11.this;
            Iterator<jy3> it = p11Var.m35387B().iterator();
            while (it.hasNext()) {
                jy3 next = it.next();
                if (next.f20765j - SystemClock.elapsedRealtime() <= 0) {
                    if (next.f20766k) {
                        s84Var.f37677a = true;
                    }
                    it.remove();
                    tn5 tn5Var = tn5.f39988a;
                } else if (p11Var.m35398z().get(next.f20763h.m43869i()) != null) {
                    s84Var.f37677a = !next.f20766k;
                    next.f20766k = true;
                    arrayList.add(next);
                } else if (p11Var.m35388C().get(next.f20763h.m43869i()) != null) {
                    s84Var.f37677a = !next.f20766k;
                    next.f20766k = true;
                    arrayList.add(next);
                } else if (next.f20766k) {
                    next.f20766k = false;
                    s84Var.f37677a = true;
                }
            }
            if (!arrayList.isEmpty() || s84Var.f37677a) {
                wc3.m54322e().m54340R(arrayList);
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener", m53406f = "ETestViewListener.kt", m53407l = {RtcEngineEvent.EvtType.EVT_JOIN_PUBLISHER}, m53408m = "micList")
    /* renamed from: p11$c */
    public static final class C4626c extends wi0 {

        /* renamed from: a */
        public p11 f28237a;

        /* renamed from: b */
        public SparseArray f28238b;

        /* renamed from: c */
        public il1 f28239c;

        /* renamed from: d */
        public ArrayList f28240d;

        /* renamed from: e */
        public JSONArray f28241e;

        /* renamed from: f */
        public int f28242f;

        /* renamed from: g */
        public long f28243g;

        /* renamed from: h */
        public boolean f28244h;

        /* renamed from: i */
        public /* synthetic */ Object f28245i;

        /* renamed from: k */
        public int f28247k;

        public C4626c(ui0<? super C4626c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            this.f28245i = obj;
            this.f28247k |= Integer.MIN_VALUE;
            return p11.this.m35389F(0, 0L, null, null, null, false, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$micList$lambda$50$lambda$47$$inlined$sendReq$1", m53406f = "ETestViewListener.kt", m53407l = {280, 280}, m53408m = "invokeSuspend")
    /* renamed from: p11$d */
    public static final class C4627d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28248a;

        /* renamed from: b */
        public /* synthetic */ Object f28249b;

        /* renamed from: c */
        public final /* synthetic */ p11 f28250c;

        /* renamed from: d */
        public final /* synthetic */ StringBuffer f28251d;

        /* renamed from: e */
        public final /* synthetic */ e00 f28252e;

        /* renamed from: f */
        public final /* synthetic */ int f28253f;

        /* renamed from: g */
        public final /* synthetic */ long f28254g;

        /* renamed from: h */
        public final /* synthetic */ il1 f28255h;

        /* renamed from: i */
        public final /* synthetic */ List f28256i;

        /* renamed from: j */
        public final /* synthetic */ SparseArray f28257j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4627d(ui0 ui0Var, p11 p11Var, StringBuffer stringBuffer, e00 e00Var, int i, long j, il1 il1Var, List list, SparseArray sparseArray) {
            super(2, ui0Var);
            this.f28250c = p11Var;
            this.f28251d = stringBuffer;
            this.f28252e = e00Var;
            this.f28253f = i;
            this.f28254g = j;
            this.f28255h = il1Var;
            this.f28256i = list;
            this.f28257j = sparseArray;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4627d c4627d = new C4627d(ui0Var, this.f28250c, this.f28251d, this.f28252e, this.f28253f, this.f28254g, this.f28255h, this.f28256i, this.f28257j);
            c4627d.f28249b = obj;
            return c4627d;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4627d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m42248c;
            gk0 gk0Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f28248a;
            p11 p11Var = this.f28250c;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var2 = (gk0) this.f28249b;
                int m33040L = p11Var.m35386A().m33040L();
                String stringBuffer = this.f28251d.toString();
                l42.m28342e(stringBuffer, "toString(...)");
                HashMap<String, Object> m58837a = yw1.m58837a(m33040L, stringBuffer);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    C4629f c4629f = new C4629f(true, null, m58837a);
                    this.f28249b = gk0Var2;
                    this.f28248a = 1;
                    m42248c = q45.m42248c(c4629f, this);
                    if (m42248c == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    C4630g c4630g = new C4630g(false, null, m58837a);
                    this.f28249b = gk0Var2;
                    this.f28248a = 2;
                    m42248c = q45.m42248c(c4630g, this);
                    if (m42248c == m32103e) {
                        return m32103e;
                    }
                }
                gk0Var = gk0Var2;
                obj = m42248c;
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gk0Var = (gk0) this.f28249b;
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            boolean z = abstractC6908xf instanceof AbstractC6908xf.b;
            e00 e00Var = this.f28252e;
            if (!z) {
                if (e00Var.isActive() && hk0.m21703g(gk0Var)) {
                    Boolean m35028a = C4581ov.m35028a(true);
                    if (e00Var.isActive()) {
                        e00Var.resumeWith(tb4.m48484a(m35028a));
                    }
                }
                return tn5.f39988a;
            }
            List<t43> m48108a = ((t43.C6011a) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m48108a();
            if (m48108a != null) {
                for (t43 t43Var : m48108a) {
                    qw1 qw1Var = (qw1) this.f28257j.get(t43Var.m48106e());
                    if (qw1Var != null) {
                        t43Var.m48105d(qw1Var);
                        qw1Var.f35729l = false;
                        p11Var.m35386A().m33052b0(qw1Var);
                    }
                }
            }
            if (!e00Var.isActive()) {
                if (p11Var.m35396x(this.f28253f, this.f28254g) && hk0.m21703g(gk0Var)) {
                    this.f28255h.invoke(this.f28256i);
                }
                return tn5.f39988a;
            }
            Boolean m35028a2 = C4581ov.m35028a(true);
            if (e00Var.isActive()) {
                e00Var.resumeWith(tb4.m48484a(m35028a2));
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$micList$lambda$50$lambda$47$$inlined$sendReq$2", m53406f = "ETestViewListener.kt", m53407l = {271}, m53408m = "invokeSuspend")
    /* renamed from: p11$e */
    public static final class C4628e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28258a;

        /* renamed from: b */
        public /* synthetic */ Object f28259b;

        /* renamed from: c */
        public final /* synthetic */ e00 f28260c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4628e(ui0 ui0Var, e00 e00Var) {
            super(2, ui0Var);
            this.f28260c = e00Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4628e c4628e = new C4628e(ui0Var, this.f28260c);
            c4628e.f28259b = obj;
            return c4628e;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4628e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f28258a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var2 = (gk0) this.f28259b;
                this.f28259b = gk0Var2;
                this.f28258a = 1;
                if (es0.m16147a(1000L, this) == m32103e) {
                    return m32103e;
                }
                gk0Var = gk0Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gk0Var = (gk0) this.f28259b;
                wb4.m54257b(obj);
            }
            if (hk0.m21703g(gk0Var)) {
                e00 e00Var = this.f28260c;
                if (e00Var.isActive()) {
                    Boolean m35028a = C4581ov.m35028a(true);
                    try {
                        if (e00Var.isActive()) {
                            e00Var.resumeWith(tb4.m48484a(m35028a));
                        }
                    } catch (Throwable unused) {
                    }
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$micList$lambda$50$lambda$47$lambda$44$$inlined$doGetResponse$default$1", m53406f = "ETestViewListener.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: p11$f */
    public static final class C4629f extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends t43.C6011a>>, Object> {

        /* renamed from: a */
        public int f28261a;

        /* renamed from: b */
        public final /* synthetic */ boolean f28262b;

        /* renamed from: c */
        public final /* synthetic */ Map f28263c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$micList$lambda$50$lambda$47$lambda$44$$inlined$doGetResponse$default$1$1", m53406f = "ETestViewListener.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: p11$f$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends t43.C6011a>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f28264a;

            /* renamed from: b */
            public final /* synthetic */ Map f28265b;

            /* compiled from: zaffa */
            /* renamed from: p11$f$a$a, reason: collision with other inner class name */
            public static final class C7725a extends tk5<t43.C6011a> {
            }

            /* compiled from: zaffa */
            /* renamed from: p11$f$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f28266a;

                /* renamed from: b */
                public final /* synthetic */ w84 f28267b;

                public b(Response response, w84 w84Var) {
                    this.f28266a = response;
                    this.f28267b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f28266a.isSuccessful()) {
                        p84 p84Var = (p84) this.f28267b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: p11$f$a$c */
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
                this.f28264a = z;
                this.f28265b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f28264a, ui0Var, this.f28265b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
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
                    qm1 m44991d = rm1.m44991d();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f28265b);
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
                        r6.f28613n = this.f28264a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(t43.C6011a.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((t43.C6011a) obj2);
                        } else if (pb4.class.isAssignableFrom(t43.C6011a.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.commer.MutableOrderedDictionaryInfo.BatchUserRes");
                            }
                            aVar = new AbstractC6908xf.b((t43.C6011a) body2);
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
                                        obj3 = ho2.m21987c().getAdapter(new C7725a()).read2(newJsonReader);
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
                                    aVar = obj3 == null ? new AbstractC6908xf.b(t43.C6011a.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4629f(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f28262b = z;
            this.f28263c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4629f(this.f28262b, ui0Var, this.f28263c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4629f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f28261a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f28262b, null, this.f28263c);
                    this.f28261a = 1;
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
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$micList$lambda$50$lambda$47$lambda$44$$inlined$doGetResponse$default$2", m53406f = "ETestViewListener.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: p11$g */
    public static final class C4630g extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends t43.C6011a>>, Object> {

        /* renamed from: a */
        public int f28268a;

        /* renamed from: b */
        public final /* synthetic */ boolean f28269b;

        /* renamed from: c */
        public final /* synthetic */ Map f28270c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$micList$lambda$50$lambda$47$lambda$44$$inlined$doGetResponse$default$2$1", m53406f = "ETestViewListener.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: p11$g$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends t43.C6011a>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f28271a;

            /* renamed from: b */
            public final /* synthetic */ Map f28272b;

            /* compiled from: zaffa */
            /* renamed from: p11$g$a$a, reason: collision with other inner class name */
            public static final class C7726a extends tk5<t43.C6011a> {
            }

            /* compiled from: zaffa */
            /* renamed from: p11$g$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f28273a;

                /* renamed from: b */
                public final /* synthetic */ w84 f28274b;

                public b(Response response, w84 w84Var) {
                    this.f28273a = response;
                    this.f28274b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f28273a.isSuccessful()) {
                        p84 p84Var = (p84) this.f28274b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: p11$g$a$c */
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
                this.f28271a = z;
                this.f28272b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f28271a, ui0Var, this.f28272b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
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
                    m43458a = rm1.m44991d().m43458a(this.f28272b);
                    request = m43458a.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f28271a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(t43.C6011a.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((t43.C6011a) obj2);
                        } else if (pb4.class.isAssignableFrom(t43.C6011a.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.commer.MutableOrderedDictionaryInfo.BatchUserRes");
                            }
                            aVar = new AbstractC6908xf.b((t43.C6011a) body2);
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
                                        obj3 = ho2.m21987c().getAdapter(new C7726a()).read2(newJsonReader);
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
                                    aVar = obj3 == null ? new AbstractC6908xf.b(t43.C6011a.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4630g(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f28269b = z;
            this.f28270c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4630g(this.f28269b, ui0Var, this.f28270c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4630g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f28268a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f28269b, null, this.f28270c);
                    this.f28268a = 1;
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
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends t43.C6011a>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$onAnchorMicList$2$1", m53406f = "ETestViewListener.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: p11$h */
    public static final class C4631h extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public final /* synthetic */ int f28276b;

        /* renamed from: c */
        public final /* synthetic */ long f28277c;

        /* renamed from: d */
        public final /* synthetic */ List<qh0> f28278d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4631h(int i, long j, List<qh0> list, ui0<? super C4631h> ui0Var) {
            super(2, ui0Var);
            this.f28276b = i;
            this.f28277c = j;
            this.f28278d = list;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return p11.this.new C4631h(this.f28276b, this.f28277c, this.f28278d, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4631h) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            if (!p11.this.m35396x(this.f28276b, this.f28277c)) {
                return tn5.f39988a;
            }
            wc3.m54322e().m54360f(this.f28278d);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p11$i */
    public static final class C4632i extends tk5<List<? extends uf5>> {
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$onMicList$2$1", m53406f = "ETestViewListener.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: p11$j */
    public static final class C4633j extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public final /* synthetic */ int f28280b;

        /* renamed from: c */
        public final /* synthetic */ long f28281c;

        /* renamed from: d */
        public final /* synthetic */ List<qh0> f28282d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4633j(int i, long j, List<qh0> list, ui0<? super C4633j> ui0Var) {
            super(2, ui0Var);
            this.f28280b = i;
            this.f28281c = j;
            this.f28282d = list;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return p11.this.new C4633j(this.f28280b, this.f28281c, this.f28282d, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4633j) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            if (!p11.this.m35396x(this.f28280b, this.f28281c)) {
                return tn5.f39988a;
            }
            wc3.m54322e().m54327E(this.f28282d);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$onRecvNewMessage$1", m53406f = "ETestViewListener.kt", m53407l = {334, 364}, m53408m = "invokeSuspend")
    /* renamed from: p11$k */
    public static final class C4634k extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public w84 f28283a;

        /* renamed from: b */
        public int f28284b;

        /* renamed from: c */
        public final /* synthetic */ V2TIMMessage f28285c;

        /* renamed from: d */
        public final /* synthetic */ p11 f28286d;

        /* compiled from: zaffa */
        /* renamed from: p11$k$a */
        public static final class a extends tk5<List<? extends il3>> {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4634k(V2TIMMessage v2TIMMessage, p11 p11Var, ui0<? super C4634k> ui0Var) {
            super(2, ui0Var);
            this.f28285c = v2TIMMessage;
            this.f28286d = p11Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4634k(this.f28285c, this.f28286d, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4634k) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(22:328|329|324|325|326|319|47|(0)|49|(0)|290|291|14|15|16|(0)(0)|19|(0)(0)|(0)|(0)|345|346) */
        /* JADX WARN: Can't wrap try/catch for region: R(27:300|301|303|304|305|306|307|308|309|310|311|(6:313|314|315|316|317|318)(1:330)|319|47|(3:292|293|(8:295|15|16|(0)(0)|19|(0)(0)|(0)|(0)))|49|(11:53|(1:289)(2:55|(2:65|(1:288)(2:67|(1:287)(2:69|(1:286)(2:71|(1:285)(2:73|(1:284)(2:75|(1:283)(2:77|(1:282)(2:79|(1:281)(2:81|(1:280)(2:83|(1:279)(2:85|(1:278)(2:87|(1:277)(2:89|(1:275)(2:93|(1:274)(2:95|(1:97)(1:273)))))))))))))))))|13|14|15|16|(0)(0)|19|(0)(0)|(0)|(0))|290|291|14|15|16|(0)(0)|19|(0)(0)|(0)|(0)) */
        /* JADX WARN: Can't wrap try/catch for region: R(6:313|314|315|316|317|318) */
        /* JADX WARN: Code restructure failed: missing block: B:276:0x058e, code lost:
        
            r10 = r23;
            r9 = r19;
            r13 = r20;
            p000.tp5.m49274c(p000.p11.f28229i, p000.d82.m13170b("DhwKcRETAAJACj4fCgIbQQ4DGBkCExkABRsKADINRkdYR0oPFQ1SFA4EWh4ONkQcSFM==", p000.C4581ov.m35030c(r4), r7));
            r1 = p000.ho2.m21990f(new org.json.JSONObject(r7).optString(p000.d82.m13169a("DwYeWg===")), new p000.p11.C4634k.a().m48943e());
            p000.l42.m28342e(r1, "parseJsonObject(...)");
            p000.wc3.m54322e().m54380t((java.util.List) r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:323:0x0139, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:332:0x0145, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:333:0x0146, code lost:
        
            r20 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:335:0x0149, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:336:0x014a, code lost:
        
            r19 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:338:0x014d, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:339:0x014e, code lost:
        
            r19 = r6;
            r22 = r11;
            r20 = r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
        
            if (r3.m33069t(r5) == false) goto L30;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x08f2 A[Catch: Exception -> 0x0581, TryCatch #28 {Exception -> 0x0581, blocks: (B:11:0x058b, B:16:0x08eb, B:18:0x08f2, B:19:0x08f8, B:21:0x08fc, B:23:0x0902, B:257:0x056a, B:262:0x0593, B:263:0x05b8, B:265:0x05dd, B:270:0x05f2, B:273:0x05fd, B:274:0x0626, B:275:0x064f, B:277:0x0699, B:278:0x06d2, B:279:0x0703, B:280:0x0728, B:281:0x074d, B:282:0x077b, B:283:0x07a9, B:284:0x07ce, B:285:0x07f3, B:286:0x0818, B:287:0x083d, B:288:0x0862, B:289:0x0898, B:291:0x08bd), top: B:10:0x058b }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x08fc A[Catch: Exception -> 0x0581, TryCatch #28 {Exception -> 0x0581, blocks: (B:11:0x058b, B:16:0x08eb, B:18:0x08f2, B:19:0x08f8, B:21:0x08fc, B:23:0x0902, B:257:0x056a, B:262:0x0593, B:263:0x05b8, B:265:0x05dd, B:270:0x05f2, B:273:0x05fd, B:274:0x0626, B:275:0x064f, B:277:0x0699, B:278:0x06d2, B:279:0x0703, B:280:0x0728, B:281:0x074d, B:282:0x077b, B:283:0x07a9, B:284:0x07ce, B:285:0x07f3, B:286:0x0818, B:287:0x083d, B:288:0x0862, B:289:0x0898, B:291:0x08bd), top: B:10:0x058b }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0902 A[Catch: Exception -> 0x0581, TRY_LEAVE, TryCatch #28 {Exception -> 0x0581, blocks: (B:11:0x058b, B:16:0x08eb, B:18:0x08f2, B:19:0x08f8, B:21:0x08fc, B:23:0x0902, B:257:0x056a, B:262:0x0593, B:263:0x05b8, B:265:0x05dd, B:270:0x05f2, B:273:0x05fd, B:274:0x0626, B:275:0x064f, B:277:0x0699, B:278:0x06d2, B:279:0x0703, B:280:0x0728, B:281:0x074d, B:282:0x077b, B:283:0x07a9, B:284:0x07ce, B:285:0x07f3, B:286:0x0818, B:287:0x083d, B:288:0x0862, B:289:0x0898, B:291:0x08bd), top: B:10:0x058b }] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0908  */
        /* JADX WARN: Removed duplicated region for block: B:289:0x0898 A[Catch: Exception -> 0x0581, TryCatch #28 {Exception -> 0x0581, blocks: (B:11:0x058b, B:16:0x08eb, B:18:0x08f2, B:19:0x08f8, B:21:0x08fc, B:23:0x0902, B:257:0x056a, B:262:0x0593, B:263:0x05b8, B:265:0x05dd, B:270:0x05f2, B:273:0x05fd, B:274:0x0626, B:275:0x064f, B:277:0x0699, B:278:0x06d2, B:279:0x0703, B:280:0x0728, B:281:0x074d, B:282:0x077b, B:283:0x07a9, B:284:0x07ce, B:285:0x07f3, B:286:0x0818, B:287:0x083d, B:288:0x0862, B:289:0x0898, B:291:0x08bd), top: B:10:0x058b }] */
        /* JADX WARN: Removed duplicated region for block: B:292:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0054 A[Catch: Exception -> 0x08df, TRY_LEAVE, TryCatch #4 {Exception -> 0x08df, blocks: (B:27:0x004e, B:29:0x0054, B:359:0x0042), top: B:358:0x0042 }] */
        /* JADX WARN: Removed duplicated region for block: B:341:0x08e3  */
        /* JADX WARN: Removed duplicated region for block: B:347:0x08ff  */
        /* JADX WARN: Removed duplicated region for block: B:348:0x08f7  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x019c  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x01a2  */
        /* JADX WARN: Type inference failed for: r2v1, types: [T, com.tencent.imsdk.v2.V2TIMCustomElem] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0211 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:260:0x057e -> B:9:0x057f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:261:0x0584 -> B:10:0x058b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:262:0x0593 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:272:0x05fd -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:273:0x0626 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:275:0x0699 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:276:0x06d2 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:277:0x0703 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:278:0x0728 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:279:0x074d -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:280:0x077b -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:281:0x07a9 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:282:0x07ce -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:283:0x07f3 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:284:0x0818 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:285:0x083d -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:286:0x0862 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:287:0x0898 -> B:13:0x058e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:289:0x08bd -> B:14:0x08da). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:293:0x017b -> B:15:0x08dc). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:339:0x08e3 -> B:16:0x08eb). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Exception exc;
            w84 w84Var;
            String str;
            Object obj2;
            C4634k c4634k;
            w84 w84Var2;
            w84 w84Var3;
            V2TIMCustomElem v2TIMCustomElem;
            Object obj3;
            long optLong;
            Object obj4;
            T t;
            C4634k c4634k2 = this;
            char c = 2;
            String str2 = "FxYdSw===";
            boolean z = true;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = c4634k2.f28284b;
            V2TIMMessage v2TIMMessage = c4634k2.f28285c;
            try {
            } catch (Exception e) {
                exc = e;
            }
            if (i != 0) {
                if (i == 1) {
                    w84Var2 = c4634k2.f28283a;
                    wb4.m54257b(obj);
                    c4634k = c4634k2;
                    str = "FxYdSw===";
                    obj2 = m32103e;
                    w84Var3 = w84Var2;
                    tn5 tn5Var = tn5.f39988a;
                    w84 w84Var4 = w84Var3;
                    boolean z2 = true;
                    char c2 = 2;
                    w84 w84Var5 = w84Var4;
                    w84 w84Var6 = w84Var5;
                    V2TIMCustomElem v2TIMCustomElem2 = (V2TIMCustomElem) w84Var6.f44131a;
                    obj4 = null;
                    if (v2TIMCustomElem2 != null) {
                    }
                    if (r1 instanceof V2TIMCustomElem) {
                    }
                    if (t != 0) {
                    }
                    if (obj4 != null) {
                    }
                    return tn5.f39988a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w84 w84Var7 = c4634k2.f28283a;
                wb4.m54257b(obj);
                c4634k = c4634k2;
                str = "FxYdSw===";
                obj2 = m32103e;
                w84Var3 = w84Var7;
                try {
                    tn5 tn5Var2 = tn5.f39988a;
                    w84 w84Var42 = w84Var3;
                    boolean z22 = true;
                    char c22 = 2;
                    w84 w84Var52 = w84Var42;
                    w84 w84Var62 = w84Var52;
                    V2TIMCustomElem v2TIMCustomElem22 = (V2TIMCustomElem) w84Var62.f44131a;
                    obj4 = null;
                    V2TIMElem nextElem = v2TIMCustomElem22 != null ? v2TIMCustomElem22.getNextElem() : null;
                    t = nextElem instanceof V2TIMCustomElem ? (V2TIMCustomElem) nextElem : 0;
                    if (t != 0) {
                        w84Var62.f44131a = t;
                        obj4 = t;
                    }
                    if (obj4 != null) {
                        c4634k2 = c4634k;
                        m32103e = obj2;
                        str2 = str;
                        z = z22;
                        c = c22;
                        w84Var = w84Var62;
                        v2TIMCustomElem = (V2TIMCustomElem) w84Var.f44131a;
                        if (v2TIMCustomElem == null) {
                            p11 p11Var = c4634k2.f28286d;
                            JSONObject jSONObject = new JSONObject(v2TIMCustomElem.getDescription());
                            int optInt = jSONObject.optInt(d82.m13169a(str2), -1);
                            boolean m28338a = l42.m28338a(q90.f34770m, v2TIMMessage.getSender());
                            if (!m28338a || p11Var.m35386A().m33040L() == jSONObject.optInt(d82.m13169a("EQYJ="))) {
                                if (!m28338a) {
                                    if (!yf3.m57824l(v2TIMMessage.getGroupID())) {
                                        no2 m35386A = p11Var.m35386A();
                                        String groupID = v2TIMMessage.getGroupID();
                                        l42.m28342e(groupID, "getGroupID(...)");
                                    }
                                }
                                if (optInt >= 10000) {
                                    byte[] extension = v2TIMCustomElem.getExtension();
                                    l42.m28342e(extension, "getExtension(...)");
                                    JSONObject jSONObject2 = new JSONObject(new String(extension, i30.f17920b));
                                    Object obj5 = m32103e;
                                    long optLong2 = jSONObject2.optLong(d82.m13169a("LhwKeh4MDDRaDwwc="));
                                    long currentTimeMillis = System.currentTimeMillis();
                                    w84Var52 = w84Var;
                                    long j = currentTimeMillis - optLong2;
                                    if (j > p11.f28228h.m35399a()) {
                                        obj3 = obj5;
                                        try {
                                        } catch (Exception e2) {
                                            e = e2;
                                            str = str2;
                                            tp5.m49276e(p11.f28229i, d82.m13169a("LhwKeh4MDDRaDwwc="), e);
                                            optLong = jSONObject2.optLong(d82.m13169a("MAoc="));
                                            if (optLong > 0) {
                                            }
                                            byte[] data = v2TIMCustomElem.getData();
                                            l42.m28342e(data, "getData(...)");
                                            String str3 = new String(data, i30.f17920b);
                                            if (optInt != 0) {
                                            }
                                            c4634k = this;
                                            w84Var42 = w84Var52;
                                            obj2 = obj3;
                                            c22 = 2;
                                            z22 = true;
                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAE4XRITPQJWGkEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str3));
                                            p11Var.m35395c0(optInt, str3);
                                            tn5 tn5Var3 = tn5.f39988a;
                                            w84 w84Var522 = w84Var42;
                                            w84 w84Var622 = w84Var522;
                                            V2TIMCustomElem v2TIMCustomElem222 = (V2TIMCustomElem) w84Var622.f44131a;
                                            obj4 = null;
                                            if (v2TIMCustomElem222 != null) {
                                            }
                                            if (nextElem instanceof V2TIMCustomElem) {
                                            }
                                            if (t != 0) {
                                            }
                                            if (obj4 != null) {
                                            }
                                            return tn5.f39988a;
                                        }
                                        JSONObject jSONObject3 = new JSONObject();
                                        jSONObject3.put(d82.m13169a(str2), optInt);
                                        str = str2;
                                        jSONObject3.put(d82.m13169a("EQYJ="), p11Var.m35386A().m33040L());
                                        jSONObject3.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r());
                                        jSONObject3.put(d82.m13169a("LhwKeh4MDDRaDwwc="), optLong2);
                                        jSONObject3.put(d82.m13169a("IAMESxkVPQ5DCzIYDg4f="), currentTimeMillis);
                                        jSONObject3.put(d82.m13169a("FwYASwQ=="), j);
                                        C5448q7.m42409u(d82.m13169a("CgIyWh4MDDhBGxU=="), jSONObject3.toString());
                                    } else {
                                        obj3 = obj5;
                                        str = str2;
                                    }
                                    optLong = jSONObject2.optLong(d82.m13169a("MAoc="));
                                    if (optLong > 0) {
                                        try {
                                            if (!p11Var.m35396x(optInt, optLong)) {
                                                c4634k = this;
                                                obj2 = obj3;
                                                z22 = true;
                                                c22 = 2;
                                                w84 w84Var6222 = w84Var522;
                                                V2TIMCustomElem v2TIMCustomElem2222 = (V2TIMCustomElem) w84Var6222.f44131a;
                                                obj4 = null;
                                                if (v2TIMCustomElem2222 != null) {
                                                }
                                                if (nextElem instanceof V2TIMCustomElem) {
                                                }
                                                if (t != 0) {
                                                }
                                                if (obj4 != null) {
                                                }
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            exc = e;
                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                            return tn5.f39988a;
                                        }
                                    }
                                    byte[] data2 = v2TIMCustomElem.getData();
                                    l42.m28342e(data2, "getData(...)");
                                    String str32 = new String(data2, i30.f17920b);
                                    if (optInt != 0 && optInt != 1) {
                                        if (optInt == 2) {
                                            c4634k = this;
                                            w84Var42 = w84Var522;
                                            obj2 = obj3;
                                            tp5.m49274c(p11.f28229i, d82.m13170b("Ew4fXRInCARLThUVHwZSGk8eFQAIcU1QSl5DCwxaFlweBkcaCAMwQF1LHA===", C4581ov.m35030c(optInt), str32));
                                            p11Var.m35393a0(str32);
                                            tn5 tn5Var4 = tn5.f39988a;
                                        } else if (optInt != 3 && optInt != 4 && optInt != 5 && optInt != 6 && optInt != 7) {
                                            if (optInt == 10400) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAEsXgcNEDNBIwgPIRYCTVoOEQxaWQ8IGAYMME4fUVBJA08aAFEYAgYZRxg+SlUIXA===", C4581ov.m35030c(optInt), str32));
                                                wc3.m54322e().m54364h(new JSONObject(str32).optInt(d82.m13169a("EQocYAIM=")));
                                            } else if (optInt == 10401) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAEsXgcNEDNBIwgPQ0MbFF4SXB4GRxoIAzBAXksfVwUIE09TFg0GFwYCcVRTT1U==", C4581ov.m35030c(optInt), str32));
                                                p11.m35370h(p11Var, str32);
                                                tn5 tn5Var5 = tn5.f39988a;
                                            } else if (optInt == 10500) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAE4XRITKg9PHAwlAQUATVoOEQxaWQ8IGAYMME4fUVBJA08aAFEYAgYZRxg+SlUIXA===", C4581ov.m35030c(optInt), str32));
                                                p11.m35381s(p11Var, optInt, str32, optLong);
                                                tn5 tn5Var6 = tn5.f39988a;
                                            } else if (optInt == 10501) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAEqXBgUGSRGDxMBJg0JAg4DGBkCExkABRsKADINRkdYR0oPFQ1SFA4EWh4ONkQcSFM==", C4581ov.m35030c(optInt), str32));
                                                p11.m35373k(p11Var, optInt, str32, optLong);
                                                tn5 tn5Var7 = tn5.f39988a;
                                            } else if (optInt == 11400) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAEhWxQKECVPCUEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                                p11.m35376n(p11Var, str32);
                                                tn5 tn5Var8 = tn5.f39988a;
                                            } else if (optInt == 11401) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAEhWxQKECVPCS8ZAkMbFF4SXB4GRxoIAzBAXksfVwUIE09TFg0GFwYCcVRTT1U==", C4581ov.m35030c(optInt), str32));
                                                p11.m35377o(p11Var, str32);
                                                tn5 tn5Var9 = tn5.f39988a;
                                            } else if (optInt == 11500) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAE/QRgMKghCAgQPG0MbFF4SXB4GRxoIAzBAXksfVwUIE09TFg0GFwYCcVRTT1U==", C4581ov.m35030c(optInt), str32));
                                                wc3.m54322e().m54332J(new JSONObject(str32));
                                                tn5 tn5Var10 = tn5.f39988a;
                                            } else if (optInt == 11501) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAErQRsNBhB7HQQeTxcWHUtKFggOWgcOM0xSSVwOEwAdBhMZAAUbCgAyDUVHWw===", C4581ov.m35030c(optInt), str32));
                                                wc3.m54322e().m54378r(new JSONObject(str32));
                                                tn5 tn5Var11 = tn5.f39988a;
                                            } else if (optInt == 12000) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAE/QRgMOwZABUEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                                p11.m35379q(p11Var, str32);
                                                tn5 tn5Var12 = tn5.f39988a;
                                            } else if (optInt == 12001) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DAE4XRITJQ5dGkEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                                p11.m35382t(p11Var, str32);
                                                tn5 tn5Var13 = tn5.f39988a;
                                            } else if (optInt == 13100) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DhwKcRsIHwJxHgozGhMrDFoWPh8GQhsETBsaHwgTAAAAE0cBPk9eRV5NShYVCFpZDwgYBgwwThxRUw===", C4581ov.m35030c(optInt), str32));
                                                wc3.m54322e().m54369j0((C3732ks) ho2.m21989e(str32, C3732ks.class));
                                                tn5 tn5Var14 = tn5.f39988a;
                                            } else if (optInt == 13101) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DhwKcRsIHwJxHgozAgIbDkYoEhwETQsSH08XFh1LShYIDloHDjNMUklcDhMAHQYTGQAFGwoAMg1FR1s==", C4581ov.m35030c(optInt), str32));
                                                wc3.m54322e().m54361f0(new JSONObject(str32).optInt(d82.m13169a("DB8dQRkEBxN7BwU=="), 0));
                                                tn5 tn5Var15 = tn5.f39988a;
                                            } else if (optInt == 14900 || optInt == 14901) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DhwKcRETAAJACj4fCgIbQQ4DGBkCExkABRsKADINRkdYR0oPFQ1SFA4EWh4ONkQcSFM==", C4581ov.m35030c(optInt), str32));
                                                Object m21990f = ho2.m21990f(new JSONObject(str32).optString(d82.m13169a("DwYeWg===")), new a().m48943e());
                                                l42.m28342e(m21990f, "parseJsonObject(...)");
                                                wc3.m54322e().m54380t((List) m21990f);
                                            } else if (optInt == 23001) {
                                                c4634k = this;
                                                w84Var42 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DhwKcRsIHwJxHgozHQYFCE0DBA1HWhcRCVIUDgRaHg42RB9IUEwLAhsMEwAAABNHAT5PXUVd=", C4581ov.m35030c(optInt), str32));
                                                wc3.m54322e().m54331I();
                                                tn5 tn5Var16 = tn5.f39988a;
                                            } else if (optInt != 23002) {
                                                switch (optInt) {
                                                    case 7:
                                                        break;
                                                    case 10300:
                                                        c4634k = this;
                                                        w84 w84Var8 = w84Var522;
                                                        obj2 = obj3;
                                                        tp5.m49274c(p11.f28229i, d82.m13170b("DAEsQBQJBhVjBwIgBhAbTVoOEQxaWQ8IGAYMME4fUVBJA08aAFEYAgYZRxg+SlUIXA===", C4581ov.m35030c(optInt), str32));
                                                        if (p11Var.m35396x(optInt, optLong)) {
                                                            c4634k.f28283a = w84Var8;
                                                            c4634k.f28284b = 1;
                                                            if (p11Var.m35390H(optInt, optLong, str32, this) != obj2) {
                                                                w84Var2 = w84Var8;
                                                                w84Var3 = w84Var2;
                                                                tn5 tn5Var17 = tn5.f39988a;
                                                                w84 w84Var422 = w84Var3;
                                                                break;
                                                            } else {
                                                                return obj2;
                                                            }
                                                        } else {
                                                            w84Var3 = w84Var8;
                                                            tn5 tn5Var18 = tn5.f39988a;
                                                            w84 w84Var4222 = w84Var3;
                                                        }
                                                    case 10403:
                                                        c4634k = this;
                                                        w84Var4222 = w84Var522;
                                                        obj2 = obj3;
                                                        tp5.m49274c(p11.f28229i, d82.m13170b("DAEkQAEIHQJkAQgCIgoMQQ4DGBkCExkABRsKADINRkdYR0oPFQ1SFA4EWh4ONkQcSFM==", C4581ov.m35030c(optInt), str32));
                                                        p11.m35374l(p11Var, str32);
                                                        tn5 tn5Var19 = tn5.f39988a;
                                                        break;
                                                    case 10405:
                                                        tp5.m49274c(p11.f28229i, d82.m13170b("DAEgRxQtABRaQkEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEVBGgJfUxYNBhcGAnFUUk9U=", C4581ov.m35030c(optInt), str32, C4581ov.m35031d(optLong)));
                                                        if (p11Var.m35396x(optInt, optLong)) {
                                                            c4634k = this;
                                                            w84 w84Var9 = w84Var522;
                                                            c4634k.f28283a = w84Var9;
                                                            c4634k.f28284b = 2;
                                                            obj2 = obj3;
                                                            if (p11Var.m35391R(optInt, optLong, str32, this) != obj2) {
                                                                w84Var7 = w84Var9;
                                                                w84Var3 = w84Var7;
                                                                tn5 tn5Var22 = tn5.f39988a;
                                                                w84 w84Var42222 = w84Var3;
                                                                break;
                                                            } else {
                                                                return obj2;
                                                            }
                                                        } else {
                                                            c4634k = this;
                                                            obj2 = obj3;
                                                            w84Var3 = w84Var522;
                                                            tn5 tn5Var222 = tn5.f39988a;
                                                            w84 w84Var422222 = w84Var3;
                                                        }
                                                    case 10600:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAE/QRgMLg5IGkEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                                            p11Var.m35392U(str32);
                                                            tn5 tn5Var20 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e4) {
                                                            e = e4;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 10700:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAEmRxQKPBRLHEEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                                            p11.m35375m(p11Var, str32);
                                                            tn5 tn5Var21 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e5) {
                                                            e = e5;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 10800:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAE4XRITOwhCCyIEDg0ICA4DGBkCExkABRsKADINRkdYR0oPFQ1SFA4EWh4ONkQcSFM==", C4581ov.m35030c(optInt), str32));
                                                            p11.m35383u(p11Var, optInt, optLong, str32);
                                                            tn5 tn5Var23 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e6) {
                                                            e = e6;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 10900:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAE5RxoIBwB+JSgCCQxPGVcHBFQQTwcVBQA8TFwIRkENBloPXBsOChsEQShCW0Ec=", C4581ov.m35030c(optInt), str32));
                                                            if (p11Var.m35396x(optInt, optLong)) {
                                                                p11.m35380r(p11Var, str32);
                                                            }
                                                            tn5 tn5Var24 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case BaseConstants.ERR_SVR_COMMUNITY_GROUP_NOT_OPEN /* 11000 */:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAEuTxsNLwZAHUEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEVBSRJdCxMFC14YDEcDCAY4DV1HXw===", C4581ov.m35030c(optInt), str32, v2TIMMessage.getUserID()));
                                                            wc3.m54322e().m54372l(optInt, new JSONObject(str32));
                                                            tn5 tn5Var25 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e8) {
                                                            e = e8;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 11100:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAE5Sw8VKghACAgLTxcWHUtKFggOWgcOM0xSSVwOEwAdBhMZAAUbCgAyDUVHWw===", C4581ov.m35030c(optInt), str32));
                                                            wc3.m54322e().m54343U(2, new JSONObject(str32));
                                                            tn5 tn5Var26 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e9) {
                                                            e = e9;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 11200:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAEoQBITDh5sDw0ATxcWHUtKFggOWgcOM0xSSVwOEwAdBhMZAAUbCgAyDUVHWw===", C4581ov.m35030c(optInt), str32));
                                                            p11.m35371i(p11Var, str32);
                                                            tn5 tn5Var27 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e10) {
                                                            e = e10;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 13000:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("DAE+VwQVDApjHQZMGxofCBMAAAATRwE+T15FXk1KFhUIWlkPCBgGDDBOHFFT=", C4581ov.m35030c(optInt), str32));
                                                            wc3.m54322e().m54342T(new JSONObject(str32).optString("msg"));
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e11) {
                                                            e = e11;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case RtcEngineEvent.EvtType.EVT_RECAP_INDICATION /* 14000 */:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("AQAATFcIBwFBThUVHwZSGk8eFQAIcU1QSl5DCwxaFlweBkcaCAMwQF1LHA===", C4581ov.m35030c(optInt), str32));
                                                            wc3.m54322e().m54370k((bg4) ho2.m21989e(str32, bg4.class));
                                                            tn5 tn5Var28 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e12) {
                                                            e = e12;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case RtcEngineEvent.EvtType.EVT_FIRST_REMOTE_VIDEO_FRAME /* 14002 */:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("AQAATCgCBg5AHUEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                                            wc3.m54322e().m54366i(new JSONObject(str32));
                                                            tn5 tn5Var29 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e13) {
                                                            e = e13;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case RtcEngineEvent.EvtType.EVT_REMOTE_VIDEO_STAT /* 14004 */:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("AQAATCgPBhNGBw8LTxcWHUtKFggOWgcOM0xSSVwOEwAdBhMZAAUbCgAyDUVHWw===", C4581ov.m35030c(optInt), str32));
                                                            p11.m35378p(p11Var, str32);
                                                            tn5 tn5Var30 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e14) {
                                                            e = e14;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 14100:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("BwUySw8RNg5ACA5MGxofCBMAAAATRwE+T15FXk1KFhUIWlkPCBgGDDBOHFFT=", C4581ov.m35030c(optInt), str32));
                                                            wc3.m54322e().m54375o((C6837wz) ho2.m21989e(str32, C6837wz.class));
                                                            tn5 tn5Var31 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e15) {
                                                            e = e15;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 14200:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("EQACQygNDBFLAkEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                                            wc3.m54322e().m54338P(new JSONObject(str32).optInt(d82.m13169a("DwobSxs=="), 0));
                                                            tn5 tn5Var32 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e16) {
                                                            e = e16;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    case 14600:
                                                        try {
                                                            tp5.m49274c(p11.f28229i, d82.m13170b("QwgMQxJBCwZAAAQeQ0MbFF4SXB4GRxoIAzBAXksfVwUIE09TFg0GFwYCcVRTT1U==", C4581ov.m35030c(optInt), str32));
                                                            p11.m35372j(p11Var, str32);
                                                            tn5 tn5Var33 = tn5.f39988a;
                                                            c4634k = this;
                                                            w84Var422222 = w84Var522;
                                                            obj2 = obj3;
                                                            break;
                                                        } catch (Exception e17) {
                                                            e = e17;
                                                            exc = e;
                                                            tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                            return tn5.f39988a;
                                                        }
                                                    default:
                                                        switch (optInt) {
                                                            case 10200:
                                                                try {
                                                                    tp5.m49274c(p11.f28229i, d82.m13170b("Ew4fXRIrBi5AOxIJHUMbFF4SXB4GRxoIAzBAXksfVwUIE09TFg0GFwYCcVRTT1U==", C4581ov.m35030c(optInt), str32));
                                                                    p11Var.m35394b0(optInt, str32);
                                                                    tn5 tn5Var34 = tn5.f39988a;
                                                                    c4634k = this;
                                                                    w84Var422222 = w84Var522;
                                                                    obj2 = obj3;
                                                                    break;
                                                                } catch (Exception e18) {
                                                                    e = e18;
                                                                    exc = e;
                                                                    tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                                    return tn5.f39988a;
                                                                }
                                                            case 10201:
                                                                try {
                                                                    tp5.m49274c(p11.f28229i, d82.m13170b("NhwIXD4PDwgOGhgcCl4YDEcDCAY4DV9HXU8HDhlPShYIDloHDjNMUUlf=", C4581ov.m35030c(optInt), str32));
                                                                    t43 t43Var = (t43) ho2.m21989e(str32, t43.class);
                                                                    if (t43Var != null) {
                                                                        qw1 m33039K = p11Var.m35386A().m33039K(t43Var.m48106e());
                                                                        if (m33039K != null) {
                                                                            m33039K.f35729l = false;
                                                                            t43Var.m48105d(m33039K);
                                                                        } else {
                                                                            p11Var.m35386A().m33052b0(t43Var.m48107f());
                                                                        }
                                                                        tn5 tn5Var35 = tn5.f39988a;
                                                                    }
                                                                    c4634k = this;
                                                                    w84Var422222 = w84Var522;
                                                                    obj2 = obj3;
                                                                    break;
                                                                } catch (Exception e19) {
                                                                    e = e19;
                                                                    exc = e;
                                                                    tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                                    return tn5.f39988a;
                                                                }
                                                            case 10202:
                                                                try {
                                                                    tp5.m49274c(p11.f28229i, d82.m13170b("EQ4JRxgoBwFBThUVHwZSGk8eFQAIcU1QSl5PHAhfShYIDloHDjNMUUlfAlcFCBNPUxYNBhcGAnFUUk9U=", C4581ov.m35030c(optInt), C4581ov.m35031d(optLong), str32));
                                                                    f24 m33041M = p11Var.m35386A().m33041M();
                                                                    JSONObject jSONObject4 = new JSONObject(str32);
                                                                    m33041M.m16835f(jSONObject4.optString(d82.m13169a("AhoJRxg+BAhKCw0==")));
                                                                    m33041M.m16834e(jSONObject4.optString(d82.m13169a("AggCXBYqDB4==")));
                                                                    m33041M.m16836g(jSONObject4.optString(d82.m13169a("AAcMQBkEBSlPAwQ==")));
                                                                    JSONObject jSONObject5 = new JSONObject(str32);
                                                                    jSONObject5.optInt(d82.m13169a("EwQyXQMAHRJd="), 0);
                                                                    wc3.m54322e().m54381u(jSONObject5.optInt(d82.m13169a("EwQyXB4F="), 0));
                                                                    tn5 tn5Var36 = tn5.f39988a;
                                                                    c4634k = this;
                                                                    w84Var422222 = w84Var522;
                                                                    obj2 = obj3;
                                                                    break;
                                                                } catch (Exception e20) {
                                                                    e = e20;
                                                                    exc = e;
                                                                    tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                                    return tn5.f39988a;
                                                                }
                                                            default:
                                                                try {
                                                                    tp5.m49274c(p11.f28229i, d82.m13170b("AAMESxkVSQ5dTg8DG0MLCEgeDwwDAk4VFR8GUhpPHhUACHFNUEpeQwsMWhZcHgZHGggDMEBdSxw==", C4581ov.m35030c(optInt), str32));
                                                                    tn5 tn5Var37 = tn5.f39988a;
                                                                    c4634k = this;
                                                                    w84Var422222 = w84Var522;
                                                                    obj2 = obj3;
                                                                    break;
                                                                } catch (Exception e21) {
                                                                    e = e21;
                                                                    exc = e;
                                                                    tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                                                                    return tn5.f39988a;
                                                                }
                                                        }
                                                }
                                            } else {
                                                c4634k = this;
                                                w84Var422222 = w84Var522;
                                                obj2 = obj3;
                                                tp5.m49274c(p11.f28229i, d82.m13170b("DhwKcRsIHwJxHgozAAUJAUcZBEkTVx4EURgCBhlHGD5KVghfQQgOFw5QWRYIHQ5BMUJeSVE==", C4581ov.m35030c(optInt), str32));
                                                wc3.m54322e().m54330H();
                                                tn5 tn5Var38 = tn5.f39988a;
                                            }
                                        }
                                        boolean z222 = true;
                                        char c222 = 2;
                                        w84 w84Var5222 = w84Var422222;
                                        w84 w84Var62222 = w84Var5222;
                                        V2TIMCustomElem v2TIMCustomElem22222 = (V2TIMCustomElem) w84Var62222.f44131a;
                                        obj4 = null;
                                        if (v2TIMCustomElem22222 != null) {
                                        }
                                        if (nextElem instanceof V2TIMCustomElem) {
                                        }
                                        if (t != 0) {
                                        }
                                        if (obj4 != null) {
                                        }
                                    }
                                    c4634k = this;
                                    w84Var422222 = w84Var5222;
                                    obj2 = obj3;
                                    c222 = 2;
                                    z222 = true;
                                    tp5.m49274c(p11.f28229i, d82.m13170b("DAE4XRITPQJWGkEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str32));
                                    p11Var.m35395c0(optInt, str32);
                                    tn5 tn5Var39 = tn5.f39988a;
                                    w84 w84Var52222 = w84Var422222;
                                    w84 w84Var622222 = w84Var52222;
                                    V2TIMCustomElem v2TIMCustomElem222222 = (V2TIMCustomElem) w84Var622222.f44131a;
                                    obj4 = null;
                                    if (v2TIMCustomElem222222 != null) {
                                    }
                                    if (nextElem instanceof V2TIMCustomElem) {
                                    }
                                    if (t != 0) {
                                    }
                                    if (obj4 != null) {
                                    }
                                }
                                w84Var52222 = w84Var;
                                str = str2;
                                obj3 = m32103e;
                                optLong = 0;
                                if (optLong > 0) {
                                }
                                byte[] data22 = v2TIMCustomElem.getData();
                                l42.m28342e(data22, "getData(...)");
                                String str322 = new String(data22, i30.f17920b);
                                if (optInt != 0) {
                                    if (optInt == 2) {
                                    }
                                    boolean z2222 = true;
                                    char c2222 = 2;
                                    w84 w84Var522222 = w84Var422222;
                                    w84 w84Var6222222 = w84Var522222;
                                    V2TIMCustomElem v2TIMCustomElem2222222 = (V2TIMCustomElem) w84Var6222222.f44131a;
                                    obj4 = null;
                                    if (v2TIMCustomElem2222222 != null) {
                                    }
                                    if (nextElem instanceof V2TIMCustomElem) {
                                    }
                                    if (t != 0) {
                                    }
                                    if (obj4 != null) {
                                    }
                                }
                                c4634k = this;
                                w84Var422222 = w84Var522222;
                                obj2 = obj3;
                                c2222 = 2;
                                z2222 = true;
                                tp5.m49274c(p11.f28229i, d82.m13170b("DAE4XRITPQJWGkEYFhMKUFkWCB0OQTFCXUlSTwlPAwBUEE8HFQUAPExfCEU==", C4581ov.m35030c(optInt), str322));
                                p11Var.m35395c0(optInt, str322);
                                tn5 tn5Var392 = tn5.f39988a;
                                w84 w84Var5222222 = w84Var422222;
                                w84 w84Var62222222 = w84Var5222222;
                                V2TIMCustomElem v2TIMCustomElem22222222 = (V2TIMCustomElem) w84Var62222222.f44131a;
                                obj4 = null;
                                if (v2TIMCustomElem22222222 != null) {
                                }
                                if (nextElem instanceof V2TIMCustomElem) {
                                }
                                if (t != 0) {
                                }
                                if (obj4 != null) {
                                }
                            }
                            return tn5.f39988a;
                        }
                        w84Var62222222 = w84Var;
                        c2222 = c;
                        str = str2;
                        z2222 = z;
                        obj2 = m32103e;
                        c4634k = c4634k2;
                        V2TIMCustomElem v2TIMCustomElem222222222 = (V2TIMCustomElem) w84Var62222222.f44131a;
                        obj4 = null;
                        if (v2TIMCustomElem222222222 != null) {
                        }
                        if (nextElem instanceof V2TIMCustomElem) {
                        }
                        if (t != 0) {
                        }
                        if (obj4 != null) {
                        }
                    }
                } catch (Exception e22) {
                    e = e22;
                    exc = e;
                    tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                    return tn5.f39988a;
                }
                return tn5.f39988a;
            }
            wb4.m54257b(obj);
            try {
                w84 w84Var10 = new w84();
                w84Var10.f44131a = v2TIMMessage.getCustomElem();
                w84Var = w84Var10;
                v2TIMCustomElem = (V2TIMCustomElem) w84Var.f44131a;
                if (v2TIMCustomElem == null) {
                }
            } catch (Exception e23) {
                e = e23;
                exc = e;
                tp5.m49276e(p11.f28229i, d82.m13169a("MQACQzoSDitHHRUJAQYd="), exc);
                return tn5.f39988a;
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$onRoomGift$lambda$23$lambda$22$$inlined$sendReq$1", m53406f = "ETestViewListener.kt", m53407l = {272}, m53408m = "invokeSuspend")
    /* renamed from: p11$l */
    public static final class C4635l extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28287a;

        /* renamed from: b */
        public /* synthetic */ Object f28288b;

        /* renamed from: c */
        public final /* synthetic */ p11 f28289c;

        /* renamed from: d */
        public final /* synthetic */ l63 f28290d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4635l(ui0 ui0Var, p11 p11Var, l63 l63Var) {
            super(2, ui0Var);
            this.f28289c = p11Var;
            this.f28290d = l63Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4635l c4635l = new C4635l(ui0Var, this.f28289c, this.f28290d);
            c4635l.f28288b = obj;
            return c4635l;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4635l) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f28287a;
            p11 p11Var = this.f28289c;
            if (i == 0) {
                wb4.m54257b(obj);
                p11.m35369g(p11Var);
                long j = this.f28290d.f22336z * 1000;
                this.f28287a = 1;
                if (es0.m16147a(j, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            p11.m35369g(p11Var);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.ETestViewListener$onRoomGift$lambda$23$lambda$22$$inlined$sendReq$2", m53406f = "ETestViewListener.kt", m53407l = {272}, m53408m = "invokeSuspend")
    /* renamed from: p11$m */
    public static final class C4636m extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28291a;

        /* renamed from: b */
        public /* synthetic */ Object f28292b;

        /* renamed from: c */
        public final /* synthetic */ p11 f28293c;

        /* renamed from: d */
        public final /* synthetic */ l63 f28294d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4636m(ui0 ui0Var, p11 p11Var, l63 l63Var) {
            super(2, ui0Var);
            this.f28293c = p11Var;
            this.f28294d = l63Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4636m c4636m = new C4636m(ui0Var, this.f28293c, this.f28294d);
            c4636m.f28292b = obj;
            return c4636m;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4636m) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f28291a;
            p11 p11Var = this.f28293c;
            if (i == 0) {
                wb4.m54257b(obj);
                p11.m35369g(p11Var);
                long j = this.f28294d.f22336z * 1000;
                this.f28291a = 1;
                if (es0.m16147a(j, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            p11.m35369g(p11Var);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p11$n */
    public static final class C4637n extends tk5<List<? extends qy2>> {
    }

    /* compiled from: zaffa */
    /* renamed from: p11$o */
    public static final class C4638o extends tk5<List<? extends qy2>> {
    }

    /* compiled from: zaffa */
    /* renamed from: p11$p */
    public static final class C4639p extends tk5<List<? extends uf5>> {
    }

    public p11(no2 no2Var) {
        l42.m28343f(no2Var, "client");
        this.f28231c = no2Var;
        this.f28232d = new SparseLongArray();
        this.f28233e = te2.m48680a(new m30(18));
        this.f28234f = te2.m48680a(new m30(19));
        this.f28235g = te2.m48680a(new m30(20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final List m35342D() {
        WaigNalo.mWaignCt++;
        return new ArrayList();
    }

    /* renamed from: E */
    private final void m35343E() {
        WaigNalo.mWaignCt++;
        this.f28231c.m33057j0(new C4625b(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final SparseArray m35344G() {
        WaigNalo.mWaignCt++;
        return new SparseArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static final tn5 m35345I(p11 p11Var, int i, long j, List list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "micList");
        p11Var.f28231c.m33057j0(p11Var.new C4631h(i, j, list, null));
        return tn5.f39988a;
    }

    /* renamed from: J */
    private final void m35346J(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        int optInt = jSONObject.optInt(d82.m13169a("EwAe="));
        qw1 qw1Var = new qw1();
        qw1Var.m43877r(jSONObject.optInt(d82.m13169a("FgYJ=")));
        qw1Var.m43873n(jSONObject.optString(d82.m13169a("DQYORQ===")));
        qw1Var.m43874o(qw1Var.m43865e());
        qw1Var.m43875p(new qw1.C5619a());
        qw1Var.m43867g().m43892o(optInt);
        qw1Var.m43867g().m43887j(jSONObject.optString(d82.m13169a("AhkMWhYT=")));
        wc3.m54322e().m54362g(qw1Var, optInt, jSONObject.optInt(d82.m13169a("DgYOeg4RDA===")));
    }

    /* renamed from: K */
    private final void m35347K(String str) {
        WaigNalo.mWaignCt++;
        wc3.m54322e().m54377q(new JSONObject(str).optInt(d82.m13169a("Cw4eaxkEGwBXLAAAAw===")));
    }

    /* renamed from: L */
    private final void m35348L(String str) {
        WaigNalo.mWaignCt++;
        try {
            if (AddAlarmClockPresenter.m41457g().m41481l()) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString(d82.m13169a("BA4ASygPCApL="));
            int optInt = jSONObject.optInt(d82.m13169a("FAYDcRQOAAld="));
            String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a40), Integer.valueOf(optInt));
            l42.m28340c(m57816d);
            int m55501U = x25.m55501U(m57816d, String.valueOf(optInt), 0, false, 6, null);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) m57816d);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrakNRWQ===")));
            AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(14, true);
            spannableStringBuilder.setSpan(foregroundColorSpan, m55501U, String.valueOf(optInt).length() + m55501U, 33);
            spannableStringBuilder.setSpan(absoluteSizeSpan, m55501U, String.valueOf(optInt).length() + m55501U, 33);
            String optString = jSONObject.optString(d82.m13169a("AhkMWhYT="));
            l42.m28342e(optString, "optString(...)");
            int optInt2 = jSONObject.optInt(d82.m13169a("FAoMQgMJNgtY="));
            int optInt3 = jSONObject.optInt(d82.m13169a("AAcMXBo+BRE=="));
            String optString2 = jSONObject.optString(d82.m13169a("DQYORQ==="));
            l42.m28342e(optString2, "optString(...)");
            new zh4(101, optString, optInt2, optInt3, optString2, spannableStringBuilder, 0, jSONObject.optString(d82.m13169a("BA4ASygICghA=")));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: M */
    private final void m35349M(int i, String str, long j) {
        WaigNalo.mWaignCt++;
        if (m35396x(i, j)) {
            JSONObject jSONObject = new JSONObject(str);
            List<uf5> list = (List) ho2.m21990f(jSONObject.optString(d82.m13169a("BB0CWwcS=")), new C4632i().m48943e());
            wc3 m54322e = wc3.m54322e();
            if (list == null) {
                list = r70.m44358m();
            }
            m54322e.m54374n(list, jSONObject.optInt(d82.m13169a("EAcCWQ===")));
        }
    }

    /* renamed from: N */
    private final void m35350N(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        t43 m33033E = this.f28231c.m33033E();
        if (m33033E == null || m33033E.m48106e() != jSONObject.optInt(d82.m13169a("FwA=="))) {
            return;
        }
        qw1 qw1Var = new qw1();
        qw1Var.m43875p(new qw1.C5619a());
        qw1Var.m43867g().m43887j(jSONObject.optString(d82.m13169a("BR0CQzYXCBNPHA===")));
        qw1Var.m43877r(jSONObject.optInt(d82.m13169a("BR0CQw===")));
        qw1Var.m43873n(jSONObject.optString(d82.m13169a("BR0CQzkICgw==")));
        qw1Var.m43874o(qw1Var.m43865e());
        wc3.m54322e().m54383w(qw1Var, jSONObject.optInt(d82.m13169a("EwAe="), -1), jSONObject.optInt(d82.m13169a("DgYOeg4RDA===")));
    }

    /* renamed from: O */
    private final void m35351O(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        int optInt = jSONObject.optInt(d82.m13169a("FgYJ="));
        wc3.m54322e().m54323A(optInt, jSONObject);
        if (optInt == AddAlarmClockPresenter.m41457g().m41486r()) {
            this.f28231c.m33048W();
        }
    }

    /* renamed from: P */
    private final void m35352P(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        d13 d13Var = new d13(jSONObject.optInt(d82.m13169a("FxYdSw===")), jSONObject.optInt(d82.m13169a("AQYJ=")));
        d13Var.f10451f = SystemClock.elapsedRealtime() + (jSONObject.optInt(d82.m13169a("EBofXhsUGg==="), 0) * 1000);
        d13Var.f10449d = jSONObject.optInt(d82.m13169a("EBoPeg4RDA==="));
        wc3.m54322e().m54324B(((t43) ho2.m21989e(jSONObject.optString(d82.m13169a("BR0CQyIIBwFB=")), t43.class)).m48107f(), d13Var);
    }

    /* renamed from: Q */
    private final void m35353Q(String str) {
        WaigNalo.mWaignCt++;
        wc3.m54322e().m54325C(new JSONObject(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public static final tn5 m35354S(p11 p11Var, int i, long j, List list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "micList");
        p11Var.f28231c.m33057j0(p11Var.new C4633j(i, j, list, null));
        return tn5.f39988a;
    }

    /* renamed from: T */
    private final void m35355T(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray(d82.m13169a("FgYJXQ==="));
        if (optJSONArray != null) {
            Iterator<Integer> it = o64.m34006r(0, optJSONArray.length()).iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(optJSONArray.getInt(((v22) it).mo12914a())));
            }
        }
        wc3.m54322e().m54368j(arrayList);
    }

    /* renamed from: V */
    private final void m35356V(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray(d82.m13169a("AAADWgUICxJaCw==="));
        if (optJSONArray != null) {
            Iterator<Integer> it = o64.m34006r(0, optJSONArray.length()).iterator();
            while (it.hasNext()) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(((v22) it).mo12914a());
                qw1 qw1Var = new qw1();
                qw1Var.m43877r(optJSONObject.optInt(d82.m13169a("FgYJ=")));
                qw1Var.m43875p(new qw1.C5619a());
                qw1Var.m43867g().m43887j(optJSONObject.optString(d82.m13169a("AhkMWhYT=")));
                arrayList.add(qw1Var);
            }
        }
        wc3.m54322e().m54341S(arrayList, jSONObject);
    }

    /* renamed from: W */
    private final void m35357W(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        wc3.m54322e().m54344V(jSONObject.optInt(d82.m13169a("EBsMWgIS=")), jSONObject.optInt(d82.m13169a("EBofXhsUGg===")), (List) ho2.m21990f(jSONObject.optString(d82.m13169a("BB0CWwczDAM==")), new C4637n().m48943e()), (List) ho2.m21990f(jSONObject.optString(d82.m13169a("BB0CWwcjBRJL=")), new C4638o().m48943e()), jSONObject.optString(d82.m13169a("AAADWhIPHQ===")));
    }

    /* renamed from: X */
    private final void m35358X(int i, String str, long j) {
        WaigNalo.mWaignCt++;
        if (m35396x(i, j)) {
            JSONObject jSONObject = new JSONObject(str);
            List<uf5> list = (List) ho2.m21990f(jSONObject.optString(d82.m13169a("FhwIXAQ==")), new C4639p().m48943e());
            wc3 m54322e = wc3.m54322e();
            if (list == null) {
                list = r70.m44358m();
            }
            m54322e.m54347Y(list, jSONObject.optInt(d82.m13169a("EAcCWQ===")), jSONObject.optString(d82.m13169a("ABofXBIPCh4==")));
        }
    }

    /* renamed from: Y */
    private final void m35359Y(String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject(str);
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray(d82.m13169a("FwAdYh4SHQ==="));
        if (optJSONArray != null) {
            Iterator<Integer> it = o64.m34006r(0, optJSONArray.length()).iterator();
            while (it.hasNext()) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(((v22) it).mo12914a());
                qw1 qw1Var = new qw1();
                qw1Var.m43877r(optJSONObject.optInt(d82.m13169a("FgYJ=")));
                qw1Var.m43874o(optJSONObject.optString(d82.m13169a("DQYORQ===")));
                qw1Var.m43873n(qw1Var.m43866f());
                qw1Var.m43875p(new qw1.C5619a());
                qw1Var.m43867g().m43887j(optJSONObject.optString(d82.m13169a("AhkMWhYT=")));
                arrayList.add(qw1Var);
            }
        }
        wc3.m54322e().m54350a0(arrayList, jSONObject.optInt(d82.m13169a("FhwIXDQPHQ===")));
    }

    /* renamed from: Z */
    private final void m35360Z(int i, long j, String str) {
        WaigNalo.mWaignCt++;
        if (m35396x(i, j)) {
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt(d82.m13169a("DB84RxM=="));
            int optInt2 = jSONObject.optInt(d82.m13169a("FgYJ="));
            int optInt3 = jSONObject.optInt(d82.m13169a("EQABSzgNDQ==="));
            int optInt4 = jSONObject.optInt(d82.m13169a("EQABSzkEHg==="));
            qw1 m33039K = this.f28231c.m33039K(optInt2);
            if (m33039K != null) {
                m33039K.m43876q(optInt4);
            } else {
                m33039K = new qw1();
                m33039K.m43877r(optInt2);
                m33039K.m43873n(String.valueOf(optInt2));
                m33039K.m43873n(String.valueOf(optInt2));
            }
            wc3.m54322e().m54353b0(optInt, m33039K, optInt3, optInt4);
        }
    }

    /* renamed from: d0 */
    private final void m35365d0(int i, String str) {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("EQYJ="), this.f28231c.m33040L());
            jSONObject.put(d82.m13169a("FwYASw==="), System.currentTimeMillis());
            jSONObject.put(d82.m13169a("FxYdSw==="), i);
            jSONObject.put(d82.m13169a("Bw4ZTw==="), str);
            C5448q7.m42409u(d82.m13169a("EAsGcRQABQtxDAAPBA==="), jSONObject.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: e0 */
    public static final void m35367e0(long j) {
        WaigNalo.mWaignCt++;
        f28228h.m35400b(j);
    }

    /* renamed from: f */
    public static final /* synthetic */ long m35368f() {
        WaigNalo.mWaignCt++;
        return f28230j;
    }

    /* renamed from: g */
    public static final /* synthetic */ void m35369g(p11 p11Var) {
        WaigNalo.mWaignCt++;
        p11Var.m35343E();
    }

    /* renamed from: h */
    public static final /* synthetic */ void m35370h(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35346J(str);
    }

    /* renamed from: i */
    public static final /* synthetic */ void m35371i(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35347K(str);
    }

    /* renamed from: j */
    public static final /* synthetic */ void m35372j(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35348L(str);
    }

    /* renamed from: k */
    public static final /* synthetic */ void m35373k(p11 p11Var, int i, String str, long j) {
        WaigNalo.mWaignCt++;
        p11Var.m35349M(i, str, j);
    }

    /* renamed from: l */
    public static final /* synthetic */ void m35374l(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35350N(str);
    }

    /* renamed from: m */
    public static final /* synthetic */ void m35375m(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35351O(str);
    }

    /* renamed from: n */
    public static final /* synthetic */ void m35376n(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35352P(str);
    }

    /* renamed from: o */
    public static final /* synthetic */ void m35377o(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35353Q(str);
    }

    /* renamed from: p */
    public static final /* synthetic */ void m35378p(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35355T(str);
    }

    /* renamed from: q */
    public static final /* synthetic */ void m35379q(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35356V(str);
    }

    /* renamed from: r */
    public static final /* synthetic */ void m35380r(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35357W(str);
    }

    /* renamed from: s */
    public static final /* synthetic */ void m35381s(p11 p11Var, int i, String str, long j) {
        WaigNalo.mWaignCt++;
        p11Var.m35358X(i, str, j);
    }

    /* renamed from: t */
    public static final /* synthetic */ void m35382t(p11 p11Var, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35359Y(str);
    }

    /* renamed from: u */
    public static final /* synthetic */ void m35383u(p11 p11Var, int i, long j, String str) {
        WaigNalo.mWaignCt++;
        p11Var.m35360Z(i, j, str);
    }

    /* renamed from: v */
    public static final /* synthetic */ void m35384v(long j) {
        WaigNalo.mWaignCt++;
        f28230j = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final SparseArray m35385w() {
        WaigNalo.mWaignCt++;
        return new SparseArray();
    }

    /* renamed from: A */
    public final no2 m35386A() {
        WaigNalo.mWaignCt++;
        return this.f28231c;
    }

    /* renamed from: B */
    public final List<jy3> m35387B() {
        WaigNalo.mWaignCt++;
        return (List) this.f28235g.getValue();
    }

    /* renamed from: C */
    public final SparseArray<qw1> m35388C() {
        WaigNalo.mWaignCt++;
        return (SparseArray) this.f28234f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35389F(int i, long j, String str, SparseArray<qw1> sparseArray, SparseArray<qw1> sparseArray2, boolean z, il1<? super List<qh0>, tn5> il1Var, ui0<? super tn5> ui0Var) {
        C4626c c4626c;
        int i2;
        ArrayList arrayList;
        JSONArray jSONArray;
        int i3;
        int i4;
        p11 p11Var;
        long j2;
        boolean z2;
        SparseArray<qw1> sparseArray3;
        il1<? super List<qh0>, tn5> il1Var2;
        JSONArray jSONArray2;
        qw1 qw1Var;
        qw1 qw1Var2;
        int i5 = i;
        WaigNalo.mWaignCt++;
        if (ui0Var instanceof C4626c) {
            c4626c = (C4626c) ui0Var;
            int i6 = c4626c.f28247k;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c4626c.f28247k = i6 - Integer.MIN_VALUE;
                C4626c c4626c2 = c4626c;
                Object obj = c4626c2.f28245i;
                Object m32103e = n42.m32103e();
                i2 = c4626c2.f28247k;
                if (i2 != 0) {
                    wb4.m54257b(obj);
                    if (!m35396x(i, j)) {
                        return tn5.f39988a;
                    }
                    JSONArray optJSONArray = new JSONObject(str).optJSONArray(d82.m13169a("DgYOYh4SHQ==="));
                    if (optJSONArray != null) {
                        SparseIntArray sparseIntArray = new SparseIntArray();
                        int size = sparseArray.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            int keyAt = sparseArray.keyAt(i7);
                            qw1 valueAt = sparseArray.valueAt(i7);
                            if (sparseArray2.indexOfKey(keyAt) < 0) {
                                qw1.C5619a m43867g = valueAt.m43867g();
                                sparseIntArray.put(keyAt, m43867g != null ? m43867g.m43885h() : -1);
                                qw1.C5619a m43867g2 = valueAt.m43867g();
                                if (m43867g2 != null) {
                                    m43867g2.m43892o(-1);
                                }
                                qw1.C5619a m43867g3 = valueAt.m43867g();
                                if (m43867g3 != null) {
                                    m43867g3.m43890m(0);
                                }
                                qw1.C5619a m43867g4 = valueAt.m43867g();
                                if (m43867g4 != null) {
                                    m43867g4.f35762n = 0;
                                }
                                qw1.C5619a m43867g5 = valueAt.m43867g();
                                if (m43867g5 != null) {
                                    m43867g5.f35774z = 0;
                                }
                            }
                        }
                        sparseArray.clear();
                        StringBuffer stringBuffer = new StringBuffer();
                        arrayList = new ArrayList();
                        JSONArray jSONArray3 = new JSONArray();
                        int length = optJSONArray.length();
                        for (int i8 = 0; i8 < length; i8++) {
                            qh0 qh0Var = new qh0(0, null, 0, i8, 0, 0, 0, 0, 0, null, null, null, null, null, null, 0, null, 0, null, 0, 0, 0, 4190199, null);
                            arrayList.add(qh0Var);
                            JSONObject optJSONObject = optJSONArray.optJSONObject(i8);
                            if (optJSONObject != null) {
                                qh0Var.m43120z(optJSONObject.optInt(d82.m13169a("DwAORQ===")));
                                int optInt = optJSONObject.optInt(d82.m13169a("FgYJ="));
                                qh0Var.m43092L(optInt);
                                if (optInt > 0) {
                                    jSONArray3.put(optInt);
                                }
                                qw1 m33039K = this.f28231c.m33039K(optInt);
                                if (m33039K == null) {
                                    if (optInt > 0) {
                                        m33039K = new qw1();
                                        m33039K.m43875p(new qw1.C5619a());
                                        m33039K.m43877r(optInt);
                                        m33039K.f35729l = true;
                                    } else {
                                        m33039K = null;
                                    }
                                }
                                if (m33039K != null) {
                                    qw1.C5619a m43867g6 = m33039K.m43867g();
                                    if (m43867g6 != null) {
                                        m43867g6.m43892o(i8);
                                    }
                                    qh0Var.m43081A(optJSONObject.optInt(d82.m13169a("DgYOcRoUHQJxARE==")));
                                    qh0Var.m43082B(optJSONObject.optInt(d82.m13169a("DgYOcRoUHQJxAREzDgcCBEA==")));
                                    qw1.C5619a m43867g7 = m33039K.m43867g();
                                    if (m43867g7 != null) {
                                        m43867g7.m43890m(qh0Var.m43099e());
                                    }
                                    qw1.C5619a m43867g8 = m33039K.m43867g();
                                    if (m43867g8 != null) {
                                        m43867g8.f35762n = qh0Var.m43100f();
                                    }
                                    qw1.C5619a m43867g9 = m33039K.m43867g();
                                    if (m43867g9 != null) {
                                        m43867g9.f35774z = i5 == 10300 ? 1 : 0;
                                    }
                                    qw1.C5619a m43867g10 = m33039K.m43867g();
                                    qh0Var.m43088H(m43867g10 != null ? m43867g10.m43884g() : 0);
                                    qh0Var.m43087G(m33039K.m43866f());
                                    qw1.C5619a m43867g11 = m33039K.m43867g();
                                    qh0Var.m43091K(m43867g11 != null ? m43867g11.m43886i() : 0);
                                    qw1.C5619a m43867g12 = m33039K.m43867g();
                                    qh0Var.m43117w(m43867g12 != null ? m43867g12.m43880c() : null);
                                    qw1.C5619a m43867g13 = m33039K.m43867g();
                                    qh0Var.m43118x(m43867g13 != null ? m43867g13.f35763o : null);
                                    qw1.C5619a m43867g14 = m33039K.m43867g();
                                    qh0Var.m43119y(m43867g14 != null ? m43867g14.f35764p : null);
                                    qh0Var.m43089I(i8);
                                    qh0Var.m43090J(m33039K.m43868h());
                                    sparseArray.put(optInt, m33039K);
                                    if (m33039K.f35729l) {
                                        if (stringBuffer.length() > 0) {
                                            stringBuffer.append(",");
                                        }
                                        stringBuffer.append(optInt);
                                    }
                                    qw1Var = m33039K;
                                } else {
                                    qw1Var = null;
                                }
                                qh0Var.m43093M(qw1Var);
                            }
                        }
                        if (stringBuffer.length() > 0) {
                            c4626c2.f28237a = this;
                            c4626c2.f28238b = sparseArray;
                            c4626c2.f28239c = il1Var;
                            c4626c2.f28240d = arrayList;
                            c4626c2.f28241e = jSONArray3;
                            c4626c2.f28242f = i5;
                            c4626c2.f28243g = j;
                            c4626c2.f28244h = z;
                            c4626c2.f28247k = 1;
                            f00 f00Var = new f00(m42.m30193c(c4626c2), 1);
                            f00Var.m16742A();
                            i4 = 0;
                            i3 = -1;
                            C7397zw.m60204d(m35386A().m33032D(), null, null, new C4627d(null, this, stringBuffer, f00Var, i, j, il1Var, arrayList, sparseArray), 3, null);
                            C7397zw.m60204d(m35386A().m33032D(), null, null, new C4628e(null, f00Var), 3, null);
                            Object m16760u = f00Var.m16760u();
                            if (m16760u == n42.m32103e()) {
                                xo0.m56464c(c4626c2);
                            }
                            if (m16760u == m32103e) {
                                return m32103e;
                            }
                            p11Var = this;
                            j2 = j;
                            z2 = z;
                            sparseArray3 = sparseArray;
                            il1Var2 = il1Var;
                            arrayList = arrayList;
                            jSONArray2 = jSONArray3;
                        } else {
                            jSONArray = jSONArray3;
                            i3 = -1;
                            i4 = 0;
                            p11Var = this;
                            j2 = j;
                            z2 = z;
                            sparseArray3 = sparseArray;
                            il1Var2 = il1Var;
                            if (p11Var.m35396x(i5, j2)) {
                                ArrayList arrayList2 = new ArrayList();
                                if (z2) {
                                    il1Var2.invoke(arrayList);
                                    return tn5.f39988a;
                                }
                                if (sparseArray3.size() > 1) {
                                    int size2 = sparseArray3.size();
                                    for (int i9 = i4; i9 < size2; i9++) {
                                        sparseArray3.keyAt(i9);
                                        qw1 valueAt2 = sparseArray3.valueAt(i9);
                                        qw1.C5619a m43867g15 = valueAt2.m43867g();
                                        int m43885h = m43867g15 != null ? m43867g15.m43885h() : i3;
                                        qw1.C5619a m43867g16 = valueAt2.m43867g();
                                        int i10 = m43867g16 != null ? m43867g16.f35769u : i4;
                                        if (i10 > 0 && (qw1Var2 = sparseArray3.get(i10)) != null) {
                                            qw1.C5619a m43867g17 = qw1Var2.m43867g();
                                            if (m43885h + 1 == (m43867g17 != null ? m43867g17.m43885h() : i4)) {
                                                arrayList2.add(C4581ov.m35030c(m43885h));
                                            }
                                        }
                                    }
                                }
                                il1Var2.invoke(arrayList);
                                wc3.m54322e().m54385y(arrayList2);
                            }
                            if (jSONArray.length() > 0) {
                                p11Var.m35365d0(i5, jSONArray.toString());
                            }
                        }
                    }
                    return tn5.f39988a;
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = c4626c2.f28244h;
                j2 = c4626c2.f28243g;
                int i11 = c4626c2.f28242f;
                jSONArray2 = c4626c2.f28241e;
                arrayList = c4626c2.f28240d;
                il1Var2 = c4626c2.f28239c;
                sparseArray3 = c4626c2.f28238b;
                p11 p11Var2 = c4626c2.f28237a;
                wb4.m54257b(obj);
                i4 = 0;
                i3 = -1;
                p11Var = p11Var2;
                i5 = i11;
                jSONArray = jSONArray2;
                if (p11Var.m35396x(i5, j2)) {
                }
                if (jSONArray.length() > 0) {
                }
                return tn5.f39988a;
            }
        }
        c4626c = new C4626c(ui0Var);
        C4626c c4626c22 = c4626c;
        Object obj2 = c4626c22.f28245i;
        Object m32103e2 = n42.m32103e();
        i2 = c4626c22.f28247k;
        if (i2 != 0) {
        }
        jSONArray = jSONArray2;
        if (p11Var.m35396x(i5, j2)) {
        }
        if (jSONArray.length() > 0) {
        }
        return tn5.f39988a;
    }

    /* renamed from: H */
    public final Object m35390H(int i, long j, String str, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        Object m35389F = m35389F(i, j, str, m35398z(), m35388C(), true, new o11(this, i, j, 0), ui0Var);
        return m35389F == n42.m32103e() ? m35389F : tn5.f39988a;
    }

    /* renamed from: R */
    public final Object m35391R(int i, long j, String str, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        Object m35389F = m35389F(i, j, str, m35388C(), m35398z(), false, new o11(this, i, j, 1), ui0Var);
        return m35389F == n42.m32103e() ? m35389F : tn5.f39988a;
    }

    /* renamed from: U */
    public final void m35392U(String str) {
        qw1 qw1Var;
        qw1 qw1Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "jsonData");
        l63 l63Var = (l63) ho2.m21989e(str, l63.class);
        if (l63Var == null) {
            l63Var = null;
        }
        JSONObject jSONObject = new JSONObject(str);
        t43 t43Var = (t43) ho2.m21989e(jSONObject.optString(d82.m13169a("BR0CQyIoBwFB=")), t43.class);
        if (t43Var == null || (qw1Var = t43Var.m48107f()) == null) {
            qw1Var = new qw1();
        }
        t43 t43Var2 = (t43) ho2.m21989e(jSONObject.optString(d82.m13169a("FwA4ZxkHBg===")), t43.class);
        if (t43Var2 == null || (qw1Var2 = t43Var2.m48107f()) == null) {
            qw1Var2 = new qw1();
        }
        if (l63Var != null) {
            wc3.m54322e().m54335M(l63Var, qw1Var, qw1Var2);
            if (l63Var.f22334x != 2 || l63Var.f22336z <= 0) {
                return;
            }
            int m43869i = qw1Var2.m43869i();
            no2 no2Var = this.f28231c;
            if (m43869i > 0) {
                jy3 jy3Var = new jy3();
                jy3Var.f20761f = l63Var;
                jy3Var.f20762g = qw1Var;
                jy3Var.f20763h = qw1Var2;
                jy3Var.f20760e = l63Var.f22336z;
                jy3Var.f20765j = (jy3Var.f20760e * 1000) + SystemClock.elapsedRealtime();
                m35387B().add(jy3Var);
                C7397zw.m60204d(no2Var.m33032D(), null, null, new C4635l(null, this, l63Var), 3, null);
                return;
            }
            String str2 = l63Var.f22323m;
            if (str2 == null || x25.m55503W(str2)) {
                return;
            }
            String str3 = l63Var.f22323m;
            l42.m28342e(str3, "uids");
            Iterator it = x25.m55524r0(str3, new String[]{","}, false, 0, 6, null).iterator();
            while (it.hasNext()) {
                int m57834v = yf3.m57834v((String) it.next());
                if (m57834v > 0) {
                    jy3 jy3Var2 = new jy3();
                    jy3Var2.f20761f = l63Var;
                    jy3Var2.f20762g = qw1Var;
                    qw1 qw1Var3 = new qw1();
                    qw1Var3.m43877r(m57834v);
                    jy3Var2.f20763h = qw1Var3;
                    jy3Var2.f20760e = l63Var.f22336z;
                    jy3Var2.f20765j = (jy3Var2.f20760e * 1000) + SystemClock.elapsedRealtime();
                    m35387B().add(jy3Var2);
                }
            }
            C7397zw.m60204d(no2Var.m33032D(), null, null, new C4636m(null, this, l63Var), 3, null);
        }
    }

    /* renamed from: a0 */
    public final void m35393a0(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_DATA);
        JSONObject jSONObject = new JSONObject(str);
        int optInt = jSONObject.optInt(d82.m13169a("DgYOaxoOAw56FxEJ="));
        int optInt2 = jSONObject.optInt(d82.m13169a("AgwZRxgPGwJdGw0Y="));
        xb3 m20887f = h90.m20887f(jSONObject.optString(d82.m13169a("BgICRB4mGwhbHigI="), AppEventsConstants.EVENT_PARAM_VALUE_NO), optInt);
        if (m20887f == null) {
            return;
        }
        qw1 m48107f = ((t43) ho2.m21989e(jSONObject.optString(d82.m13169a("BR0CQyIIBwFB=")), t43.class)).m48107f();
        wc3 m54322e = wc3.m54322e();
        String m21991g = ho2.m21991g(m20887f);
        qw1 qw1Var = new qw1();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(d82.m13169a("DhwKeg4RDA==="), ExifInterface.GPS_MEASUREMENT_2D);
        jSONObject2.put(d82.m13169a("AgwZRxgPGwJdGw0Y="), optInt2);
        tn5 tn5Var = tn5.f39988a;
        m54322e.m54356c0(m21991g, m48107f, qw1Var, 0, jSONObject2);
    }

    /* renamed from: b0 */
    public final void m35394b0(int i, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_DATA);
        t43 t43Var = (t43) ho2.m21989e(str, t43.class);
        if (t43Var != null) {
            int m48106e = t43Var.m48106e();
            no2 no2Var = this.f28231c;
            qw1 m33039K = no2Var.m33039K(m48106e);
            if (m33039K != null) {
                t43Var.m48104c(m33039K);
            } else {
                qw1 m48107f = t43Var.m48107f();
                if (m48107f != null) {
                    m48107f.f35729l = true;
                    no2Var.m33052b0(m48107f);
                } else {
                    m48107f = null;
                }
                m33039K = m48107f;
            }
            if (m33039K != null) {
                wc3.m54322e().m54346X(m33039K);
            }
        }
    }

    /* renamed from: c0 */
    public final void m35395c0(int i, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_DATA);
        JSONObject jSONObject = new JSONObject(str);
        int optInt = jSONObject.optInt(d82.m13169a("FwA4RxM=="));
        if (optInt <= 0 || AddAlarmClockPresenter.m41457g().m41486r() == optInt) {
            qw1 m48107f = ((t43) ho2.m21989e(jSONObject.optString(d82.m13169a("BR0CQyIIBwFB=")), t43.class)).m48107f();
            wc3 m54322e = wc3.m54322e();
            String optString = jSONObject.optString(d82.m13169a("FwoVWg==="));
            if (optString == null) {
                optString = "";
            }
            String str2 = optString;
            qw1 qw1Var = new qw1();
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject.has(d82.m13169a("FhwIXAQ=="))) {
                jSONObject2.put(d82.m13169a("FhwIXAQ=="), jSONObject.optString(d82.m13169a("FhwIXAQ==")));
            }
            jSONObject2.put(d82.m13169a("DhwKeg4RDA==="), String.valueOf(i));
            tn5 tn5Var = tn5.f39988a;
            m54322e.m54356c0(str2, m48107f, qw1Var, 0, jSONObject2);
        }
    }

    @Override // com.tencent.imsdk.p004v2.V2TIMAdvancedMsgListener
    public void onRecvNewMessage(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        l42.m28343f(v2TIMMessage, "msg");
        this.f28231c.m33057j0(new C4634k(v2TIMMessage, this, null));
    }

    /* renamed from: x */
    public final boolean m35396x(int i, long j) {
        WaigNalo.mWaignCt++;
        SparseLongArray sparseLongArray = this.f28232d;
        boolean z = j >= sparseLongArray.get(i);
        if (z) {
            sparseLongArray.put(i, j);
        }
        return z;
    }

    /* renamed from: y */
    public final void m35397y() {
        WaigNalo.mWaignCt++;
        try {
            this.f28232d.clear();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: z */
    public final SparseArray<qw1> m35398z() {
        WaigNalo.mWaignCt++;
        return (SparseArray) this.f28233e.getValue();
    }
}
