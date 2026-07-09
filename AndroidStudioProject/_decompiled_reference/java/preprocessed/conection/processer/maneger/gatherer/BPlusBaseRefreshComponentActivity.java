package preprocessed.conection.processer.maneger.gatherer;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C2445et;
import p000.C5640r0;
import p000.C5761ro;
import p000.InterfaceC3938lw;
import p000.RunnableC4161n;
import p000.ao0;
import p000.bn0;
import p000.d82;
import p000.e95;
import p000.em5;
import p000.gc3;
import p000.gn0;
import p000.jr1;
import p000.l42;
import p000.m11;
import p000.o86;
import p000.oc2;
import p000.pp0;
import p000.q90;
import p000.r14;
import p000.r92;
import p000.t81;
import p000.te2;
import p000.tp5;
import p000.v55;
import p000.vl3;
import p000.vm2;
import p000.w33;
import p000.wy5;
import p000.yv2;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class BPlusBaseRefreshComponentActivity extends AbstractActivityC4968b implements v55.InterfaceC6525b, TextWatcher, View.OnClickListener, InterfaceC3938lw {

    /* renamed from: A */
    public static final String f33032A;

    /* renamed from: B */
    public static final String f33033B;

    /* renamed from: z */
    public static final String f33034z;

    /* renamed from: p */
    public int f33035p;

    /* renamed from: q */
    public C2445et f33036q;

    /* renamed from: r */
    public v55 f33037r;

    /* renamed from: s */
    public ArrayList<bn0> f33038s;

    /* renamed from: t */
    public ArrayList<bn0> f33039t;

    /* renamed from: u */
    public gn0 f33040u;

    /* renamed from: v */
    public C5761ro f33041v;

    /* renamed from: w */
    public m11 f33042w;

    /* renamed from: x */
    public e95 f33043x;

    /* renamed from: y */
    public final oc2 f33044y = te2.m48680a(new C5640r0(this, 4));

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity$a */
    public static final class C5249a {
        public /* synthetic */ C5249a(pp0 pp0Var) {
            this();
        }

        private C5249a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity$b */
    public static final class ViewOnClickListenerC5250b implements View.OnClickListener {
        public ViewOnClickListenerC5250b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity = BPlusBaseRefreshComponentActivity.this;
            bPlusBaseRefreshComponentActivity.m40613d2().f44990b.setVisibility(4);
            bPlusBaseRefreshComponentActivity.m40613d2().f44993e.m37047f();
            BPlusBaseRefreshComponentActivity.m40605a2(bPlusBaseRefreshComponentActivity, 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity$c */
    public static final class ViewOnKeyListenerC5251c implements View.OnKeyListener {
        public ViewOnKeyListenerC5251c() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            WaigNalo.mWaignCt++;
            if (i != 66) {
                return false;
            }
            BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity = BPlusBaseRefreshComponentActivity.this;
            if (bPlusBaseRefreshComponentActivity.m40613d2().f44993e != null) {
                bPlusBaseRefreshComponentActivity.m40613d2().f44993e.m37047f();
            }
            BPlusBaseRefreshComponentActivity.m40606b2(bPlusBaseRefreshComponentActivity);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity$d */
    public static final class C5252d implements jr1.InterfaceC3544j {

        /* renamed from: b */
        public final /* synthetic */ int f33048b;

        public C5252d(int i) {
            this.f33048b = i;
        }

        @SuppressLint({"NotifyDataSetChanged"})
        /* renamed from: a */
        public void m40614a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity = BPlusBaseRefreshComponentActivity.this;
            bPlusBaseRefreshComponentActivity.m40613d2().f44993e.m37045c();
            ArrayList arrayList = new ArrayList();
            if (i == 200) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (r92.m44421h(jSONObject)) {
                        JSONArray m44419f = r92.m44419f(jSONObject);
                        int length = m44419f.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            bn0 m6567D = bn0.m6567D(m44419f.getJSONObject(i3));
                            l42.m28340c(m6567D);
                            arrayList.add(m6567D);
                        }
                        if (arrayList.size() == 0) {
                            v55 m40602X1 = BPlusBaseRefreshComponentActivity.m40602X1(bPlusBaseRefreshComponentActivity);
                            l42.m28340c(m40602X1);
                            m40602X1.m27429I0(false);
                        } else {
                            v55 m40602X12 = BPlusBaseRefreshComponentActivity.m40602X1(bPlusBaseRefreshComponentActivity);
                            l42.m28340c(m40602X12);
                            m40602X12.m27429I0(true);
                        }
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            if (this.f33048b == 0) {
                ArrayList m40603Y1 = BPlusBaseRefreshComponentActivity.m40603Y1(bPlusBaseRefreshComponentActivity);
                l42.m28340c(m40603Y1);
                m40603Y1.clear();
            }
            ArrayList m40603Y12 = BPlusBaseRefreshComponentActivity.m40603Y1(bPlusBaseRefreshComponentActivity);
            l42.m28340c(m40603Y12);
            m40603Y12.addAll(arrayList);
            v55 m40602X13 = BPlusBaseRefreshComponentActivity.m40602X1(bPlusBaseRefreshComponentActivity);
            if (m40602X13 != null) {
                m40602X13.notifyDataSetChanged();
            }
            ArrayList m40603Y13 = BPlusBaseRefreshComponentActivity.m40603Y1(bPlusBaseRefreshComponentActivity);
            if (m40603Y13 == null || !m40603Y13.isEmpty()) {
                bPlusBaseRefreshComponentActivity.m40613d2().f44990b.m37126d();
            } else {
                bPlusBaseRefreshComponentActivity.m40613d2().f44990b.m37133l(0, R.string.a33);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m40614a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity$e */
    public static final class C5253e implements V2TIMSendCallback<V2TIMMessage> {

        /* renamed from: a */
        public final /* synthetic */ bn0 f33049a;

        /* renamed from: b */
        public final /* synthetic */ BPlusBaseRefreshComponentActivity f33050b;

        public C5253e(bn0 bn0Var, BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
            this.f33049a = bn0Var;
            this.f33050b = bPlusBaseRefreshComponentActivity;
        }

        /* renamed from: a */
        public void m40615a(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            ao0 ao0Var = new ao0();
            ao0Var.f3952g = this.f33049a.m6602x();
            ao0Var.f3956k = System.currentTimeMillis();
            BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity = this.f33050b;
            e95 m40601W1 = BPlusBaseRefreshComponentActivity.m40601W1(bPlusBaseRefreshComponentActivity);
            l42.m28340c(m40601W1);
            ao0Var.f3953h = m40601W1.f12043j;
            if (ao0Var.f3952g != 0) {
                r14.C5643a c5643a = r14.f35948b;
                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                l42.m28342e(m41457g, "getContext(...)");
                r14 m44143a = c5643a.m44143a(m41457g);
                l42.m28340c(m44143a);
                m44143a.m44133n(ao0Var, 0);
            }
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.acq));
            bPlusBaseRefreshComponentActivity.finish();
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.aci));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m40615a((V2TIMMessage) obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity$f */
    public static final class C5254f implements jr1.InterfaceC3544j {
        public C5254f() {
        }

        /* renamed from: a */
        public void m40616a(int i, String str, int i2, Object obj) {
            v55 m40602X1;
            ArrayList m40604Z1;
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity = BPlusBaseRefreshComponentActivity.this;
            bPlusBaseRefreshComponentActivity.m40613d2().f44993e.m37045c();
            if (i == 200) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (r92.m44421h(jSONObject)) {
                        ArrayList m40604Z12 = BPlusBaseRefreshComponentActivity.m40604Z1(bPlusBaseRefreshComponentActivity);
                        if (m40604Z12 != null && m40604Z12.size() == 0 && (m40604Z1 = BPlusBaseRefreshComponentActivity.m40604Z1(bPlusBaseRefreshComponentActivity)) != null) {
                            ArrayList m40603Y1 = BPlusBaseRefreshComponentActivity.m40603Y1(bPlusBaseRefreshComponentActivity);
                            l42.m28340c(m40603Y1);
                            m40604Z1.addAll(m40603Y1);
                        }
                        ArrayList m40603Y12 = BPlusBaseRefreshComponentActivity.m40603Y1(bPlusBaseRefreshComponentActivity);
                        if (m40603Y12 != null) {
                            m40603Y12.clear();
                        }
                        JSONArray m44419f = r92.m44419f(jSONObject);
                        int length = m44419f.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            bn0 m6567D = bn0.m6567D(m44419f.getJSONObject(i3));
                            ArrayList m40603Y13 = BPlusBaseRefreshComponentActivity.m40603Y1(bPlusBaseRefreshComponentActivity);
                            if (m40603Y13 != null) {
                                m40603Y13.add(m6567D);
                            }
                        }
                        if (m44419f.length() < 20 && (m40602X1 = BPlusBaseRefreshComponentActivity.m40602X1(bPlusBaseRefreshComponentActivity)) != null) {
                            m40602X1.m27429I0(false);
                        }
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            v55 m40602X12 = BPlusBaseRefreshComponentActivity.m40602X1(bPlusBaseRefreshComponentActivity);
            if (m40602X12 != null) {
                m40602X12.notifyDataSetChanged();
            }
            ArrayList m40603Y14 = BPlusBaseRefreshComponentActivity.m40603Y1(bPlusBaseRefreshComponentActivity);
            if (m40603Y14 == null || !m40603Y14.isEmpty()) {
                bPlusBaseRefreshComponentActivity.m40613d2().f44990b.setVisibility(4);
                return;
            }
            bPlusBaseRefreshComponentActivity.m40613d2().f44990b.setVisibility(0);
            bPlusBaseRefreshComponentActivity.m40613d2().f44990b.m37128g(R.string.f54033n2);
            bPlusBaseRefreshComponentActivity.m40613d2().f44990b.m37136o();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m40616a(i, str, i2, obj);
        }
    }

    static {
        new C5249a(null);
        f33034z = d82.m13169a("BhcZXBY+GghACQ===");
        f33032A = d82.m13169a("BhcZXBY+GwhBAz4FCw===");
        f33033B = d82.m13169a("BhcZXBY+HgJM=");
    }

    /* renamed from: W1 */
    public static final /* synthetic */ e95 m40601W1(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
        WaigNalo.mWaignCt++;
        return bPlusBaseRefreshComponentActivity.f33043x;
    }

    /* renamed from: X1 */
    public static final /* synthetic */ v55 m40602X1(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
        WaigNalo.mWaignCt++;
        return bPlusBaseRefreshComponentActivity.f33037r;
    }

    /* renamed from: Y1 */
    public static final /* synthetic */ ArrayList m40603Y1(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
        WaigNalo.mWaignCt++;
        return bPlusBaseRefreshComponentActivity.f33039t;
    }

    /* renamed from: Z1 */
    public static final /* synthetic */ ArrayList m40604Z1(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
        WaigNalo.mWaignCt++;
        return bPlusBaseRefreshComponentActivity.f33038s;
    }

    /* renamed from: a2 */
    public static final /* synthetic */ void m40605a2(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity, int i) {
        WaigNalo.mWaignCt++;
        bPlusBaseRefreshComponentActivity.m40609f2(i);
    }

    /* renamed from: b2 */
    public static final /* synthetic */ void m40606b2(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
        WaigNalo.mWaignCt++;
        bPlusBaseRefreshComponentActivity.m40611h2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c2 */
    public static final wy5 m40607c2(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
        WaigNalo.mWaignCt++;
        return wy5.m55392c(bPlusBaseRefreshComponentActivity.getLayoutInflater());
    }

    /* renamed from: e2 */
    private final void m40608e2() {
        WaigNalo.mWaignCt++;
        EditText editText = m40613d2().f44992d.f45074b;
        l42.m28340c(editText);
        editText.setHint(t81.m48354o().m48364q(R.string.aaz));
        m40613d2().f44991c.setHasFixedSize(true);
        m40613d2().f44991c.setLayoutManager(new RIJPrivacyManagerManager(this));
        m40613d2().f44990b.m37129h(t81.m48354o().m48364q(R.string.a32));
        m40613d2().f44990b.setOnClickListener(new ViewOnClickListenerC5250b());
        this.f33038s = new ArrayList<>();
        ArrayList<bn0> arrayList = new ArrayList<>();
        this.f33039t = arrayList;
        v55 v55Var = new v55(arrayList);
        this.f33037r = v55Var;
        l42.m28340c(v55Var);
        v55Var.m33886A0(this);
        m40613d2().f44991c.setAdapter(this.f33037r);
        v55 v55Var2 = this.f33037r;
        l42.m28340c(v55Var2);
        v55Var2.m52186O0(this);
        m40613d2().f44992d.f45074b.addTextChangedListener(this);
        m40613d2().f44992d.f45073a.setOnClickListener(this);
        m40613d2().f44992d.f45074b.setOnKeyListener(new ViewOnKeyListenerC5251c());
    }

    /* renamed from: f2 */
    private final void m40609f2(int i) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(yv2.m58811i(i, hashMap, d82.m13169a("EBsMXAM=="), "AgwZRxgP="), d82.m13169a("FhwIXFkGDBNoHAgJAQcjBF0D="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkGDBNoHAgJAQcjBF0D="), jr1.EnumC3545k.POST, hashMap, new C5252d(i), 0, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public static final void m40610g2(BPlusBaseRefreshComponentActivity bPlusBaseRefreshComponentActivity) {
        WaigNalo.mWaignCt++;
        bPlusBaseRefreshComponentActivity.f33036q = vm2.m53171y0().m53193L0();
    }

    /* renamed from: h2 */
    private final void m40611h2() {
        WaigNalo.mWaignCt++;
        String obj = m40613d2().f44992d.f45074b.getText().toString();
        int length = obj.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = l42.m28345h(obj.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String obj2 = obj.subSequence(i, length + 1).toString();
        if (obj2.length() == 0) {
            return;
        }
        m40613d2().f44992d.f45073a.setVisibility(0);
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FwAGSxk==", hashMap), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("DQYORQ==="), obj2);
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("EAoMXBQJRwFcBwQCCzAKDFwUCQ==="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EAoMXBQJRwFcBwQCCzAKDFwUCQ==="), jr1.EnumC3545k.POST, hashMap, new C5254f(), 0, null);
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        int i;
        WaigNalo.mWaignCt++;
        ArrayList<bn0> arrayList = this.f33039t;
        if (arrayList != null) {
            l42.m28340c(arrayList);
            i = arrayList.size();
        } else {
            i = 0;
        }
        m40609f2(i);
    }

    @Override // p000.v55.InterfaceC6525b
    /* renamed from: a */
    public void mo40612a(View view, int i) {
        WaigNalo.mWaignCt++;
        ArrayList<bn0> arrayList = this.f33039t;
        bn0 bn0Var = arrayList != null ? arrayList.get(i) : null;
        if (this.f33042w != null && this.f33036q != null && this.f33035p != 0) {
            tp5.m49279h(d82.m13169a("MAcMXBI1BiFcBwQCCxAuDloeFwATVw==="), d82.m13169a("hufrys3Kj++Rh/bY="));
            m11 m11Var = this.f33042w;
            l42.m28340c(m11Var);
            l42.m28340c(bn0Var);
            C2445et c2445et = this.f33036q;
            l42.m28340c(c2445et);
            m11Var.m30104r2(bn0Var, c2445et);
            m11 m11Var2 = this.f33042w;
            l42.m28340c(m11Var2);
            m11Var2.show(getSupportFragmentManager(), d82.m13169a("EAcMXBIzBghDKggNAwwI="));
            return;
        }
        if (this.f33041v != null && this.f33040u != null) {
            tp5.m49279h(d82.m13169a("MAcMXBI1BiFcBwQCCxAuDloeFwATVw==="), d82.m13169a("hufrys3KjO2GiOHt="));
            gn0 gn0Var = this.f33040u;
            l42.m28340c(gn0Var);
            gn0Var.m19923j(getWindow().getDecorView(), 17, 0, 0, bn0Var, this.f33041v);
            return;
        }
        if (this.f33043x != null) {
            q90 m42746p = q90.m42746p();
            e95 e95Var = this.f33043x;
            l42.m28340c(bn0Var);
            m42746p.m42761L(e95Var, bn0Var.m6602x(), new C5253e(bn0Var, this));
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d2 */
    public final wy5 m40613d2() {
        WaigNalo.mWaignCt++;
        return (wy5) this.f33044y.getValue();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (view.getId() == R.id.jj) {
            m40613d2().f44992d.f45074b.setText("");
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(m40613d2().m55394b());
        m40608e2();
        this.f33035p = getIntent().getIntExtra(f33032A, 0);
        em5.m15887d(new RunnableC4161n(this, 13));
        this.f33041v = (C5761ro) getIntent().getParcelableExtra(f33034z);
        this.f33043x = (e95) getIntent().getSerializableExtra(f33033B);
        o86.m34176j(m38120W0(), this, R.string.acj, this.f30912j);
        o86.m34180n(m38120W0());
        this.f33040u = new gn0(this);
        this.f33042w = new m11();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        this.f33042w = null;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        ArrayList<bn0> arrayList = this.f33039t;
        if (arrayList == null || (arrayList != null && arrayList.size() == 0)) {
            m40613d2().f44993e.m37047f();
        }
        m40609f2(0);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        m40613d2().f44993e.m37045c();
        gc3.m19145d(m40613d2().f44992d.f45074b);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(charSequence, "s");
        String obj = charSequence.toString();
        int length = obj.length() - 1;
        int i4 = 0;
        boolean z = false;
        while (i4 <= length) {
            boolean z2 = l42.m28345h(obj.charAt(!z ? i4 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i4++;
            } else {
                z = true;
            }
        }
        if (obj.subSequence(i4, length + 1).toString().length() != 0) {
            m40613d2().f44992d.f45074b.setHint("");
            return;
        }
        m40613d2().f44992d.f45073a.setVisibility(4);
        v55 v55Var = this.f33037r;
        if (v55Var != null) {
            v55Var.m52185N0(null);
        }
        ArrayList<bn0> arrayList = this.f33039t;
        if (arrayList != null) {
            arrayList.clear();
        }
        ArrayList<bn0> arrayList2 = this.f33039t;
        if (arrayList2 != null) {
            ArrayList<bn0> arrayList3 = this.f33038s;
            l42.m28340c(arrayList3);
            arrayList2.addAll(arrayList3);
        }
        v55 v55Var2 = this.f33037r;
        if (v55Var2 != null) {
            v55Var2.notifyDataSetChanged();
        }
        ArrayList<bn0> arrayList4 = this.f33038s;
        if (arrayList4 != null) {
            arrayList4.clear();
        }
        ArrayList<bn0> arrayList5 = this.f33039t;
        if (arrayList5 == null || !arrayList5.isEmpty()) {
            m40613d2().f44990b.m37126d();
        } else {
            m40613d2().f44990b.m37133l(0, R.string.a33);
        }
        m40613d2().f44992d.f45074b.setHint(t81.m48354o().m48364q(R.string.aaz));
    }
}
