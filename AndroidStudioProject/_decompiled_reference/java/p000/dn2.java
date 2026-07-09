package p000;

import android.os.SystemClock;
import androidx.lifecycle.C0384v;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC6908xf;
import p000.cs2;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dn2 extends sv5 {

    /* renamed from: e */
    public final int f11111e;

    /* renamed from: f */
    public final boolean f11112f;

    /* renamed from: g */
    public final f53<Integer> f11113g;

    /* renamed from: h */
    public final hs4<Integer> f11114h;

    /* renamed from: i */
    public final C2231c f11115i;

    /* compiled from: zaffa */
    /* renamed from: dn2$a */
    public static final class C2229a {

        /* renamed from: a */
        @hq4("EQoeWxsV=")
        private final boolean f11116a;

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2229a) && this.f11116a == ((C2229a) obj).f11116a;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f11116a ? 1231 : 1237;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return C7391zt.m60133j(new StringBuilder("ChangeGame(result="), this.f11116a, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dn2$b */
    public static final class C2230b {

        /* renamed from: a */
        @hq4("DQAfQxYN=")
        private final List<C2232d> f11117a;

        /* renamed from: b */
        @hq4("AA4eWxYN=")
        private final List<C2232d> f11118b;

        /* renamed from: a */
        public final List<C2232d> m13790a() {
            WaigNalo.mWaignCt++;
            return this.f11118b;
        }

        /* renamed from: b */
        public final List<C2232d> m13791b() {
            WaigNalo.mWaignCt++;
            return this.f11117a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2230b)) {
                return false;
            }
            C2230b c2230b = (C2230b) obj;
            return l42.m28338a(this.f11117a, c2230b.f11117a) && l42.m28338a(this.f11118b, c2230b.f11118b);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f11118b.hashCode() + (this.f11117a.hashCode() * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("GameNetItem(normal=");
            sb.append(this.f11117a);
            sb.append(", casual=");
            return o84.m34160i(sb, this.f11118b, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dn2$c */
    public static final class C2231c {

        /* renamed from: a */
        public final tw4<cs2.C2070b> f11119a = nw4.m33479f();

        /* renamed from: b */
        public final tw4<cs2.C2069a> f11120b = nw4.m33479f();

        /* renamed from: a */
        public final tw4<cs2.C2070b> m13792a() {
            WaigNalo.mWaignCt++;
            return this.f11119a;
        }

        /* renamed from: b */
        public final tw4<cs2.C2069a> m13793b() {
            WaigNalo.mWaignCt++;
            return this.f11120b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dn2$d */
    public static final class C2232d {

        /* renamed from: a */
        @hq4("DQ4ASw===")
        private final String f11121a;

        /* renamed from: b */
        @hq4("EQ4ZRxg==")
        private final float f11122b;

        /* renamed from: c */
        @hq4("CgIMSRI==")
        private final String f11123c;

        /* renamed from: d */
        @hq4("Ew4KSygIBAZJCw===")
        private final String f11124d;

        /* renamed from: e */
        @hq4("Ew4KSygIBAZJCz4CChQ==")
        private final String f11125e;

        /* renamed from: f */
        @hq4("Fh0B=")
        private final String f11126f;

        /* renamed from: g */
        @hq4("BhkIQAMoDQ===")
        private final int f11127g;

        /* renamed from: h */
        @hq4("FwcEXBMmCApL=")
        private final int f11128h;

        /* renamed from: i */
        @hq4("FwAGSxk==")
        private final String f11129i;

        /* renamed from: j */
        @hq4("DgYDeBITGg5BAA===")
        private final int f11130j;

        /* renamed from: k */
        @hq4("IgEJXBgIDThMGwgACw===")
        private final int f11131k;

        /* renamed from: l */
        @hq4("DwAOTxsoDQ===")
        private final int f11132l;

        /* renamed from: m */
        @hq4("BB0MVyIIDRQ==")
        private final List<Integer> f11133m;

        /* renamed from: a */
        public final int m13794a() {
            WaigNalo.mWaignCt++;
            return this.f11127g;
        }

        /* renamed from: b */
        public final String m13795b() {
            WaigNalo.mWaignCt++;
            return this.f11123c;
        }

        /* renamed from: c */
        public final int m13796c() {
            WaigNalo.mWaignCt++;
            return this.f11132l;
        }

        /* renamed from: d */
        public final String m13797d() {
            WaigNalo.mWaignCt++;
            return this.f11121a;
        }

        /* renamed from: e */
        public final float m13798e() {
            WaigNalo.mWaignCt++;
            return this.f11122b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2232d)) {
                return false;
            }
            C2232d c2232d = (C2232d) obj;
            return l42.m28338a(this.f11121a, c2232d.f11121a) && Float.compare(this.f11122b, c2232d.f11122b) == 0 && l42.m28338a(this.f11123c, c2232d.f11123c) && l42.m28338a(this.f11124d, c2232d.f11124d) && l42.m28338a(this.f11125e, c2232d.f11125e) && l42.m28338a(this.f11126f, c2232d.f11126f) && this.f11127g == c2232d.f11127g && this.f11128h == c2232d.f11128h && l42.m28338a(this.f11129i, c2232d.f11129i) && this.f11130j == c2232d.f11130j && this.f11131k == c2232d.f11131k && this.f11132l == c2232d.f11132l && l42.m28338a(this.f11133m, c2232d.f11133m);
        }

        /* renamed from: f */
        public final int m13799f() {
            WaigNalo.mWaignCt++;
            return this.f11128h;
        }

        /* renamed from: g */
        public final String m13800g() {
            WaigNalo.mWaignCt++;
            return this.f11129i;
        }

        /* renamed from: h */
        public final String m13801h() {
            WaigNalo.mWaignCt++;
            return this.f11126f;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f11133m.hashCode() + ((((((o84.m34157e(this.f11129i, (((o84.m34157e(this.f11126f, o84.m34157e(this.f11125e, o84.m34157e(this.f11124d, o84.m34157e(this.f11123c, ee1.m15211i(this.f11122b, this.f11121a.hashCode() * 31, 31), 31), 31), 31), 31) + this.f11127g) * 31) + this.f11128h) * 31, 31) + this.f11130j) * 31) + this.f11131k) * 31) + this.f11132l) * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("NormalGame(name=");
            sb.append(this.f11121a);
            sb.append(", ratio=");
            sb.append(this.f11122b);
            sb.append(", image=");
            sb.append(this.f11123c);
            sb.append(", page_image=");
            sb.append(this.f11124d);
            sb.append(", page_image_new=");
            sb.append(this.f11125e);
            sb.append(", url=");
            sb.append(this.f11126f);
            sb.append(", eventId=");
            sb.append(this.f11127g);
            sb.append(", thirdGame=");
            sb.append(this.f11128h);
            sb.append(", token=");
            sb.append(this.f11129i);
            sb.append(", minVersion=");
            sb.append(this.f11130j);
            sb.append(", Android_build=");
            sb.append(this.f11131k);
            sb.append(", localId=");
            sb.append(this.f11132l);
            sb.append(", grayUids=");
            return o84.m34160i(sb, this.f11133m, ')');
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$changeGame$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {140, 140, 91}, m53408m = "invokeSuspend")
    /* renamed from: dn2$e */
    public static final class C2233e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f11134a;

        /* renamed from: c */
        public final /* synthetic */ int f11136c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: dn2$e$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2229a>>, Object> {

            /* renamed from: a */
            public int f11137a;

            /* renamed from: b */
            public final /* synthetic */ boolean f11138b;

            /* renamed from: c */
            public final /* synthetic */ Map f11139c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: dn2$e$a$a, reason: collision with other inner class name */
            public static final class C7487a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2229a>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f11140a;

                /* renamed from: b */
                public final /* synthetic */ Map f11141b;

                /* compiled from: zaffa */
                /* renamed from: dn2$e$a$a$a, reason: collision with other inner class name */
                public static final class C7488a extends tk5<C2229a> {
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$e$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f11142a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f11143b;

                    public b(Response response, w84 w84Var) {
                        this.f11142a = response;
                        this.f11143b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f11142a.isSuccessful()) {
                            p84 p84Var = (p84) this.f11143b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$e$a$a$c */
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
                public C7487a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f11140a = z;
                    this.f11141b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7487a(this.f11140a, ui0Var, this.f11141b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7487a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f11141b);
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
                            r6.f28613n = this.f11140a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(C2229a.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((C2229a) obj2);
                            } else if (pb4.class.isAssignableFrom(C2229a.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel.ChangeGame");
                                }
                                aVar = new AbstractC6908xf.b((C2229a) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7488a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(C2229a.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f11138b = z;
                this.f11139c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f11138b, ui0Var, this.f11139c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f11137a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7487a c7487a = new C7487a(this.f11138b, null, this.f11139c);
                        this.f11137a = 1;
                        obj = C6999xw.m56802f(m12664b, c7487a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: dn2$e$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2229a>>, Object> {

            /* renamed from: a */
            public int f11144a;

            /* renamed from: b */
            public final /* synthetic */ boolean f11145b;

            /* renamed from: c */
            public final /* synthetic */ Map f11146c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: dn2$e$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2229a>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f11147a;

                /* renamed from: b */
                public final /* synthetic */ Map f11148b;

                /* compiled from: zaffa */
                /* renamed from: dn2$e$b$a$a, reason: collision with other inner class name */
                public static final class C7489a extends tk5<C2229a> {
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$e$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7490b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f11149a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f11150b;

                    public RunnableC7490b(Response response, w84 w84Var) {
                        this.f11149a = response;
                        this.f11150b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f11149a.isSuccessful()) {
                            p84 p84Var = (p84) this.f11150b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$e$b$a$c */
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
                    this.f11147a = z;
                    this.f11148b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f11147a, ui0Var, this.f11148b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f11148b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f11147a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(C2229a.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((C2229a) obj2);
                            } else if (pb4.class.isAssignableFrom(C2229a.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel.ChangeGame");
                                }
                                aVar = new AbstractC6908xf.b((C2229a) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7489a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(C2229a.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7490b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f11145b = z;
                this.f11146c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f11145b, ui0Var, this.f11146c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f11144a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f11145b, null, this.f11146c);
                        this.f11144a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2229a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2233e(int i, ui0<? super C2233e> ui0Var) {
            super(2, ui0Var);
            this.f11136c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return dn2.this.new C2233e(this.f11136c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2233e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f11134a;
            int i2 = this.f11136c;
            dn2 dn2Var = dn2.this;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRiBPAwRCDBEKDFoSJggKSzwOAwI=="));
                m27919e.put(d82.m13169a("EQYJ="), C4581ov.m35030c(dn2.m13784h(dn2Var)));
                m27919e.put(d82.m13169a("BA4ASz4F="), C4581ov.m35030c(i2));
                l42.m28340c(m27919e);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m27919e);
                    this.f11134a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m27919e);
                    this.f11134a = 2;
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
                    wb4.m54257b(obj);
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
            }
            if (C2144d2.m12892a((AbstractC6908xf) obj)) {
                f53 m13785i = dn2.m13785i(dn2Var);
                Integer m35030c = C4581ov.m35030c(i2);
                this.f11134a = 3;
                if (m13785i.emit(m35030c, this) == m32103e) {
                    return m32103e;
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
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$getData$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {140, 140}, m53408m = "invokeSuspend")
    /* renamed from: dn2$f */
    public static final class C2234f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f11151a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: dn2$f$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2230b>>, Object> {

            /* renamed from: a */
            public int f11153a;

            /* renamed from: b */
            public final /* synthetic */ boolean f11154b;

            /* renamed from: c */
            public final /* synthetic */ Map f11155c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: dn2$f$a$a, reason: collision with other inner class name */
            public static final class C7491a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2230b>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f11156a;

                /* renamed from: b */
                public final /* synthetic */ Map f11157b;

                /* compiled from: zaffa */
                /* renamed from: dn2$f$a$a$a, reason: collision with other inner class name */
                public static final class C7492a extends tk5<C2230b> {
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$f$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f11158a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f11159b;

                    public b(Response response, w84 w84Var) {
                        this.f11158a = response;
                        this.f11159b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f11158a.isSuccessful()) {
                            p84 p84Var = (p84) this.f11159b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$f$a$a$c */
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
                public C7491a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f11156a = z;
                    this.f11157b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7491a(this.f11156a, ui0Var, this.f11157b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7491a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f11157b);
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
                            r6.f28613n = this.f11156a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(C2230b.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((C2230b) obj2);
                            } else if (pb4.class.isAssignableFrom(C2230b.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel.GameNetItem");
                                }
                                aVar = new AbstractC6908xf.b((C2230b) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7492a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(C2230b.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f11154b = z;
                this.f11155c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f11154b, ui0Var, this.f11155c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f11153a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7491a c7491a = new C7491a(this.f11154b, null, this.f11155c);
                        this.f11153a = 1;
                        obj = C6999xw.m56802f(m12664b, c7491a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: dn2$f$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2230b>>, Object> {

            /* renamed from: a */
            public int f11160a;

            /* renamed from: b */
            public final /* synthetic */ boolean f11161b;

            /* renamed from: c */
            public final /* synthetic */ Map f11162c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "LiveResourceQueueDelegateViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: dn2$f$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C2230b>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f11163a;

                /* renamed from: b */
                public final /* synthetic */ Map f11164b;

                /* compiled from: zaffa */
                /* renamed from: dn2$f$b$a$a, reason: collision with other inner class name */
                public static final class C7493a extends tk5<C2230b> {
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$f$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7494b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f11165a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f11166b;

                    public RunnableC7494b(Response response, w84 w84Var) {
                        this.f11165a = response;
                        this.f11166b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f11165a.isSuccessful()) {
                            p84 p84Var = (p84) this.f11166b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: dn2$f$b$a$c */
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
                    this.f11163a = z;
                    this.f11164b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f11163a, ui0Var, this.f11164b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f11164b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f11163a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(C2230b.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((C2230b) obj2);
                            } else if (pb4.class.isAssignableFrom(C2230b.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel.GameNetItem");
                                }
                                aVar = new AbstractC6908xf.b((C2230b) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7493a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(C2230b.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7494b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f11161b = z;
                this.f11162c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f11161b, ui0Var, this.f11162c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f11160a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f11161b, null, this.f11162c);
                        this.f11160a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C2230b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C2234f(ui0<? super C2234f> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return dn2.this.new C2234f(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2234f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f11151a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "EQACQ1kGDBNvDRUFGQobFGkWDAwUeFw==");
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m34162k);
                    this.f11151a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m34162k);
                    this.f11151a = 2;
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
            if (C2144d2.m12892a(abstractC6908xf)) {
                AbstractC6908xf.b bVar2 = (AbstractC6908xf.b) abstractC6908xf;
                List<C2232d> m13790a = ((C2230b) bVar2.m56030a()).m13790a();
                dn2 dn2Var = dn2.this;
                List<C2232d> list = dn2.m13783g(dn2Var) ? m13790a : null;
                if (list != null) {
                    dn2Var.m13789o().m13792a().clear();
                    tw4<cs2.C2070b> m13792a = dn2Var.m13789o().m13792a();
                    ArrayList arrayList = new ArrayList(s70.m46204v(list, 10));
                    for (C2232d c2232d : list) {
                        arrayList.add(new cs2.C2070b(c2232d.m13796c(), c2232d.m13795b(), c2232d.m13797d()));
                    }
                    C4581ov.m35028a(m13792a.addAll(arrayList));
                }
                List<C2232d> m13791b = ((C2230b) bVar2.m56030a()).m13791b();
                dn2Var.m13789o().m13793b().clear();
                tw4<cs2.C2069a> m13793b = dn2Var.m13789o().m13793b();
                Integer m35030c = C4581ov.m35030c(R.drawable.a26);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a0r);
                l42.m28342e(m41458p, "getStringById(...)");
                String str = vl3.f43161d0;
                l42.m28342e(str, "URL_MAGIC_BOX");
                m13793b.add(new cs2.C2069a(111, m35030c, m41458p, str, 1.24f, 0, null, 0));
                tw4<cs2.C2069a> m13793b2 = dn2Var.m13789o().m13793b();
                ArrayList arrayList2 = new ArrayList(s70.m46204v(m13791b, 10));
                for (C2232d c2232d2 : m13791b) {
                    arrayList2.add(new cs2.C2069a(c2232d2.m13796c(), c2232d2.m13795b(), c2232d2.m13797d(), c2232d2.m13801h(), c2232d2.m13798e(), c2232d2.m13799f(), c2232d2.m13800g(), c2232d2.m13794a()));
                }
                m13793b2.addAll(arrayList2);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    public dn2(C0384v c0384v) {
        l42.m28343f(c0384v, "savedStateHandle");
        m13786m();
        Integer num = (Integer) c0384v.m3584a(d82.m13169a("EQYJ="));
        this.f11111e = num != null ? num.intValue() : 0;
        Boolean bool = (Boolean) c0384v.m3584a(d82.m13169a("AA4eWxYN="));
        this.f11112f = bool != null ? bool.booleanValue() : false;
        f53<Integer> m26043b = js4.m26043b(0, 0, null, 7, null);
        this.f11113g = m26043b;
        this.f11114h = ff1.m17349a(m26043b);
        this.f11115i = new C2231c();
    }

    /* renamed from: g */
    public static final /* synthetic */ boolean m13783g(dn2 dn2Var) {
        WaigNalo.mWaignCt++;
        return dn2Var.f11112f;
    }

    /* renamed from: h */
    public static final /* synthetic */ int m13784h(dn2 dn2Var) {
        WaigNalo.mWaignCt++;
        return dn2Var.f11111e;
    }

    /* renamed from: i */
    public static final /* synthetic */ f53 m13785i(dn2 dn2Var) {
        WaigNalo.mWaignCt++;
        return dn2Var.f11113g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: m */
    private final void m13786m() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C2234f(null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: j */
    public final void m13787j(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C2233e(i, null), 3, null);
    }

    /* renamed from: l */
    public final hs4<Integer> m13788l() {
        WaigNalo.mWaignCt++;
        return this.f11114h;
    }

    /* renamed from: o */
    public final C2231c m13789o() {
        WaigNalo.mWaignCt++;
        return this.f11115i;
    }
}
