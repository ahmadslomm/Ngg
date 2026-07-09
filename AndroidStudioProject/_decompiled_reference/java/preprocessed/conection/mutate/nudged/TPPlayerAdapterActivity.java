package preprocessed.conection.mutate.nudged;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import org.json.JSONObject;
import p000.C4761pq;
import p000.a63;
import p000.bu1;
import p000.d14;
import p000.d82;
import p000.ee1;
import p000.eo5;
import p000.gx2;
import p000.jr1;
import p000.o86;
import p000.s52;
import p000.vl3;
import p000.w33;
import p000.y76;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class TPPlayerAdapterActivity extends AbstractActivityC4968b implements View.OnClickListener, CompoundButton.OnCheckedChangeListener {

    /* renamed from: B */
    public static final String f30793B = d82.m13169a("EwcCQBI+BxJD=");

    /* renamed from: C */
    public static final String f30794C = d82.m13169a("FwAGSxk==");

    /* renamed from: D */
    public static final String f30795D = d82.m13169a("AAAJSw===");

    /* renamed from: A */
    public String f30796A = "";

    /* renamed from: a */
    public transient float f30797a;

    /* renamed from: b */
    public transient char f30798b;

    /* renamed from: c */
    public transient long f30799c;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f30800p;

    /* renamed from: q */
    public EditText f30801q;

    /* renamed from: r */
    public GameCenterFollowRecommendVideoModelView f30802r;

    /* renamed from: s */
    public Button f30803s;

    /* renamed from: t */
    public LiveActivityMagicGestureRootView f30804t;

    /* renamed from: u */
    public a63 f30805u;

    /* renamed from: v */
    public a63 f30806v;

    /* renamed from: w */
    public a63 f30807w;

    /* renamed from: x */
    public String f30808x;

    /* renamed from: y */
    public String f30809y;

    /* renamed from: z */
    public String f30810z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity$a */
    public class C4952a implements TextWatcher {

        /* renamed from: a */
        public transient char f30811a;

        /* renamed from: b */
        public transient long f30812b;

        public C4952a() {
        }

        /* renamed from: a */
        public float m38026a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            if (editable.toString().contains(d82.m13169a("Qw===")) || editable.toString().contains("\n") || editable.toString().contains("\r")) {
                editable.replace(0, editable.length(), editable.toString().replaceAll(d82.m13169a("Qw==="), "").replaceAll("[\\n,\\r]", ""));
            }
            int i = 0;
            while (i < editable.length()) {
                if (editable.charAt(i) < ' ' || editable.charAt(i) > 127) {
                    editable.delete(i, i + 1);
                    i--;
                }
                i++;
            }
            String obj = editable.toString();
            TPPlayerAdapterActivity tPPlayerAdapterActivity = TPPlayerAdapterActivity.this;
            if (obj == null || editable.toString().equals("")) {
                TPPlayerAdapterActivity.m38014S1(tPPlayerAdapterActivity).setEnabled(false);
                TPPlayerAdapterActivity.m38015U1(tPPlayerAdapterActivity).setVisibility(0);
            } else {
                TPPlayerAdapterActivity.m38016W1(tPPlayerAdapterActivity, editable.toString());
                TPPlayerAdapterActivity.m38014S1(tPPlayerAdapterActivity).setEnabled(true);
                TPPlayerAdapterActivity.m38015U1(tPPlayerAdapterActivity).setVisibility(8);
            }
        }

        /* renamed from: b */
        public void m38027b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity$b */
    public class C4953b implements eo5 {

        /* renamed from: a */
        public transient float f30814a;

        /* renamed from: b */
        public transient char f30815b;

        /* renamed from: c */
        public transient long f30816c;

        public C4953b() {
        }

        /* renamed from: a */
        public void m38028a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38029b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m38030c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            TPPlayerAdapterActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity$c */
    public class C4954c implements eo5 {

        /* renamed from: a */
        public transient int f30818a;

        /* renamed from: b */
        public transient float f30819b;

        public C4954c(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        }

        /* renamed from: a */
        public void m38031a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m38032b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity$d */
    public class C4955d implements eo5 {

        /* renamed from: a */
        public transient long f30820a;

        /* renamed from: b */
        public transient int f30821b;

        /* renamed from: c */
        public transient float f30822c;

        public C4955d(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        }

        /* renamed from: a */
        public float m38033a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m38034b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m38035c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity$e */
    public class C4956e implements eo5 {

        /* renamed from: a */
        public transient char f30823a;

        /* renamed from: b */
        public transient long f30824b;

        public C4956e() {
        }

        /* renamed from: a */
        public void m38036a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38037b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            TPPlayerAdapterActivity tPPlayerAdapterActivity = TPPlayerAdapterActivity.this;
            Intent intent = new Intent(tPPlayerAdapterActivity, (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43147R + d82.m13169a("RRsUXhJcWg==="));
            tPPlayerAdapterActivity.startActivityForResult(intent, 99);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity$f */
    public class C4957f implements eo5 {

        /* renamed from: a */
        public transient float f30826a;

        /* renamed from: b */
        public transient char f30827b;

        /* renamed from: c */
        public transient long f30828c;

        public C4957f() {
        }

        /* renamed from: a */
        public int m38038a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m38039b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m38040c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            TPPlayerAdapterActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.TPPlayerAdapterActivity$g */
    public class C4958g implements jr1.InterfaceC3547m {

        /* renamed from: a */
        public transient int f30830a;

        /* renamed from: b */
        public transient float f30831b;

        public C4958g() {
        }

        /* renamed from: a */
        public long m38041a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m38042b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m38043d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m38043d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            TPPlayerAdapterActivity tPPlayerAdapterActivity = TPPlayerAdapterActivity.this;
            if (i != 200) {
                if (tPPlayerAdapterActivity == null || tPPlayerAdapterActivity.isFinishing()) {
                    return;
                }
                gx2.m20373d();
                w33.m53933i(tPPlayerAdapterActivity, R.string.a2c);
                return;
            }
            if (tPPlayerAdapterActivity == null || tPPlayerAdapterActivity.isFinishing()) {
                return;
            }
            gx2.m20373d();
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeTRgFDA==="))) {
                    int i3 = jSONObject.getInt(d82.m13169a("EQoeTRgFDA==="));
                    if (i3 == 200) {
                        C4761pq.m36519H().m36574m0(TPPlayerAdapterActivity.m38017X1(tPPlayerAdapterActivity) + d82.m13169a("Tg===") + TPPlayerAdapterActivity.m38018Y1(tPPlayerAdapterActivity));
                        w33.m53933i(tPPlayerAdapterActivity, R.string.f53965l8);
                        tPPlayerAdapterActivity.setResult(-1);
                        tPPlayerAdapterActivity.finish();
                        C4761pq.m36519H().m36564c0();
                    } else if (i3 == 403) {
                        TPPlayerAdapterActivity.m38020a2(tPPlayerAdapterActivity).show();
                    } else if (i3 != 405) {
                        w33.m53935k(tPPlayerAdapterActivity, jSONObject.has(d82.m13169a("EQoeTRgFDA===")) + CertificateUtil.DELIMITER + jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE));
                    } else {
                        TPPlayerAdapterActivity.m38019Z1(tPPlayerAdapterActivity).show();
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onProgress(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onStarted() {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ Button m38014S1(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        WaigNalo.mWaignCt++;
        return tPPlayerAdapterActivity.f30803s;
    }

    /* renamed from: U1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m38015U1(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        WaigNalo.mWaignCt++;
        return tPPlayerAdapterActivity.f30804t;
    }

    /* renamed from: W1 */
    public static /* synthetic */ String m38016W1(TPPlayerAdapterActivity tPPlayerAdapterActivity, String str) {
        WaigNalo.mWaignCt++;
        tPPlayerAdapterActivity.f30796A = str;
        return str;
    }

    /* renamed from: X1 */
    public static /* synthetic */ String m38017X1(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        WaigNalo.mWaignCt++;
        return tPPlayerAdapterActivity.f30810z;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ String m38018Y1(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        WaigNalo.mWaignCt++;
        return tPPlayerAdapterActivity.f30808x;
    }

    /* renamed from: Z1 */
    public static /* synthetic */ a63 m38019Z1(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        WaigNalo.mWaignCt++;
        return tPPlayerAdapterActivity.f30807w;
    }

    /* renamed from: a2 */
    public static /* synthetic */ a63 m38020a2(TPPlayerAdapterActivity tPPlayerAdapterActivity) {
        WaigNalo.mWaignCt++;
        return tPPlayerAdapterActivity.f30806v;
    }

    /* renamed from: b2 */
    private void m38021b2() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r() + "");
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q() + "");
        String m13169a = d82.m13169a("AQYDSigMBgVHAgQ==");
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f30810z, "Tg===");
        sb.append(this.f30808x);
        hashMap.put(m13169a, sb.toString());
        hashMap.put(d82.m13169a("AQYDSigRCBRdGQU=="), y76.m57415a(this.f30796A, d82.m13169a("MCcsA0Y==")));
        hashMap.put(d82.m13169a("AgwOSwQSNhNBBQQC="), this.f30809y);
        jr1.m25961u(vl3.f43146Q, d82.m13169a("AQYDSgcJBglL="), jr1.EnumC3545k.POST, hashMap, new C4958g(), 0, null);
    }

    /* renamed from: c2 */
    private void m38022c2() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30805u = a63Var;
        a63Var.m306z(17);
        this.f30805u.m299A(AddAlarmClockPresenter.m41458p(R.string.f54293u3));
        this.f30805u.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54292u2), new C4953b());
        this.f30805u.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54386wl), new C4954c(this));
        a63 a63Var2 = new a63(this);
        this.f30806v = a63Var2;
        a63Var2.m306z(17);
        this.f30806v.m299A(AddAlarmClockPresenter.m41458p(R.string.a7w));
        this.f30806v.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C4955d(this));
        this.f30806v.m7011o(AddAlarmClockPresenter.m41458p(R.string.a7v), new C4956e());
        a63 a63Var3 = new a63(this);
        this.f30807w = a63Var3;
        a63Var3.m306z(17);
        this.f30807w.m299A(AddAlarmClockPresenter.m41458p(R.string.f54372w8));
        this.f30807w.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54336v9), new C4957f());
        this.f30807w.m7007i();
    }

    /* renamed from: a */
    public float m38023a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m38024b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m38025c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f30800p;
            String str = f30793B;
            liveActivityMagicGestureRootView.setText(intent.getStringExtra(str));
            this.f30808x = intent.getStringExtra(str);
            this.f30810z = intent.getStringExtra(f30795D);
            this.f30809y = intent.getStringExtra(f30794C);
        }
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        this.f30805u.show();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        int selectionEnd = this.f30801q.getSelectionEnd();
        if (z) {
            this.f30801q.setInputType(144);
        } else {
            this.f30801q.setInputType(129);
        }
        this.f30801q.setSelection(selectionEnd);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.ci) {
            this.f30801q.setText("");
            return;
        }
        if (id != R.id.cl) {
            return;
        }
        if (d14.m12871e() == null || !d14.m12871e().f27056g) {
            w33.m53933i(this, R.string.a3b);
        } else if (s52.m45940d(this.f30801q.getText().toString().trim()) < 6) {
            w33.m53935k(getApplicationContext(), AddAlarmClockPresenter.m41458p(R.string.a7a));
        } else {
            gx2.m20378i(this, AddAlarmClockPresenter.m41458p(R.string.f54355vr), true);
            m38021b2();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e6);
        o86.m34176j(m38120W0(), this, R.string.acb, this.f30912j);
        this.f30808x = getIntent().getStringExtra(f30793B);
        this.f30809y = getIntent().getStringExtra(f30794C);
        this.f30810z = getIntent().getStringExtra(f30795D);
        ((LiveActivityMagicGestureRootView) findViewById(R.id.apb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54060ns));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.cm);
        this.f30800p = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(this.f30808x);
        this.f30801q = (EditText) findViewById(R.id.cj);
        this.f30802r = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.ci);
        ((CheckBox) findViewById(R.id.cn)).setOnCheckedChangeListener(this);
        Button button = (Button) findViewById(R.id.cl);
        this.f30803s = button;
        button.setText(AddAlarmClockPresenter.m41458p(R.string.f54232sf));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) findViewById(R.id.ck);
        this.f30804t = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.ac_));
        this.f30802r.setOnClickListener(this);
        this.f30803s.setOnClickListener(this);
        this.f30803s.setEnabled(false);
        this.f30801q.addTextChangedListener(new C4952a());
        m38022c2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.f30805u.show();
        return true;
    }
}
