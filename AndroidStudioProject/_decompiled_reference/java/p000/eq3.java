package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.faceunity.core.faceunity.FURenderConfig;
import com.tencent.imsdk.p004v2.V2TIMCallback;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;
import p000.fp5;
import p000.jr1;
import p000.o62;
import p000.o82;
import p000.q90;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class eq3 extends pl3 implements o82.InterfaceC4477g, q90.InterfaceC5503m, o62.InterfaceC4450g, o62.InterfaceC4451h {

    /* renamed from: a */
    public transient float f12613a;

    /* renamed from: b */
    public transient char f12614b;

    /* renamed from: c */
    public transient long f12615c;

    /* renamed from: h */
    public final ArrayList f12616h = new ArrayList();

    /* renamed from: i */
    public C6707w f12617i;

    /* renamed from: j */
    public RecyclerView f12618j;

    /* renamed from: k */
    public ma3 f12619k;

    /* renamed from: l */
    public a63 f12620l;

    /* renamed from: m */
    public RecordVideoTimeView f12621m;

    /* renamed from: n */
    public InterfaceC2433k f12622n;

    /* compiled from: zaffa */
    /* renamed from: eq3$a */
    public class C2423a implements AdapterView.OnItemClickListener {

        /* renamed from: a */
        public transient int f12623a;

        /* renamed from: b */
        public transient float f12624b;

        /* renamed from: c */
        public final /* synthetic */ ao0 f12625c;

        /* compiled from: zaffa */
        /* renamed from: eq3$a$a */
        public class a implements gl1<tn5> {

            /* renamed from: a */
            public transient float f12627a;

            /* renamed from: b */
            public transient char f12628b;

            /* renamed from: c */
            public transient long f12629c;

            public a() {
            }

            /* renamed from: a */
            public long m16063a(float f) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public int m16064b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public void m16065c() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: d */
            public tn5 m16066d() {
                WaigNalo.mWaignCt++;
                C2423a c2423a = C2423a.this;
                Intent intent = new Intent(eq3.this.getActivity(), (Class<?>) WKOrderModelActivity.class);
                intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
                intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + c2423a.f12625c.f3952g + d82.m13169a("RRwCWwUCDFoc="));
                eq3.this.startActivity(intent);
                return null;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                WaigNalo.mWaignCt++;
                return m16066d();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: eq3$a$b */
        public class b implements V2TIMCallback {

            /* renamed from: a */
            public transient char f12631a;

            /* renamed from: b */
            public transient long f12632b;

            public b(C2423a c2423a) {
            }

            /* renamed from: a */
            public float m16067a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m16068b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMCallback
            public void onError(int i, String str) {
                WaigNalo.mWaignCt++;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMCallback
            public void onSuccess() {
                WaigNalo.mWaignCt++;
            }
        }

        public C2423a(ao0 ao0Var) {
            this.f12625c = ao0Var;
        }

        /* renamed from: a */
        public long m16061a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m16062b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            WaigNalo.mWaignCt++;
            eq3 eq3Var = eq3.this;
            if (eq3.m16054y2(eq3Var) != null) {
                eq3.m16054y2(eq3Var).dismiss();
            }
            int i2 = (int) j;
            ao0 ao0Var = this.f12625c;
            if (i2 == 0) {
                if (ao0Var.f3952g > 0) {
                    AMapLogFileHandlerActivity.m37287Z1(eq3Var.getActivity(), new a());
                    return;
                }
                return;
            }
            if (i2 == 1) {
                if (ao0Var.f3969x) {
                    C4155my.m31772k().m31791v(ao0Var.f3952g);
                    return;
                } else {
                    eq3Var.m16057D2(ao0Var.f3952g);
                    return;
                }
            }
            if (i2 != 2) {
                return;
            }
            V2TIMManager.getConversationManager().deleteConversation(yf3.m57816d(d82.m13169a("AF0OcVIS="), ee1.m15218p(new StringBuilder(), ao0Var.f3952g, "")), new b(this));
            v85.m52497r().m18185i(AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("AgsJZxkHBiRPHAU==") + ao0Var.f3952g, 0);
            r14.m44123l(AddAlarmClockPresenter.m41457g()).m44131j(ao0Var.f3952g);
            eq3.m16047r2(eq3Var).remove(ao0Var);
            eq3.m16048s2(eq3Var).m53804I0();
            if (eq3.m16048s2(eq3Var).m33934x().size() == 0) {
                eq3.m16049t2(eq3Var).m37133l(R.drawable.yq, R.string.a3_);
            } else {
                eq3.m16049t2(eq3Var).m37126d();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$b */
    public class RunnableC2424b implements Runnable {

        /* renamed from: a */
        public transient int f12633a;

        /* renamed from: b */
        public transient float f12634b;

        public RunnableC2424b() {
        }

        /* renamed from: a */
        public long m16069a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m16070b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            eq3.m16046q2(eq3.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$c */
    public class RunnableC2425c implements Runnable {

        /* renamed from: a */
        public transient long f12636a;

        /* renamed from: b */
        public transient int f12637b;

        /* renamed from: c */
        public transient float f12638c;

        /* compiled from: zaffa */
        /* renamed from: eq3$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f12640a;

            /* renamed from: b */
            public transient long f12641b;

            /* renamed from: c */
            public final /* synthetic */ ArrayList f12642c;

            /* compiled from: zaffa */
            /* renamed from: eq3$c$a$a, reason: collision with other inner class name */
            public class RunnableC7518a implements Runnable {

                /* renamed from: a */
                public transient float f12644a;

                /* renamed from: b */
                public transient char f12645b;

                /* renamed from: c */
                public transient long f12646c;

                public RunnableC7518a() {
                }

                /* renamed from: a */
                public int m16076a(float f) {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public long m16077b(char c, char c2) {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }

                /* renamed from: c */
                public int m16078c() {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                @Override // java.lang.Runnable
                public void run() {
                    WaigNalo.mWaignCt++;
                    eq3.m16050u2(eq3.this);
                }
            }

            public a(ArrayList arrayList) {
                this.f12642c = arrayList;
            }

            /* renamed from: a */
            public long m16074a(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public void m16075b(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC2425c runnableC2425c = RunnableC2425c.this;
                eq3.m16047r2(eq3.this).clear();
                eq3.m16047r2(eq3.this).addAll(this.f12642c);
                eq3.m16048s2(eq3.this).m53804I0();
                if (eq3.m16048s2(eq3.this).m33934x().size() == 0) {
                    eq3.m16049t2(eq3.this).m37133l(R.drawable.yq, R.string.a3_);
                } else {
                    eq3.m16049t2(eq3.this).m37126d();
                }
                eq3.m16051v2(eq3.this).post(new RunnableC7518a());
            }
        }

        public RunnableC2425c() {
        }

        /* renamed from: a */
        public float m16071a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m16072b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m16073c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ArrayList<ao0> m44137t = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44137t();
            if (m44137t == null) {
                return;
            }
            Iterator<ao0> it = m44137t.iterator();
            while (it.hasNext()) {
                ao0 next = it.next();
                long j = next.f3956k;
                if (("" + j).length() == 10) {
                    j *= 1000;
                }
                if (next.f3960o == 1 && System.currentTimeMillis() - j >= 86400000) {
                    next.f3960o = 0;
                    next.f3961p = 0;
                    next.f3962q = "";
                    r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(next, 0);
                }
            }
            eg4.m15354d(new a(m44137t));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$d */
    public class C2426d implements eo5 {

        /* renamed from: a */
        public transient char f12648a;

        /* renamed from: b */
        public transient long f12649b;

        public C2426d(eq3 eq3Var) {
        }

        /* renamed from: a */
        public int m16079a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m16080b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$e */
    public class C2427e implements eo5 {

        /* renamed from: a */
        public transient float f12650a;

        /* renamed from: b */
        public transient char f12651b;

        /* renamed from: c */
        public transient long f12652c;

        /* renamed from: d */
        public final /* synthetic */ int f12653d;

        public C2427e(eq3 eq3Var, int i) {
            this.f12653d = i;
        }

        /* renamed from: a */
        public void m16081a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m16082b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m16083c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            C4155my.m31772k().m31781f(this.f12653d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$f */
    public class C2428f extends tk5<e95> {

        /* renamed from: a */
        public transient int f12654a;

        /* renamed from: b */
        public transient float f12655b;

        public C2428f(eq3 eq3Var) {
        }

        /* renamed from: a */
        public float m16084a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m16085b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$g */
    public class RunnableC2429g implements Runnable {

        /* renamed from: a */
        public transient long f12656a;

        /* renamed from: b */
        public transient int f12657b;

        /* renamed from: c */
        public transient float f12658c;

        public RunnableC2429g() {
        }

        /* renamed from: a */
        public long m16086a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m16087b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m16088c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            eq3 eq3Var = eq3.this;
            WaigNalo.mWaignCt++;
            ArrayList arrayList = new ArrayList();
            try {
                ((LinearLayoutManager) eq3.m16051v2(eq3Var).getLayoutManager()).findFirstVisibleItemPosition();
                ((LinearLayoutManager) eq3.m16051v2(eq3Var).getLayoutManager()).findLastVisibleItemPosition();
                for (int i2 = 0; i2 < eq3.m16048s2(eq3Var).m33934x().size() && eq3.m16048s2(eq3Var).m33934x().size() > i2; i2++) {
                    try {
                        ao0 ao0Var = (ao0) eq3.m16048s2(eq3Var).m33934x().get(i2);
                        if (ao0Var != null && (i = ao0Var.f3952g) != 10000 && i != 10001 && i != 10002 && !arrayList.contains(Integer.valueOf(i)) && (ao0Var.f3957l == 0 || System.currentTimeMillis() - ao0Var.f3957l > 60000)) {
                            if (TextUtils.isEmpty(ao0Var.f3967v) || TextUtils.isEmpty(ao0Var.f3966u)) {
                                bn0 m28975m = lb1.m28966j().m28975m(ao0Var.f3952g, null, null, false, false);
                                if (m28975m != null && TextUtils.isEmpty(ao0Var.f3967v)) {
                                    ao0Var.f3967v = m28975m.f5289u;
                                }
                                if (m28975m != null && TextUtils.isEmpty(ao0Var.f3966u)) {
                                    ao0Var.f3966u = m28975m.f5285s;
                                }
                            }
                            arrayList.add(Integer.valueOf(ao0Var.f3952g));
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        return;
                    }
                }
                if (arrayList.size() > 0) {
                    StringBuilder sb = new StringBuilder();
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        if (i3 % 20 == 0 && sb.length() > 0) {
                            eq3.m16052w2(eq3Var, sb.toString());
                            sb.setLength(0);
                        }
                        if (sb.length() > 0) {
                            sb.append(",");
                        }
                        sb.append(arrayList.get(i3));
                    }
                    if (sb.length() > 0) {
                        eq3.m16052w2(eq3Var, sb.toString());
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$h */
    public class C2430h implements jr1.InterfaceC3548n<g65<List<ao0>>> {

        /* renamed from: a */
        public transient char f12660a;

        /* renamed from: b */
        public transient long f12661b;

        /* compiled from: zaffa */
        /* renamed from: eq3$h$a */
        public class a extends tk5<g65<List<ao0>>> {

            /* renamed from: a */
            public transient long f12663a;

            /* renamed from: b */
            public transient int f12664b;

            /* renamed from: c */
            public transient float f12665c;

            public a(C2430h c2430h) {
            }

            /* renamed from: a */
            public int m16094a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m16095b(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public long m16096c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }
        }

        public C2430h() {
        }

        /* renamed from: a */
        public long m16089a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m16090b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m16091d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m16091d(int i, g65<List<ao0>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            eq3.m16053x2(eq3.this, g65Var.f15058d);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ g65<List<ao0>> mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m16093f(ob4Var);
        }

        /* renamed from: f */
        public g65<List<ao0>> m16093f(ob4 ob4Var) throws Throwable {
            List<ao0> list;
            WaigNalo.mWaignCt++;
            g65<List<ao0>> g65Var = (g65) ho2.m21988d(new t62(ob4Var.m34216b().charStream()), new a(this).m48943e());
            if (g65Var.m18739f() && (list = g65Var.f15058d) != null) {
                for (ao0 ao0Var : list) {
                }
            }
            ob4Var.close();
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$i */
    public class RunnableC2431i implements Runnable {

        /* renamed from: a */
        public transient float f12666a;

        /* renamed from: b */
        public transient char f12667b;

        /* renamed from: c */
        public transient long f12668c;

        /* renamed from: d */
        public final /* synthetic */ List f12669d;

        public RunnableC2431i(List list) {
            this.f12669d = list;
        }

        /* renamed from: a */
        public void m16097a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m16098b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m16099c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            ao0 ao0Var;
            WaigNalo.mWaignCt++;
            int i = 0;
            while (true) {
                List list = this.f12669d;
                int size = list.size();
                eq3 eq3Var = eq3.this;
                if (i >= size) {
                    eq3.m16048s2(eq3Var).notifyDataSetChanged();
                    return;
                }
                ao0 ao0Var2 = (ao0) list.get(i);
                int indexOf = eq3.m16048s2(eq3Var).m33934x().indexOf(ao0Var2);
                if (indexOf >= 0 && eq3.m16048s2(eq3Var).m33891I() > indexOf && (ao0Var = (ao0) eq3.m16048s2(eq3Var).m33934x().get(indexOf)) != null) {
                    ao0Var.f3967v = ao0Var2.f3967v;
                    ao0Var.f3966u = ao0Var2.f3966u;
                    ao0Var.f3949d = ao0Var2.f3949d;
                    ao0Var.f3968w = ao0Var2.f3968w;
                    ao0Var.f3963r = ao0Var2.f3963r;
                    ao0Var.f3964s = ao0Var2.f3964s;
                    ao0Var.f3957l = System.currentTimeMillis();
                    ao0Var.f3944B = ao0Var2.f3944B;
                }
                i++;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$j */
    public class RunnableC2432j implements Runnable {

        /* renamed from: a */
        public transient int f12671a;

        /* renamed from: b */
        public transient float f12672b;

        /* renamed from: c */
        public final /* synthetic */ o82.C4472b f12673c;

        public RunnableC2432j(o82.C4472b c4472b) {
            this.f12673c = c4472b;
        }

        /* renamed from: a */
        public long m16100a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m16101b() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            int i = 0;
            while (true) {
                eq3 eq3Var = eq3.this;
                if (i >= eq3.m16047r2(eq3Var).size()) {
                    return;
                }
                ao0 ao0Var = (ao0) eq3.m16047r2(eq3Var).get(i);
                if (ao0Var != null && ao0Var.f3952g == ((Integer) this.f12673c.f27078g).intValue()) {
                    ao0Var.f3969x = !ao0Var.f3969x;
                    eq3.m16048s2(eq3Var).m53804I0();
                    return;
                }
                i++;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq3$k */
    public interface InterfaceC2433k {
        /* renamed from: j1 */
        void mo16102j1(ao0 ao0Var);
    }

    /* renamed from: A2 */
    private void m16042A2() {
        WaigNalo.mWaignCt++;
        this.f12621m = (RecordVideoTimeView) getView().findViewById(R.id.l0);
        RecyclerView recyclerView = (RecyclerView) getView().findViewById(R.id.a05);
        this.f12618j = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        C6707w c6707w = new C6707w(getActivity(), this.f12616h);
        this.f12617i = c6707w;
        c6707w.m33935x0(this);
        this.f12617i.m33939z0(this);
        this.f12618j.setAdapter(this.f12617i);
        ((RelativeLayout.LayoutParams) getView().findViewById(R.id.l1).getLayoutParams()).topMargin = j72.m24976d(44.0f);
    }

    /* renamed from: B2 */
    private void m16043B2() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC2425c());
    }

    /* renamed from: E2 */
    private void m16044E2() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC2429g());
    }

    /* renamed from: F2 */
    private void m16045F2(List<ao0> list) {
        WaigNalo.mWaignCt++;
        this.f12618j.post(new RunnableC2431i(list));
    }

    /* renamed from: q2 */
    public static /* synthetic */ void m16046q2(eq3 eq3Var) {
        WaigNalo.mWaignCt++;
        eq3Var.m16043B2();
    }

    /* renamed from: r2 */
    public static /* synthetic */ List m16047r2(eq3 eq3Var) {
        WaigNalo.mWaignCt++;
        return eq3Var.f12616h;
    }

    /* renamed from: s2 */
    public static /* synthetic */ C6707w m16048s2(eq3 eq3Var) {
        WaigNalo.mWaignCt++;
        return eq3Var.f12617i;
    }

    /* renamed from: t2 */
    public static /* synthetic */ RecordVideoTimeView m16049t2(eq3 eq3Var) {
        WaigNalo.mWaignCt++;
        return eq3Var.f12621m;
    }

    /* renamed from: u2 */
    public static /* synthetic */ void m16050u2(eq3 eq3Var) {
        WaigNalo.mWaignCt++;
        eq3Var.m16044E2();
    }

    /* renamed from: v2 */
    public static /* synthetic */ RecyclerView m16051v2(eq3 eq3Var) {
        WaigNalo.mWaignCt++;
        return eq3Var.f12618j;
    }

    /* renamed from: w2 */
    public static /* synthetic */ void m16052w2(eq3 eq3Var, String str) {
        WaigNalo.mWaignCt++;
        eq3Var.m16055z2(str);
    }

    /* renamed from: x2 */
    public static /* synthetic */ void m16053x2(eq3 eq3Var, List list) {
        WaigNalo.mWaignCt++;
        eq3Var.m16045F2(list);
    }

    /* renamed from: y2 */
    public static /* synthetic */ ma3 m16054y2(eq3 eq3Var) {
        WaigNalo.mWaignCt++;
        return eq3Var.f12619k;
    }

    /* renamed from: z2 */
    private void m16055z2(String str) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("FhwIXFkDCBNNBiYJGzYcCFweDw8IeFw=="));
        hashMap.put(d82.m13169a("FwAYRxM=="), str);
        jr1.m25952l(hashMap, new C2430h());
    }

    /* renamed from: C2 */
    public void m16056C2(InterfaceC2433k interfaceC2433k) {
        WaigNalo.mWaignCt++;
        this.f12622n = interfaceC2433k;
    }

    /* renamed from: D2 */
    public void m16057D2(int i) {
        WaigNalo.mWaignCt++;
        if (this.f12620l == null) {
            a63 a63Var = new a63(getActivity());
            this.f12620l = a63Var;
            a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.f54090ol));
            this.f12620l.m299A(AddAlarmClockPresenter.m41458p(R.string.f53880ix));
            this.f12620l.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C2426d(this));
        }
        this.f12620l.m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), new C2427e(this, i));
        this.f12620l.show();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x001a A[SYNTHETIC] */
    @Override // p000.q90.InterfaceC5503m
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14435I0(List<V2TIMMessage> list, boolean z) {
        boolean z2;
        ao0 ao0Var;
        boolean z3;
        ao0 ao0Var2;
        gq3 gq3Var;
        String m57816d;
        boolean z4;
        boolean z5;
        ao0 ao0Var3;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        WaigNalo.mWaignCt++;
        if (isResumed() || !getUserVisibleHint()) {
            int i = 0;
            for (V2TIMMessage v2TIMMessage : list) {
                ao0 ao0Var4 = null;
                try {
                    if (v2TIMMessage.getCustomElem() != null) {
                        JSONObject jSONObject = new JSONObject(v2TIMMessage.getCustomElem().getDescription());
                        int i2 = jSONObject.getInt(d82.m13169a("FxYdSw==="));
                        if (i2 == 1600) {
                            JSONObject jSONObject2 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                            i = jSONObject2.getInt(d82.m13169a("FwAYRxM=="));
                            String string = jSONObject2.getString(d82.m13169a("FwoVWg==="));
                            ListIterator listIterator = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                while (true) {
                                    try {
                                        if (!listIterator.hasNext()) {
                                            z10 = false;
                                            break;
                                        }
                                        ao0 ao0Var5 = (ao0) listIterator.next();
                                        if (ao0Var5.f3952g == i) {
                                            ao0Var5.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var5.f3958m++;
                                            ao0Var5.f3953h = string;
                                            z10 = true;
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                                if (!z10) {
                                    ao0Var = new ao0();
                                    try {
                                        ao0Var.f3956k = v2TIMMessage.getTimestamp();
                                        ao0Var.f3952g = i;
                                        ao0Var.f3958m++;
                                        ao0Var.f3953h = string;
                                        ao0Var4 = ao0Var;
                                    } catch (Exception e) {
                                        e = e;
                                        ao0Var4 = ao0Var;
                                        e.printStackTrace();
                                        if (ao0Var4 == null) {
                                        }
                                    }
                                }
                            }
                        } else if (i2 == 1500) {
                            e95 e95Var = (e95) ho2.m21990f(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))), new C2428f(this).m48943e());
                            i = yf3.m57834v(v2TIMMessage.getUserID());
                            String str = e95Var.f12043j;
                            ListIterator listIterator2 = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                while (true) {
                                    try {
                                        if (!listIterator2.hasNext()) {
                                            z9 = false;
                                            break;
                                        }
                                        ao0 ao0Var6 = (ao0) listIterator2.next();
                                        if (ao0Var6.f3952g == i) {
                                            ao0Var6.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var6.f3958m++;
                                            ao0Var6.f3953h = str;
                                            z9 = true;
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                                if (!z9) {
                                    ao0Var = new ao0();
                                    ao0Var.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var.f3952g = i;
                                    ao0Var.f3958m++;
                                    ao0Var.f3953h = str;
                                    ao0Var4 = ao0Var;
                                }
                            }
                        } else if (i2 == 1200) {
                            JSONObject jSONObject3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                            i = jSONObject3.optInt(d82.m13169a("BR0CQyIIDQ==="));
                            String optString = jSONObject3.optString("msg");
                            if (i != 0) {
                                ListIterator listIterator3 = this.f12616h.listIterator();
                                synchronized (sq3.class) {
                                    while (true) {
                                        try {
                                            if (!listIterator3.hasNext()) {
                                                z8 = false;
                                                break;
                                            }
                                            ao0 ao0Var7 = (ao0) listIterator3.next();
                                            if (ao0Var7.f3952g == i) {
                                                ao0Var7.f3956k = v2TIMMessage.getTimestamp();
                                                ao0Var7.f3958m++;
                                                ao0Var7.f3953h = optString;
                                                z8 = true;
                                                break;
                                            }
                                        } finally {
                                        }
                                    }
                                    if (!z8) {
                                        ao0Var = new ao0();
                                        ao0Var.f3956k = v2TIMMessage.getTimestamp();
                                        ao0Var.f3952g = i;
                                        ao0Var.f3958m++;
                                        ao0Var.f3953h = optString;
                                        ao0Var4 = ao0Var;
                                    }
                                }
                            }
                        } else if (i2 == 700) {
                            String string2 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).getString(d82.m13169a("EAcMXBI1DB9a="));
                            i = Integer.valueOf(v2TIMMessage.getSender()).intValue();
                            ListIterator listIterator4 = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                while (true) {
                                    try {
                                        if (!listIterator4.hasNext()) {
                                            z7 = false;
                                            break;
                                        }
                                        ao0 ao0Var8 = (ao0) listIterator4.next();
                                        if (ao0Var8.f3952g == i) {
                                            ao0Var8.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var8.f3952g = i;
                                            ao0Var8.f3958m++;
                                            ao0Var8.f3953h = TextUtils.isEmpty(string2) ? AddAlarmClockPresenter.m41458p(R.string.ack) : string2;
                                            z7 = true;
                                        }
                                    } finally {
                                    }
                                }
                                if (!z7) {
                                    ao0Var2 = new ao0();
                                    try {
                                        ao0Var2.f3956k = v2TIMMessage.getTimestamp();
                                        ao0Var2.f3952g = i;
                                        ao0Var2.f3958m++;
                                        if (TextUtils.isEmpty(string2)) {
                                            string2 = AddAlarmClockPresenter.m41458p(R.string.ack);
                                        }
                                        ao0Var2.f3953h = string2;
                                        ao0Var4 = ao0Var2;
                                    } catch (Exception e2) {
                                        e = e2;
                                        ao0Var4 = ao0Var2;
                                        e.printStackTrace();
                                        if (ao0Var4 == null) {
                                        }
                                    }
                                }
                            }
                        } else if (i2 == 602) {
                            try {
                                String string3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).getString(d82.m13169a("DhwKcRQOBxNLABU=="));
                                ListIterator listIterator5 = this.f12616h.listIterator();
                                synchronized (sq3.class) {
                                    while (true) {
                                        try {
                                            if (!listIterator5.hasNext()) {
                                                z6 = false;
                                                break;
                                            }
                                            ao0 ao0Var9 = (ao0) listIterator5.next();
                                            if (ao0Var9.f3952g == 10000) {
                                                ao0Var9.f3956k = v2TIMMessage.getTimestamp();
                                                ao0Var9.f3952g = FURenderConfig.OPERATE_FAILED_AUTH;
                                                ao0Var9.f3958m++;
                                                ao0Var9.f3953h = string3;
                                                z6 = true;
                                                break;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (!z6) {
                                        ao0 ao0Var10 = new ao0();
                                        try {
                                            ao0Var10.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var10.f3952g = FURenderConfig.OPERATE_FAILED_AUTH;
                                            ao0Var10.f3958m++;
                                            ao0Var10.f3953h = string3;
                                            ao0Var4 = ao0Var10;
                                        } catch (Exception e3) {
                                            e = e3;
                                            ao0Var4 = ao0Var10;
                                            i = 10000;
                                            e.printStackTrace();
                                            if (ao0Var4 == null) {
                                            }
                                        }
                                    }
                                    i = 10000;
                                }
                            } catch (Exception e4) {
                                e = e4;
                            }
                        } else if (i2 == 603) {
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.a1v);
                            i = Integer.valueOf(v2TIMMessage.getSender()).intValue();
                            ListIterator listIterator6 = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                do {
                                    try {
                                        if (listIterator6.hasNext()) {
                                            ao0Var3 = (ao0) listIterator6.next();
                                        } else {
                                            ao0Var = new ao0();
                                            ao0Var.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var.f3952g = i;
                                            ao0Var.f3958m++;
                                            ao0Var.f3960o = 1;
                                            ao0Var.f3953h = m41458p;
                                            ao0Var.f3951f = 4000;
                                            ao0Var4 = ao0Var;
                                        }
                                    } finally {
                                    }
                                } while (ao0Var3.f3952g != i);
                                ao0Var3.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var3.f3952g = i;
                                ao0Var3.f3958m = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44142y(4000);
                                ao0Var3.f3960o = 1;
                                ao0Var3.f3953h = m41458p;
                                throw null;
                            }
                        } else if (i2 == 500) {
                            String string4 = jSONObject.getString(d82.m13169a("FwoVWg==="));
                            ListIterator listIterator7 = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                while (true) {
                                    try {
                                        if (!listIterator7.hasNext()) {
                                            z5 = false;
                                            break;
                                        }
                                        ao0 ao0Var11 = (ao0) listIterator7.next();
                                        if (ao0Var11.f3952g == 10000) {
                                            ao0Var11.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var11.f3958m++;
                                            ao0Var11.f3953h = string4;
                                            z5 = true;
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                                if (!z5) {
                                    ao0Var = new ao0();
                                    ao0Var.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var.f3952g = FURenderConfig.OPERATE_FAILED_AUTH;
                                    ao0Var.f3958m++;
                                    ao0Var.f3953h = string4;
                                    ao0Var4 = ao0Var;
                                }
                            }
                        } else if (i2 == 201 && (gq3Var = (gq3) ho2.m21989e(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).toString(), gq3.class)) != null) {
                            if (gq3Var.m20072d() == AddAlarmClockPresenter.m41457g().m41486r()) {
                                i = gq3Var.m20078j();
                                m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(gq3Var.m20079k() == 0 ? R.string.ac2 : R.string.ac3), Integer.valueOf(gq3Var.m20074f()), gq3Var.m20073e());
                            } else {
                                i = gq3Var.m20072d();
                                m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ac1), Integer.valueOf(gq3Var.m20074f()), gq3Var.m20073e());
                            }
                            ListIterator listIterator8 = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                while (true) {
                                    try {
                                        if (!listIterator8.hasNext()) {
                                            z4 = false;
                                            break;
                                        }
                                        ao0 ao0Var12 = (ao0) listIterator8.next();
                                        if (ao0Var12.f3952g == i) {
                                            ao0Var12.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var12.f3952g = i;
                                            ao0Var12.f3958m++;
                                            ao0Var12.f3953h = m57816d;
                                            z4 = true;
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                                if (!z4) {
                                    ao0Var = new ao0();
                                    ao0Var.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var.f3952g = i;
                                    ao0Var.f3958m++;
                                    ao0Var.f3953h = m57816d;
                                    ao0Var4 = ao0Var;
                                }
                            }
                        }
                    } else {
                        i = Integer.valueOf(v2TIMMessage.getSender()).intValue();
                        if (i == 10000) {
                            String text = v2TIMMessage.getTextElem().getText();
                            ListIterator listIterator9 = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                while (true) {
                                    try {
                                        if (!listIterator9.hasNext()) {
                                            z3 = false;
                                            break;
                                        }
                                        ao0 ao0Var13 = (ao0) listIterator9.next();
                                        if (ao0Var13.f3952g == 10000) {
                                            ao0Var13.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var13.f3958m++;
                                            ao0Var13.f3953h = text;
                                            z3 = true;
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                                if (!z3) {
                                    ao0Var2 = new ao0();
                                    ao0Var2.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var2.f3952g = i;
                                    ao0Var2.f3958m++;
                                    if (TextUtils.isEmpty(text)) {
                                        text = AddAlarmClockPresenter.m41458p(R.string.ack);
                                    }
                                    ao0Var2.f3953h = text;
                                    ao0Var4 = ao0Var2;
                                }
                            }
                        } else {
                            String str2 = "";
                            if (v2TIMMessage.getTextElem() != null) {
                                str2 = v2TIMMessage.getTextElem().getText();
                            } else if (v2TIMMessage.getImageElem() != null) {
                                str2 = AddAlarmClockPresenter.m41458p(R.string.a25);
                            } else if (v2TIMMessage.getSoundElem() != null) {
                                str2 = AddAlarmClockPresenter.m41458p(R.string.a26);
                            }
                            ListIterator listIterator10 = this.f12616h.listIterator();
                            synchronized (sq3.class) {
                                while (true) {
                                    try {
                                        if (!listIterator10.hasNext()) {
                                            z2 = false;
                                            break;
                                        }
                                        ao0 ao0Var14 = (ao0) listIterator10.next();
                                        if (ao0Var14.f3952g == i) {
                                            ao0Var14.f3956k = v2TIMMessage.getTimestamp();
                                            ao0Var14.f3958m++;
                                            ao0Var14.f3953h = str2;
                                            z2 = true;
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                                if (!z2) {
                                    ao0Var = new ao0();
                                    ao0Var.f3952g = i;
                                    ao0Var.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var.f3958m++;
                                    ao0Var.f3953h = str2;
                                    ao0Var4 = ao0Var;
                                }
                            }
                        }
                    }
                } catch (Exception e5) {
                    e = e5;
                }
                if (ao0Var4 == null) {
                    this.f12616h.add(0, ao0Var4);
                }
            }
            this.f12617i.m53804I0();
            if (i > 0) {
                m16055z2(i + "");
            }
        }
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        ao0 ao0Var = (ao0) this.f12616h.get(i);
        InterfaceC2433k interfaceC2433k = this.f12622n;
        if (interfaceC2433k != null) {
            interfaceC2433k.mo16102j1(ao0Var);
        }
    }

    /* renamed from: a */
    public float m16058a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m16059b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m16060c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        int i = c4472b.f27074c;
        if (i == 3301 || i == 3302) {
            eg4.m15354d(new RunnableC2432j(c4472b));
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34134j(this, 3301, 3302, -210);
        q90.m42746p().m42770m(this);
        return layoutInflater.inflate(R.layout.hs, viewGroup, false);
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        super.onDestroyView();
        o82.m34128f().m34136l(this);
        q90.m42746p().m42755F(this);
        ma3 ma3Var = this.f12619k;
        if (ma3Var != null) {
            ma3Var.dismiss();
            this.f12619k = null;
        }
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        this.f12618j.postDelayed(new RunnableC2424b(), 200L);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m16042A2();
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: s1 */
    public void mo14581s1(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public void setArguments(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.setArguments(bundle);
    }

    @Override // p000.o62.InterfaceC4451h
    /* renamed from: a */
    public boolean mo4676a(o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        ma3 ma3Var = this.f12619k;
        if (ma3Var != null) {
            ma3Var.dismiss();
            this.f12619k = null;
        }
        ao0 ao0Var = (ao0) this.f12616h.get(i);
        int i2 = ao0Var.f3951f;
        if (i2 != 5000 && ao0Var.f3952g != 10000 && i2 != 2456) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.a8h), false, 0, 0));
            if (ao0Var.f3969x) {
                arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.aej), false, 0, 1));
            } else {
                arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.aeh), false, 0, 1));
            }
            arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54149q7), false, 0, 2));
            arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54023ms), false, 0, 3));
            ma3 m17765c = fp5.m17765c(getContext(), arrayList, new C2423a(ao0Var));
            this.f12619k = m17765c;
            m17765c.show();
        }
        return true;
    }
}
