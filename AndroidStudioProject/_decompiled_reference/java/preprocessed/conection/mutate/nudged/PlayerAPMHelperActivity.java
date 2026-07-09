package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.C5604qq;
import p000.bn0;
import p000.d82;
import p000.eg4;
import p000.g65;
import p000.gx2;
import p000.jr1;
import p000.nb4;
import p000.o82;
import p000.o85;
import p000.o86;
import p000.rx5;
import p000.t30;
import p000.yv2;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PlayerAPMHelperActivity extends AbstractActivityC4968b implements o82.InterfaceC4477g {

    /* renamed from: a */
    public transient char f30579a;

    /* renamed from: b */
    public transient long f30580b;

    /* renamed from: p */
    public RecyclerView f30581p;

    /* renamed from: q */
    public C5604qq f30582q;

    /* renamed from: r */
    public RecordVideoTimeView f30583r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.PlayerAPMHelperActivity$a */
    public class RunnableC4921a implements Runnable {

        /* renamed from: a */
        public transient long f30584a;

        /* renamed from: b */
        public transient int f30585b;

        /* renamed from: c */
        public transient float f30586c;

        public RunnableC4921a() {
        }

        /* renamed from: a */
        public void m37825a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m37826b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m37827c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(PlayerAPMHelperActivity.m37816S1(PlayerAPMHelperActivity.this).m33934x());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                o85 o85Var = (o85) it.next();
                if (o85Var != null) {
                    t30.m47914g(AddAlarmClockPresenter.m41457g()).m47925o(o85Var.f27110e, o85Var.f27129x ? 1 : 0);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.PlayerAPMHelperActivity$b */
    public class RunnableC4922b implements Runnable {

        /* renamed from: a */
        public transient int f30588a;

        /* renamed from: b */
        public transient float f30589b;

        public RunnableC4922b() {
        }

        /* renamed from: a */
        public int m37828a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m37829b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                List<o85> m47921i = t30.m47914g(AddAlarmClockPresenter.m41457g()).m47921i(3);
                t30.m47914g(AddAlarmClockPresenter.m41457g()).m47924n(3);
                o82.m34128f().m34133h(new o82.C4472b(-210));
                ArrayList arrayList = new ArrayList();
                for (o85 o85Var : m47921i) {
                    if (o85Var != null) {
                        o85Var.f27129x = true;
                        arrayList.add(Integer.valueOf(o85Var.f27110e));
                    }
                }
                int size = arrayList.size();
                PlayerAPMHelperActivity playerAPMHelperActivity = PlayerAPMHelperActivity.this;
                if (size > 0) {
                    StringBuilder sb = new StringBuilder();
                    for (int i = 0; i < arrayList.size(); i++) {
                        if (i % 20 == 0 && sb.length() > 0) {
                            PlayerAPMHelperActivity.m37817U1(playerAPMHelperActivity, sb.toString());
                            sb.setLength(0);
                        }
                        if (sb.length() > 0) {
                            sb.append(",");
                        }
                        sb.append(arrayList.get(i));
                    }
                    if (sb.length() > 0) {
                        PlayerAPMHelperActivity.m37817U1(playerAPMHelperActivity, sb.toString());
                    }
                }
                PlayerAPMHelperActivity.m37818W1(playerAPMHelperActivity, m47921i);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.PlayerAPMHelperActivity$c */
    public class RunnableC4923c implements Runnable {

        /* renamed from: a */
        public transient float f30591a;

        /* renamed from: b */
        public transient char f30592b;

        /* renamed from: c */
        public transient long f30593c;

        /* renamed from: d */
        public final /* synthetic */ List f30594d;

        public RunnableC4923c(List list) {
            this.f30594d = list;
        }

        /* renamed from: a */
        public long m37830a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m37831b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m37832c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            PlayerAPMHelperActivity playerAPMHelperActivity = PlayerAPMHelperActivity.this;
            WaigNalo.mWaignCt++;
            try {
                gx2.m20373d();
                PlayerAPMHelperActivity.m37816S1(playerAPMHelperActivity).mo13415n0(this.f30594d);
                if (PlayerAPMHelperActivity.m37816S1(playerAPMHelperActivity).m33891I() > 0) {
                    PlayerAPMHelperActivity.m37819X1(playerAPMHelperActivity).m37126d();
                } else {
                    PlayerAPMHelperActivity.m37819X1(playerAPMHelperActivity).m37132k();
                }
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.PlayerAPMHelperActivity$d */
    public class C4924d extends nb4<g65<List<bn0>>> {

        /* renamed from: a */
        public transient char f30596a;

        /* renamed from: b */
        public transient long f30597b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.nudged.PlayerAPMHelperActivity$d$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f30599a;

            /* renamed from: b */
            public transient char f30600b;

            /* renamed from: c */
            public transient long f30601c;

            /* renamed from: d */
            public final /* synthetic */ g65 f30602d;

            public a(g65 g65Var) {
                this.f30602d = g65Var;
            }

            /* renamed from: a */
            public void m37836a(float f) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public long m37837b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m37838c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                C4924d c4924d = C4924d.this;
                WaigNalo.mWaignCt++;
                try {
                    List list = (List) this.f30602d.f15058d;
                    if (list != null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(PlayerAPMHelperActivity.m37816S1(PlayerAPMHelperActivity.this).m33934x());
                        for (int i = 0; i < list.size(); i++) {
                            bn0 bn0Var = (bn0) list.get(i);
                            int i2 = 0;
                            while (true) {
                                if (i2 >= arrayList.size()) {
                                    break;
                                }
                                o85 o85Var = (o85) arrayList.get(i2);
                                if (o85Var == null || bn0Var.m6602x() != o85Var.f27110e) {
                                    i2++;
                                } else {
                                    if (bn0Var.m6588j() != 2 && bn0Var.m6588j() != 1) {
                                        z = false;
                                        o85Var.f27129x = z;
                                        o85Var.f27116k = bn0Var.m6584f();
                                    }
                                    z = true;
                                    o85Var.f27129x = z;
                                    o85Var.f27116k = bn0Var.m6584f();
                                }
                            }
                        }
                        PlayerAPMHelperActivity.m37818W1(PlayerAPMHelperActivity.this, arrayList);
                    }
                } catch (Exception unused) {
                }
            }
        }

        public C4924d() {
        }

        /* renamed from: a */
        public float m37833a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m37834b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m37835d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m37835d(int i, g65<List<bn0>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            rx5.m45580j().m45586h(new a(g65Var));
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ C5604qq m37816S1(PlayerAPMHelperActivity playerAPMHelperActivity) {
        WaigNalo.mWaignCt++;
        return playerAPMHelperActivity.f30582q;
    }

    /* renamed from: U1 */
    public static /* synthetic */ void m37817U1(PlayerAPMHelperActivity playerAPMHelperActivity, String str) {
        WaigNalo.mWaignCt++;
        playerAPMHelperActivity.m37820Y1(str);
    }

    /* renamed from: W1 */
    public static /* synthetic */ void m37818W1(PlayerAPMHelperActivity playerAPMHelperActivity, List list) {
        WaigNalo.mWaignCt++;
        playerAPMHelperActivity.m37822a2(list);
    }

    /* renamed from: X1 */
    public static /* synthetic */ RecordVideoTimeView m37819X1(PlayerAPMHelperActivity playerAPMHelperActivity) {
        WaigNalo.mWaignCt++;
        return playerAPMHelperActivity.f30583r;
    }

    /* renamed from: Y1 */
    private void m37820Y1(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("FhwIXFkDCBNNBiYJGzYcCFweDw8IeFw=="));
        hashMap.put(d82.m13169a("FwAYRxM=="), str);
        jr1.m25952l(hashMap, new C4924d());
    }

    /* renamed from: Z1 */
    private void m37821Z1() {
        WaigNalo.mWaignCt++;
        gx2.m20374e(this);
        rx5.m45580j().m45586h(new RunnableC4922b());
    }

    /* renamed from: a2 */
    private void m37822a2(List<o85> list) {
        WaigNalo.mWaignCt++;
        eg4.m15354d(new RunnableC4923c(list));
    }

    /* renamed from: a */
    public int m37823a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m37824b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        try {
            if (c4472b.f27074c != 3103) {
                return;
            }
            gx2.m20373d();
            int intValue = ((Integer) c4472b.f27079h).intValue();
            if (intValue != 0 && !c4472b.m34144d() && c4472b.f27076e) {
                int i = 0;
                while (true) {
                    if (i < this.f30582q.m33891I()) {
                        o85 mo33889F = this.f30582q.mo33889F(i);
                        if (mo33889F != null && intValue == mo33889F.f27110e) {
                            mo33889F.f27129x = true;
                            t30.m47914g(AddAlarmClockPresenter.m41457g()).m47925o(mo33889F.f27110e, mo33889F.f27129x ? 1 : 0);
                            break;
                        }
                        i++;
                    } else {
                        break;
                    }
                }
                this.f30582q.notifyDataSetChanged();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dx);
        o86.m34176j(m38120W0(), this, R.string.a2e, this.f30912j);
        o86.m34180n(m38120W0());
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.abv);
        this.f30581p = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        C5604qq c5604qq = new C5604qq(this);
        this.f30582q = c5604qq;
        this.f30581p.setAdapter(c5604qq);
        RecordVideoTimeView recordVideoTimeView = (RecordVideoTimeView) findViewById(R.id.a5k);
        this.f30583r = recordVideoTimeView;
        recordVideoTimeView.m37128g(R.string.a30);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        o82.m34128f().m34136l(this);
        rx5.m45580j().m45586h(new RunnableC4921a());
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        m37821Z1();
        o82.m34128f().m34134j(this, 3103);
    }
}
