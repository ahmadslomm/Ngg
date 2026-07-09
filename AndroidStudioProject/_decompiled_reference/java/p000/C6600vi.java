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
/* renamed from: vi */
/* loaded from: classes4.dex */
public final class C6600vi extends sv5 {

    /* renamed from: e */
    public final int f42941e;

    /* renamed from: f */
    public final f53<Integer> f42942f;

    /* renamed from: g */
    public final hs4<Integer> f42943g;

    /* renamed from: h */
    public final c f42944h;

    /* compiled from: zaffa */
    /* renamed from: vi$a */
    public static final class a {

        /* renamed from: a */
        @hq4("EQoeWxsV=")
        private final boolean f42945a;

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f42945a == ((a) obj).f42945a;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f42945a ? 1231 : 1237;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return C7391zt.m60133j(new StringBuilder("ChangeGame(result="), this.f42945a, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vi$b */
    public static final class b {

        /* renamed from: a */
        @hq4("DQAfQxYN=")
        private final List<d> f42946a;

        /* renamed from: b */
        @hq4("AA4eWxYN=")
        private final List<d> f42947b;

        /* renamed from: a */
        public final List<d> m52990a() {
            WaigNalo.mWaignCt++;
            return this.f42947b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return l42.m28338a(this.f42946a, bVar.f42946a) && l42.m28338a(this.f42947b, bVar.f42947b);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f42947b.hashCode() + (this.f42946a.hashCode() * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("GameNetItem(normal=");
            sb.append(this.f42946a);
            sb.append(", casual=");
            return o84.m34160i(sb, this.f42947b, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vi$c */
    public static final class c {

        /* renamed from: a */
        public final tw4<cs2.C2070b> f42948a = nw4.m33479f();

        /* renamed from: a */
        public final tw4<cs2.C2070b> m52991a() {
            WaigNalo.mWaignCt++;
            return this.f42948a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vi$d */
    public static final class d {

        /* renamed from: a */
        @hq4("DQ4ASw===")
        private final String f42949a;

        /* renamed from: b */
        @hq4("EQ4ZRxg==")
        private final float f42950b;

        /* renamed from: c */
        @hq4("CgIMSRI==")
        private final String f42951c;

        /* renamed from: d */
        @hq4("Ew4KSygIBAZJCw===")
        private final String f42952d;

        /* renamed from: e */
        @hq4("Ew4KSygIBAZJCz4CChQ==")
        private final String f42953e;

        /* renamed from: f */
        @hq4("Fh0B=")
        private final String f42954f;

        /* renamed from: g */
        @hq4("BhkIQAMoDQ===")
        private final int f42955g;

        /* renamed from: h */
        @hq4("FwcEXBMmCApL=")
        private final int f42956h;

        /* renamed from: i */
        @hq4("FwAGSxk==")
        private final String f42957i;

        /* renamed from: j */
        @hq4("DgYDeBITGg5BAA===")
        private final int f42958j;

        /* renamed from: k */
        @hq4("IgEJXBgIDThMGwgACw===")
        private final int f42959k;

        /* renamed from: l */
        @hq4("DwAOTxsoDQ===")
        private final int f42960l;

        /* renamed from: m */
        @hq4("BB0MVyIIDRQ==")
        private final List<Integer> f42961m;

        /* renamed from: a */
        public final String m52992a() {
            WaigNalo.mWaignCt++;
            return this.f42951c;
        }

        /* renamed from: b */
        public final int m52993b() {
            WaigNalo.mWaignCt++;
            return this.f42960l;
        }

        /* renamed from: c */
        public final String m52994c() {
            WaigNalo.mWaignCt++;
            return this.f42949a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return l42.m28338a(this.f42949a, dVar.f42949a) && Float.compare(this.f42950b, dVar.f42950b) == 0 && l42.m28338a(this.f42951c, dVar.f42951c) && l42.m28338a(this.f42952d, dVar.f42952d) && l42.m28338a(this.f42953e, dVar.f42953e) && l42.m28338a(this.f42954f, dVar.f42954f) && this.f42955g == dVar.f42955g && this.f42956h == dVar.f42956h && l42.m28338a(this.f42957i, dVar.f42957i) && this.f42958j == dVar.f42958j && this.f42959k == dVar.f42959k && this.f42960l == dVar.f42960l && l42.m28338a(this.f42961m, dVar.f42961m);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f42961m.hashCode() + ((((((o84.m34157e(this.f42957i, (((o84.m34157e(this.f42954f, o84.m34157e(this.f42953e, o84.m34157e(this.f42952d, o84.m34157e(this.f42951c, ee1.m15211i(this.f42950b, this.f42949a.hashCode() * 31, 31), 31), 31), 31), 31) + this.f42955g) * 31) + this.f42956h) * 31, 31) + this.f42958j) * 31) + this.f42959k) * 31) + this.f42960l) * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("NormalGame(name=");
            sb.append(this.f42949a);
            sb.append(", ratio=");
            sb.append(this.f42950b);
            sb.append(", image=");
            sb.append(this.f42951c);
            sb.append(", page_image=");
            sb.append(this.f42952d);
            sb.append(", page_image_new=");
            sb.append(this.f42953e);
            sb.append(", url=");
            sb.append(this.f42954f);
            sb.append(", eventId=");
            sb.append(this.f42955g);
            sb.append(", thirdGame=");
            sb.append(this.f42956h);
            sb.append(", token=");
            sb.append(this.f42957i);
            sb.append(", minVersion=");
            sb.append(this.f42958j);
            sb.append(", Android_build=");
            sb.append(this.f42959k);
            sb.append(", localId=");
            sb.append(this.f42960l);
            sb.append(", grayUids=");
            return o84.m34160i(sb, this.f42961m, ')');
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$changeGame$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {107, 107, 61}, m53408m = "invokeSuspend")
    /* renamed from: vi$e */
    public static final class e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42962a;

        /* renamed from: c */
        public final /* synthetic */ int f42964c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: vi$e$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends a>>, Object> {

            /* renamed from: a */
            public int f42965a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42966b;

            /* renamed from: c */
            public final /* synthetic */ Map f42967c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: vi$e$a$a, reason: collision with other inner class name */
            public static final class C7890a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends a>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42968a;

                /* renamed from: b */
                public final /* synthetic */ Map f42969b;

                /* compiled from: zaffa */
                /* renamed from: vi$e$a$a$a, reason: collision with other inner class name */
                public static final class C7891a extends tk5<a> {
                }

                /* compiled from: zaffa */
                /* renamed from: vi$e$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42970a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42971b;

                    public b(Response response, w84 w84Var) {
                        this.f42970a = response;
                        this.f42971b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42970a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42971b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: vi$e$a$a$c */
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
                public C7890a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f42968a = z;
                    this.f42969b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7890a(this.f42968a, ui0Var, this.f42969b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7890a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f42969b);
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
                            r6.f28613n = this.f42968a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(a.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((a) obj2);
                            } else if (pb4.class.isAssignableFrom(a.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel.ChangeGame");
                                }
                                aVar = new AbstractC6908xf.b((a) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7891a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(a.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f42966b = z;
                this.f42967c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42966b, ui0Var, this.f42967c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f42965a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7890a c7890a = new C7890a(this.f42966b, null, this.f42967c);
                        this.f42965a = 1;
                        obj = C6999xw.m56802f(m12664b, c7890a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: vi$e$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends a>>, Object> {

            /* renamed from: a */
            public int f42972a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42973b;

            /* renamed from: c */
            public final /* synthetic */ Map f42974c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$changeGame$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: vi$e$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends a>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42975a;

                /* renamed from: b */
                public final /* synthetic */ Map f42976b;

                /* compiled from: zaffa */
                /* renamed from: vi$e$b$a$a, reason: collision with other inner class name */
                public static final class C7892a extends tk5<a> {
                }

                /* compiled from: zaffa */
                /* renamed from: vi$e$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7893b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42977a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42978b;

                    public RunnableC7893b(Response response, w84 w84Var) {
                        this.f42977a = response;
                        this.f42978b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42977a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42978b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: vi$e$b$a$c */
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
                    this.f42975a = z;
                    this.f42976b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f42975a, ui0Var, this.f42976b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f42976b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42975a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(a.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((a) obj2);
                            } else if (pb4.class.isAssignableFrom(a.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel.ChangeGame");
                                }
                                aVar = new AbstractC6908xf.b((a) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7892a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(a.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7893b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f42973b = z;
                this.f42974c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f42973b, ui0Var, this.f42974c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f42972a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f42973b, null, this.f42974c);
                        this.f42972a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends a>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i, ui0<? super e> ui0Var) {
            super(2, ui0Var);
            this.f42964c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C6600vi.this.new e(this.f42964c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42962a;
            int i2 = this.f42964c;
            C6600vi c6600vi = C6600vi.this;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRiBPAwRCDBEKDFoSJggKSzwOAwI=="));
                m27919e.put(d82.m13169a("EQYJ="), C4581ov.m35030c(C6600vi.m52984g(c6600vi)));
                m27919e.put(d82.m13169a("BA4ASz4F="), C4581ov.m35030c(i2));
                l42.m28340c(m27919e);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m27919e);
                    this.f42962a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m27919e);
                    this.f42962a = 2;
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
                f53 m52985h = C6600vi.m52985h(c6600vi);
                Integer m35030c = C4581ov.m35030c(i2);
                this.f42962a = 3;
                if (m52985h.emit(m35030c, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$getData$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {107, 107}, m53408m = "invokeSuspend")
    /* renamed from: vi$f */
    public static final class f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42979a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: vi$f$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends b>>, Object> {

            /* renamed from: a */
            public int f42981a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42982b;

            /* renamed from: c */
            public final /* synthetic */ Map f42983c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: vi$f$a$a, reason: collision with other inner class name */
            public static final class C7894a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends b>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42984a;

                /* renamed from: b */
                public final /* synthetic */ Map f42985b;

                /* compiled from: zaffa */
                /* renamed from: vi$f$a$a$a, reason: collision with other inner class name */
                public static final class C7895a extends tk5<b> {
                }

                /* compiled from: zaffa */
                /* renamed from: vi$f$a$a$b */
                public static final class b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42986a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42987b;

                    public b(Response response, w84 w84Var) {
                        this.f42986a = response;
                        this.f42987b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42986a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42987b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: vi$f$a$a$c */
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
                public C7894a(boolean z, ui0 ui0Var, Map map) {
                    super(2, ui0Var);
                    this.f42984a = z;
                    this.f42985b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7894a(this.f42984a, ui0Var, this.f42985b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7894a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                        HashMap<String, Object> m27920f = C3758ky.m27920f(this.f42985b);
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
                            r6.f28613n = this.f42984a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(b.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((b) obj2);
                            } else if (pb4.class.isAssignableFrom(b.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel.GameNetItem");
                                }
                                aVar = new AbstractC6908xf.b((b) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7895a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(b.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f42982b = z;
                this.f42983c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f42982b, ui0Var, this.f42983c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f42981a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        C7894a c7894a = new C7894a(this.f42982b, null, this.f42983c);
                        this.f42981a = 1;
                        obj = C6999xw.m56802f(m12664b, c7894a, this);
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {385}, m53408m = "invokeSuspend")
        /* renamed from: vi$f$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends b>>, Object> {

            /* renamed from: a */
            public int f42988a;

            /* renamed from: b */
            public final /* synthetic */ boolean f42989b;

            /* renamed from: c */
            public final /* synthetic */ Map f42990c;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$getData$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "ArkAppContentViewViewModel.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: vi$f$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends b>>, Object> {

                /* renamed from: a */
                public final /* synthetic */ boolean f42991a;

                /* renamed from: b */
                public final /* synthetic */ Map f42992b;

                /* compiled from: zaffa */
                /* renamed from: vi$f$b$a$a, reason: collision with other inner class name */
                public static final class C7896a extends tk5<b> {
                }

                /* compiled from: zaffa */
                /* renamed from: vi$f$b$a$b, reason: collision with other inner class name */
                public static final class RunnableC7897b implements Runnable {

                    /* renamed from: a */
                    public final /* synthetic */ Response f42993a;

                    /* renamed from: b */
                    public final /* synthetic */ w84 f42994b;

                    public RunnableC7897b(Response response, w84 w84Var) {
                        this.f42993a = response;
                        this.f42994b = w84Var;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String m41458p;
                        WaigNalo.mWaignCt++;
                        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                        if (this.f42993a.isSuccessful()) {
                            p84 p84Var = (p84) this.f42994b.f44131a;
                            m41458p = p84Var != null ? p84Var.f28607h : null;
                        } else {
                            m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        }
                        w33.m53935k(m41457g, m41458p);
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: vi$f$b$a$c */
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
                    this.f42991a = z;
                    this.f42992b = map;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f42991a, ui0Var, this.f42992b);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
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
                        m43459b = rm1.m44991d().m43459b(this.f42992b);
                        request = m43459b.request();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f42991a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(b.class)) {
                                pb4 body = execute.body();
                                Object obj2 = str;
                                if (body != null) {
                                    String string = body.string();
                                    obj2 = string == null ? str : string;
                                }
                                aVar = new AbstractC6908xf.b((b) obj2);
                            } else if (pb4.class.isAssignableFrom(b.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel.GameNetItem");
                                }
                                aVar = new AbstractC6908xf.b((b) body2);
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
                                            obj3 = ho2.m21987c().getAdapter(new C7896a()).read2(newJsonReader);
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
                                        aVar = obj3 == null ? new AbstractC6908xf.b(b.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        eg4.m15354d(new RunnableC7897b(execute, w84Var));
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
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f42989b = z;
                this.f42990c = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f42989b, ui0Var, this.f42990c);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f42988a;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        zj0 m12664b = cw0.m12664b();
                        a aVar = new a(this.f42989b, null, this.f42990c);
                        this.f42988a = 1;
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
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends b>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public f(ui0<? super f> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C6600vi.this.new f(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42979a;
            if (i == 0) {
                HashMap m34162k = o84.m34162k(obj, "EQACQ1kGDBNvDRUFGQobFGkWDAwUeFw==");
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    a aVar = new a(true, null, m34162k);
                    this.f42979a = 1;
                    obj = q45.m42248c(aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    C0858c2 c0858c22 = C0858c2.f6002a;
                    b bVar = new b(false, null, m34162k);
                    this.f42979a = 2;
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
                List<d> m52990a = ((b) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m52990a();
                C6600vi c6600vi = C6600vi.this;
                c6600vi.m52989m().m52991a().clear();
                tw4<cs2.C2070b> m52991a = c6600vi.m52989m().m52991a();
                ArrayList arrayList = new ArrayList(s70.m46204v(m52990a, 10));
                for (d dVar : m52990a) {
                    arrayList.add(new cs2.C2070b(dVar.m52993b(), dVar.m52992a(), dVar.m52994c()));
                }
                m52991a.addAll(arrayList);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    public C6600vi(C0384v c0384v) {
        l42.m28343f(c0384v, "savedStateHandle");
        m52986l();
        Integer num = (Integer) c0384v.m3584a(d82.m13169a("EQYJ="));
        this.f42941e = num != null ? num.intValue() : 0;
        f53<Integer> m26043b = js4.m26043b(0, 0, null, 7, null);
        this.f42942f = m26043b;
        this.f42943g = ff1.m17349a(m26043b);
        this.f42944h = new c();
    }

    /* renamed from: g */
    public static final /* synthetic */ int m52984g(C6600vi c6600vi) {
        WaigNalo.mWaignCt++;
        return c6600vi.f42941e;
    }

    /* renamed from: h */
    public static final /* synthetic */ f53 m52985h(C6600vi c6600vi) {
        WaigNalo.mWaignCt++;
        return c6600vi.f42942f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: l */
    private final void m52986l() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new f(null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: i */
    public final void m52987i(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new e(i, null), 3, null);
    }

    /* renamed from: j */
    public final hs4<Integer> m52988j() {
        WaigNalo.mWaignCt++;
        return this.f42943g;
    }

    /* renamed from: m */
    public final c m52989m() {
        WaigNalo.mWaignCt++;
        return this.f42944h;
    }
}
