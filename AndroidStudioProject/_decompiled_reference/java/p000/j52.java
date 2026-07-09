package p000;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0367e;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC6908xf;
import p000.f13;
import p000.zl2;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.place.categorie.pardise.PhotoDoodleViewActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class j52 extends fl2<C3410a> {

    /* renamed from: m */
    public static final C3411b f19629m = new C3411b(null);

    /* renamed from: i */
    public g26 f19630i;

    /* renamed from: j */
    public zl2.C7355b f19631j;

    /* renamed from: k */
    public final ol2 f19632k = new ol2();

    /* renamed from: l */
    public fk2 f19633l;

    /* compiled from: zaffa */
    /* renamed from: j52$a */
    public static final class C3410a extends sv5 {

        /* renamed from: e */
        public final int f19634e;

        /* renamed from: f */
        public final int f19635f;

        /* renamed from: g */
        public final i53<List<zl2.C7355b>> f19636g = n05.m31874a(r70.m44358m());

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$ClearWatchHistoryEndpointRootModel$loadDatas$1", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: j52$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public /* synthetic */ Object f19637a;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$ClearWatchHistoryEndpointRootModel$loadDatas$1$1", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {211, 211}, m53408m = "invokeSuspend")
            /* renamed from: j52$a$a$a, reason: collision with other inner class name */
            public static final class C7617a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f19639a;

                /* renamed from: b */
                public final /* synthetic */ C3410a f19640b;

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$ClearWatchHistoryEndpointRootModel$loadDatas$1$1$invokeSuspend$$inlined$doPostResponse$default$1", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {385}, m53408m = "invokeSuspend")
                /* renamed from: j52$a$a$a$a, reason: collision with other inner class name */
                public static final class C7618a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                    /* renamed from: a */
                    public int f19641a;

                    /* renamed from: b */
                    public final /* synthetic */ boolean f19642b;

                    /* renamed from: c */
                    public final /* synthetic */ Map f19643c;

                    /* compiled from: zaffa */
                    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$ClearWatchHistoryEndpointRootModel$loadDatas$1$1$invokeSuspend$$inlined$doPostResponse$default$1$1", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
                    /* renamed from: j52$a$a$a$a$a, reason: collision with other inner class name */
                    public static final class C7619a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                        /* renamed from: a */
                        public final /* synthetic */ boolean f19644a;

                        /* renamed from: b */
                        public final /* synthetic */ Map f19645b;

                        /* compiled from: zaffa */
                        /* renamed from: j52$a$a$a$a$a$a, reason: collision with other inner class name */
                        public static final class C7620a extends tk5<zl2> {
                        }

                        /* compiled from: zaffa */
                        /* renamed from: j52$a$a$a$a$a$b */
                        public static final class b implements Runnable {

                            /* renamed from: a */
                            public final /* synthetic */ Response f19646a;

                            /* renamed from: b */
                            public final /* synthetic */ w84 f19647b;

                            public b(Response response, w84 w84Var) {
                                this.f19646a = response;
                                this.f19647b = w84Var;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                String m41458p;
                                WaigNalo.mWaignCt++;
                                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                                if (this.f19646a.isSuccessful()) {
                                    p84 p84Var = (p84) this.f19647b.f44131a;
                                    m41458p = p84Var != null ? p84Var.f28607h : null;
                                } else {
                                    m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                                }
                                w33.m53935k(m41457g, m41458p);
                            }
                        }

                        /* compiled from: zaffa */
                        /* renamed from: j52$a$a$a$a$a$c */
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
                        public C7619a(boolean z, ui0 ui0Var, Map map) {
                            super(2, ui0Var);
                            this.f19644a = z;
                            this.f19645b = map;
                        }

                        @Override // p000.AbstractC2441er
                        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return new C7619a(this.f19644a, ui0Var, this.f19645b);
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return ((C7619a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                                HashMap<String, Object> m27920f = C3758ky.m27920f(this.f19645b);
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
                                    r6.f28613n = this.f19644a;
                                }
                                Response<pb4> execute = m43459b.execute();
                                if (execute.isSuccessful()) {
                                    String str = "";
                                    if (String.class.isAssignableFrom(zl2.class)) {
                                        pb4 body = execute.body();
                                        Object obj2 = str;
                                        if (body != null) {
                                            String string = body.string();
                                            obj2 = string == null ? str : string;
                                        }
                                        aVar = new AbstractC6908xf.b((zl2) obj2);
                                    } else if (pb4.class.isAssignableFrom(zl2.class)) {
                                        Object body2 = execute.body();
                                        if (body2 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.multitude.cornner.LiveFeedNoticeCellBean");
                                        }
                                        aVar = new AbstractC6908xf.b((zl2) body2);
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
                                                    obj3 = ho2.m21987c().getAdapter(new C7620a()).read2(newJsonReader);
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
                                                aVar = obj3 == null ? new AbstractC6908xf.b(zl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return invoke2(gk0Var, ui0Var);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C7618a(boolean z, ui0 ui0Var, Map map) {
                        super(2, ui0Var);
                        this.f19642b = z;
                        this.f19643c = map;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new C7618a(this.f19642b, ui0Var, this.f19643c);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((C7618a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        WaigNalo.mWaignCt++;
                        Object m32103e = n42.m32103e();
                        int i = this.f19641a;
                        try {
                            if (i == 0) {
                                wb4.m54257b(obj);
                                zj0 m12664b = cw0.m12664b();
                                C7619a c7619a = new C7619a(this.f19642b, null, this.f19643c);
                                this.f19641a = 1;
                                obj = C6999xw.m56802f(m12664b, c7619a, this);
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
                    public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return invoke2(gk0Var, ui0Var);
                    }
                }

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$ClearWatchHistoryEndpointRootModel$loadDatas$1$1$invokeSuspend$$inlined$doPostResponse$default$2", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {385}, m53408m = "invokeSuspend")
                /* renamed from: j52$a$a$a$b */
                public static final class b extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                    /* renamed from: a */
                    public int f19648a;

                    /* renamed from: b */
                    public final /* synthetic */ boolean f19649b;

                    /* renamed from: c */
                    public final /* synthetic */ Map f19650c;

                    /* compiled from: zaffa */
                    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$ClearWatchHistoryEndpointRootModel$loadDatas$1$1$invokeSuspend$$inlined$doPostResponse$default$2$1", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
                    /* renamed from: j52$a$a$a$b$a, reason: collision with other inner class name */
                    public static final class C7621a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends zl2>>, Object> {

                        /* renamed from: a */
                        public final /* synthetic */ boolean f19651a;

                        /* renamed from: b */
                        public final /* synthetic */ Map f19652b;

                        /* compiled from: zaffa */
                        /* renamed from: j52$a$a$a$b$a$a, reason: collision with other inner class name */
                        public static final class C7622a extends tk5<zl2> {
                        }

                        /* compiled from: zaffa */
                        /* renamed from: j52$a$a$a$b$a$b, reason: collision with other inner class name */
                        public static final class RunnableC7623b implements Runnable {

                            /* renamed from: a */
                            public final /* synthetic */ Response f19653a;

                            /* renamed from: b */
                            public final /* synthetic */ w84 f19654b;

                            public RunnableC7623b(Response response, w84 w84Var) {
                                this.f19653a = response;
                                this.f19654b = w84Var;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                String m41458p;
                                WaigNalo.mWaignCt++;
                                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                                if (this.f19653a.isSuccessful()) {
                                    p84 p84Var = (p84) this.f19654b.f44131a;
                                    m41458p = p84Var != null ? p84Var.f28607h : null;
                                } else {
                                    m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                                }
                                w33.m53935k(m41457g, m41458p);
                            }
                        }

                        /* compiled from: zaffa */
                        /* renamed from: j52$a$a$a$b$a$c */
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
                        public C7621a(boolean z, ui0 ui0Var, Map map) {
                            super(2, ui0Var);
                            this.f19651a = z;
                            this.f19652b = map;
                        }

                        @Override // p000.AbstractC2441er
                        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return new C7621a(this.f19651a, ui0Var, this.f19652b);
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return ((C7621a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
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
                                m43459b = rm1.m44991d().m43459b(this.f19652b);
                                request = m43459b.request();
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                w84 w84Var = new w84();
                                ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                                w84Var.f44131a = r6;
                                if (r6 != 0) {
                                    r6.f28613n = this.f19651a;
                                }
                                Response<pb4> execute = m43459b.execute();
                                if (execute.isSuccessful()) {
                                    String str = "";
                                    if (String.class.isAssignableFrom(zl2.class)) {
                                        pb4 body = execute.body();
                                        Object obj2 = str;
                                        if (body != null) {
                                            String string = body.string();
                                            obj2 = string == null ? str : string;
                                        }
                                        aVar = new AbstractC6908xf.b((zl2) obj2);
                                    } else if (pb4.class.isAssignableFrom(zl2.class)) {
                                        Object body2 = execute.body();
                                        if (body2 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.multitude.cornner.LiveFeedNoticeCellBean");
                                        }
                                        aVar = new AbstractC6908xf.b((zl2) body2);
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
                                                    obj3 = ho2.m21987c().getAdapter(new C7622a()).read2(newJsonReader);
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
                                                aVar = obj3 == null ? new AbstractC6908xf.b(zl2.class.newInstance()) : new AbstractC6908xf.b(obj3);
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
                                eg4.m15354d(new RunnableC7623b(execute, w84Var));
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
                        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                            WaigNalo.mWaignCt++;
                            return invoke2(gk0Var, ui0Var);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public b(boolean z, ui0 ui0Var, Map map) {
                        super(2, ui0Var);
                        this.f19649b = z;
                        this.f19650c = map;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new b(this.f19649b, ui0Var, this.f19650c);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        WaigNalo.mWaignCt++;
                        Object m32103e = n42.m32103e();
                        int i = this.f19648a;
                        try {
                            if (i == 0) {
                                wb4.m54257b(obj);
                                zj0 m12664b = cw0.m12664b();
                                C7621a c7621a = new C7621a(this.f19649b, null, this.f19650c);
                                this.f19648a = 1;
                                obj = C6999xw.m56802f(m12664b, c7621a, this);
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
                    public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends zl2>> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return invoke2(gk0Var, ui0Var);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7617a(C3410a c3410a, ui0<? super C7617a> ui0Var) {
                    super(2, ui0Var);
                    this.f19640b = c3410a;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new C7617a(this.f19640b, ui0Var);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7617a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    Object m32103e = n42.m32103e();
                    int i = this.f19639a;
                    C3410a c3410a = this.f19640b;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        Map<String, Object> m58341b = yn4.m58341b(3, c3410a.m24910g());
                        if (AddAlarmClockPresenter.m41457g().m41481l()) {
                            C0858c2 c0858c2 = C0858c2.f6002a;
                            C7618a c7618a = new C7618a(true, null, m58341b);
                            this.f19639a = 1;
                            obj = q45.m42248c(c7618a, this);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                        } else {
                            C0858c2 c0858c22 = C0858c2.f6002a;
                            b bVar = new b(false, null, m58341b);
                            this.f19639a = 2;
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
                        i53<List<zl2.C7355b>> m24911h = c3410a.m24911h();
                        List<zl2.C7355b> m59752c = ((zl2) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m59752c();
                        if (m59752c == null) {
                            m59752c = r70.m44358m();
                        }
                        m24911h.mo16934d(m59752c);
                    }
                    return tn5.f39988a;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            public a(ui0<? super a> ui0Var) {
                super(2, ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                a aVar = C3410a.this.new a(ui0Var);
                aVar.f19637a = obj;
                return aVar;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                C7397zw.m60204d((gk0) this.f19637a, null, null, new C7617a(C3410a.this, null), 3, null);
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C3410a(int i, int i2) {
            this.f19634e = i;
            this.f19635f = i2;
        }

        /* renamed from: g */
        public final int m24910g() {
            WaigNalo.mWaignCt++;
            return this.f19634e;
        }

        /* renamed from: h */
        public final i53<List<zl2.C7355b>> m24911h() {
            WaigNalo.mWaignCt++;
            return this.f19636g;
        }

        /* renamed from: i */
        public final int m24912i() {
            WaigNalo.mWaignCt++;
            return this.f19635f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
        /* renamed from: j */
        public final void m24913j() {
            WaigNalo.mWaignCt++;
            C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new a(null), 3, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j52$b */
    public static final class C3411b {
        public /* synthetic */ C3411b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final j52 m24914a(int i, int i2) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            bundle.putInt(PhotoDoodleViewActivity.f33521w, i);
            bundle.putInt(PhotoDoodleViewActivity.f33520v, i2);
            j52 j52Var = new j52();
            j52Var.setArguments(bundle);
            return j52Var;
        }

        private C3411b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j52$c */
    public static final class C3412c extends RecyclerView.AbstractC0424p {

        /* renamed from: d */
        public final boolean f19655d = yf3.m57830r();

        public C3412c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
            int m3711a = ((RecyclerView.LayoutParams) layoutParams).m3711a();
            j52 j52Var = j52.this;
            int m33888C = m3711a - j52Var.m24907w2().m33888C();
            if (m33888C < 0 || m33888C >= j52Var.m24907w2().getItemCount()) {
                return;
            }
            boolean z = m33888C % 2 == 0;
            boolean z2 = this.f19655d;
            rect.set((z2 && z) ? j72.f19732M : 0, 0, (!z2 && z) ? j72.f19732M : 0, 0);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$onViewCreated$4", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {137}, m53408m = "invokeSuspend")
    /* renamed from: j52$d */
    public static final class C3413d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f19657a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$onViewCreated$4$1", m53406f = "JHCardTableViewFlowViewDataSourceFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: j52$d$a */
        public static final class a extends o55 implements wl1<List<? extends zl2.C7355b>, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public /* synthetic */ Object f19659a;

            /* renamed from: b */
            public final /* synthetic */ j52 f19660b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(j52 j52Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f19660b = j52Var;
            }

            /* renamed from: a */
            public final Object m24915a(List<? extends zl2.C7355b> list, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(list, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                a aVar = new a(this.f19660b, ui0Var);
                aVar.f19659a = obj;
                return aVar;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(List<? extends zl2.C7355b> list, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return m24915a(list, ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                List list = (List) this.f19659a;
                j52 j52Var = this.f19660b;
                j52Var.m24907w2().mo13415n0(list);
                j52Var.mo8399c2();
                j52Var.m24908x2().f14941b.f28381b.m4303z(false);
                return tn5.f39988a;
            }
        }

        public C3413d(ui0<? super C3413d> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return j52.this.new C3413d(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3413d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f19657a;
            if (i == 0) {
                wb4.m54257b(obj);
                j52 j52Var = j52.this;
                i53<List<zl2.C7355b>> m24911h = ((C3410a) j52.m24903v2(j52Var)).m24911h();
                AbstractC0371i lifecycle = j52Var.getLifecycle();
                l42.m28342e(lifecycle, "<get-lifecycle>(...)");
                af1 m3501b = C0367e.m3501b(m24911h, lifecycle, null, 2, null);
                a aVar = new a(j52Var, null);
                this.f19657a = 1;
                if (ff1.m17357i(m3501b, aVar, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
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
    /* renamed from: A2 */
    public static final void m24895A2(j52 j52Var, ArrayList arrayList) {
        WaigNalo.mWaignCt++;
        zl2.C7355b c7355b = j52Var.f19631j;
        if (c7355b == null || arrayList.size() <= 0 || c7355b.m59777h() != 1 || c7355b.m59781l() != 0) {
            return;
        }
        ka2 ka2Var = (ka2) arrayList.get(0);
        if (yf3.m57824l(ka2Var.f21195c)) {
            c7355b.m59774f0(ka2Var.f21196d.toString());
        } else {
            c7355b.m59774f0(ka2Var.f21195c);
        }
        j52Var.m24906E2(j52Var.f19631j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m24896B2(j52 j52Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        j52Var.f19631j = j52Var.f19632k.mo33889F(i);
        new f13.C2490b(d82.m13169a("Ah8dcQMJDApLMQIABgAE=")).m16808b(d82.m13169a("FwcIQxI+BhVKCxM=="), String.valueOf(i + 1)).m16809c().m16802d();
        zl2.C7355b c7355b = j52Var.f19631j;
        l42.m28340c(c7355b);
        if (c7355b.m59777h() == 1) {
            zl2.C7355b c7355b2 = j52Var.f19631j;
            l42.m28340c(c7355b2);
            if (c7355b2.m59781l() == 0) {
                q85.m42630s(j52Var.getActivity(), 1.7777778f, 1001);
                return;
            }
        }
        j52Var.m24906E2(j52Var.f19631j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final void m24897C2(j52 j52Var) {
        WaigNalo.mWaignCt++;
        ((C3410a) j52Var.f13870h).m24913j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m24898F2(j52 j52Var, DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        ((C3410a) j52Var.f13870h).m24913j();
    }

    /* renamed from: v2 */
    public static final /* synthetic */ sv5 m24903v2(j52 j52Var) {
        WaigNalo.mWaignCt++;
        return j52Var.f13870h;
    }

    /* renamed from: z2 */
    public static final j52 m24904z2(int i, int i2) {
        WaigNalo.mWaignCt++;
        return f19629m.m24914a(i, i2);
    }

    /* renamed from: D2 */
    public final void m24905D2(g26 g26Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(g26Var, "<set-?>");
        this.f19630i = g26Var;
    }

    /* renamed from: E2 */
    public final void m24906E2(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        if (this.f19633l == null) {
            fk2 fk2Var = new fk2();
            this.f19633l = fk2Var;
            fk2Var.m17554v2(new k91(this, 1));
        }
        fk2 fk2Var2 = this.f19633l;
        if (fk2Var2 != null) {
            fk2Var2.dismiss();
        }
        fk2 fk2Var3 = this.f19633l;
        if (fk2Var3 != null) {
            fk2Var3.m17555w2(((C3410a) this.f13870h).m24910g(), ((C3410a) this.f13870h).m24912i(), c7355b, getFragmentManager());
        }
    }

    @Override // p000.nj1
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (i == 1001 && i2 == -1) {
            q85.m42623l(intent, new i52(this));
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m24905D2(g26.m18597c(getLayoutInflater(), viewGroup, false));
        return m24908x2().m18598b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m24908x2().f14941b.f28380a.setLayoutManager(new ARIURLProtocolManager(getActivity(), 2));
        RecyclerView recyclerView = m24908x2().f14941b.f28380a;
        ol2 ol2Var = this.f19632k;
        recyclerView.setAdapter(ol2Var);
        m24908x2().f14941b.f28380a.addItemDecoration(new C3412c());
        ol2Var.m33935x0(new i52(this));
        m24908x2().f14941b.f28381b.m4301x(new i52(this));
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C3413d(null), 3, null);
        ((C3410a) this.f13870h).m24913j();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ C3410a mo62q2() {
        WaigNalo.mWaignCt++;
        return m24909y2();
    }

    /* renamed from: w2 */
    public final ol2 m24907w2() {
        WaigNalo.mWaignCt++;
        return this.f19632k;
    }

    /* renamed from: x2 */
    public final g26 m24908x2() {
        WaigNalo.mWaignCt++;
        g26 g26Var = this.f19630i;
        if (g26Var != null) {
            return g26Var;
        }
        l42.m28360w("viewBinding");
        return null;
    }

    /* renamed from: y2 */
    public C3410a m24909y2() {
        WaigNalo.mWaignCt++;
        Bundle arguments = getArguments();
        int i = arguments != null ? arguments.getInt(PhotoDoodleViewActivity.f33521w) : 0;
        Bundle arguments2 = getArguments();
        return new C3410a(i, arguments2 != null ? arguments2.getInt(PhotoDoodleViewActivity.f33520v) : 0);
    }
}
