package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.ActionMenuView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000.a63;
import p000.bu1;
import p000.d14;
import p000.d82;
import p000.e24;
import p000.ee1;
import p000.eo5;
import p000.ep5;
import p000.gx2;
import p000.jr1;
import p000.l45;
import p000.o82;
import p000.o86;
import p000.r92;
import p000.vl3;
import p000.w33;
import p000.yf3;
import p000.yv2;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LiveGoodListViewHandlerActivity extends AbstractActivityC4968b implements o82.InterfaceC4477g {

    /* renamed from: C */
    public static final String f30244C = d82.m13169a("BgsEWigRCBVPAw===");

    /* renamed from: D */
    public static final String f30245D = d82.m13169a("BhcZXBY+CAtCARYzCg0bCFw==");

    /* renamed from: E */
    public static final String f30246E = d82.m13169a("BhcZXBY+Gg9BGT4KGg8DMl0UEwwCQA===");

    /* renamed from: F */
    public static final String f30247F = d82.m13169a("BhcZXBY+GwhBAz4LDg4KMloOEQw==");

    /* renamed from: G */
    public static final String f30248G = d82.m13169a("BhcZXBY+GwhBAz4ABhcbAUsoBggKSzEVFR8G=");

    /* renamed from: A */
    public int f30249A;

    /* renamed from: B */
    public int f30250B;

    /* renamed from: a */
    public transient float f30251a;

    /* renamed from: b */
    public transient char f30252b;

    /* renamed from: c */
    public transient long f30253c;

    /* renamed from: p */
    public EditText f30254p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f30255q;

    /* renamed from: r */
    public e24 f30256r;

    /* renamed from: s */
    public MenuItem f30257s;

    /* renamed from: t */
    public int f30258t;

    /* renamed from: u */
    public boolean f30259u;

    /* renamed from: v */
    public boolean f30260v;

    /* renamed from: w */
    public a63 f30261w;

    /* renamed from: x */
    public boolean f30262x = true;

    /* renamed from: y */
    public ActionMenuView f30263y;

    /* renamed from: z */
    public LiveActivityMagicGestureRootView f30264z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveGoodListViewHandlerActivity$a */
    public class ViewOnClickListenerC4863a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f30265a;

        /* renamed from: b */
        public transient long f30266b;

        public ViewOnClickListenerC4863a() {
        }

        /* renamed from: a */
        public long m37538a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m37539b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity = LiveGoodListViewHandlerActivity.this;
            if (LiveGoodListViewHandlerActivity.m37524S1(liveGoodListViewHandlerActivity) > LiveGoodListViewHandlerActivity.m37525U1(liveGoodListViewHandlerActivity).f11795l || LiveGoodListViewHandlerActivity.m37524S1(liveGoodListViewHandlerActivity) < LiveGoodListViewHandlerActivity.m37525U1(liveGoodListViewHandlerActivity).f11791h) {
                w33.m53933i(liveGoodListViewHandlerActivity.getApplicationContext(), R.string.f54041n_);
                return;
            }
            String trim = LiveGoodListViewHandlerActivity.m37526W1(liveGoodListViewHandlerActivity).getText().toString().trim();
            if (LiveGoodListViewHandlerActivity.m37525U1(liveGoodListViewHandlerActivity).f11788e.equals(trim)) {
                liveGoodListViewHandlerActivity.finish();
            } else if (!d14.m12872f()) {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
            } else {
                gx2.m20378i(liveGoodListViewHandlerActivity, AddAlarmClockPresenter.m41458p(R.string.aar), false);
                LiveGoodListViewHandlerActivity.m37525U1(liveGoodListViewHandlerActivity).f11793j.mo30885d(trim);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveGoodListViewHandlerActivity$b */
    public class C4864b implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f30268a;

        /* renamed from: b */
        public transient char f30269b;

        /* renamed from: c */
        public transient long f30270c;

        public C4864b() {
        }

        /* renamed from: a */
        public float m37540a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m37541b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m37542c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m37543d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            if (i != 200) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3b));
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (TextUtils.isEmpty(r92.m44420g(jSONObject))) {
                    LiveGoodListViewHandlerActivity.m37526W1(LiveGoodListViewHandlerActivity.this).setText(r92.m44418e(jSONObject).getString(d82.m13169a("Fw4BRSgVBhdHDQ===")));
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m37543d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveGoodListViewHandlerActivity$c */
    public class ViewOnClickListenerC4865c implements View.OnClickListener {

        /* renamed from: a */
        public transient int f30272a;

        /* renamed from: b */
        public transient float f30273b;

        public ViewOnClickListenerC4865c() {
        }

        /* renamed from: a */
        public int m37544a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37545b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            LiveGoodListViewHandlerActivity.m37527X1(LiveGoodListViewHandlerActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveGoodListViewHandlerActivity$d */
    public class C4866d extends ep5 {

        /* renamed from: a */
        public transient long f30275a;

        /* renamed from: b */
        public transient int f30276b;

        /* renamed from: c */
        public transient float f30277c;

        public C4866d(EditText editText, int i, boolean z) {
            super(editText, i, z);
        }

        /* renamed from: a */
        public long m37546a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m37547b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m37548c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.ep5, android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity = LiveGoodListViewHandlerActivity.this;
            LiveGoodListViewHandlerActivity.m37528Y1(liveGoodListViewHandlerActivity, true);
            LiveGoodListViewHandlerActivity.m37529Z1(liveGoodListViewHandlerActivity, charSequence.toString());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveGoodListViewHandlerActivity$e */
    public class C4867e implements eo5 {

        /* renamed from: a */
        public transient char f30279a;

        /* renamed from: b */
        public transient long f30280b;

        public C4867e() {
        }

        /* renamed from: a */
        public int m37549a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m37550b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            LiveGoodListViewHandlerActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LiveGoodListViewHandlerActivity$f */
    public class C4868f implements eo5 {

        /* renamed from: a */
        public transient float f30282a;

        /* renamed from: b */
        public transient char f30283b;

        /* renamed from: c */
        public transient long f30284c;

        public C4868f(LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity) {
        }

        /* renamed from: a */
        public float m37551a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m37552b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m37553c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ int m37524S1(LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity) {
        WaigNalo.mWaignCt++;
        return liveGoodListViewHandlerActivity.f30258t;
    }

    /* renamed from: U1 */
    public static /* synthetic */ e24 m37525U1(LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity) {
        WaigNalo.mWaignCt++;
        return liveGoodListViewHandlerActivity.f30256r;
    }

    /* renamed from: W1 */
    public static /* synthetic */ EditText m37526W1(LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity) {
        WaigNalo.mWaignCt++;
        return liveGoodListViewHandlerActivity.f30254p;
    }

    /* renamed from: X1 */
    public static /* synthetic */ void m37527X1(LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity) {
        WaigNalo.mWaignCt++;
        liveGoodListViewHandlerActivity.m37531b2();
    }

    /* renamed from: Y1 */
    public static /* synthetic */ boolean m37528Y1(LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity, boolean z) {
        WaigNalo.mWaignCt++;
        liveGoodListViewHandlerActivity.f30260v = z;
        return z;
    }

    /* renamed from: Z1 */
    public static /* synthetic */ void m37529Z1(LiveGoodListViewHandlerActivity liveGoodListViewHandlerActivity, String str) {
        WaigNalo.mWaignCt++;
        liveGoodListViewHandlerActivity.m37533d2(str);
    }

    /* renamed from: a2 */
    private a63 m37530a2() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30261w = a63Var;
        a63Var.m306z(17);
        this.f30261w.m299A(AddAlarmClockPresenter.m41458p(R.string.a7b));
        this.f30261w.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new C4867e());
        this.f30261w.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C4868f(this));
        return this.f30261w;
    }

    /* renamed from: b2 */
    private void m37531b2() {
        WaigNalo.mWaignCt++;
        gx2.m20374e(AddAlarmClockPresenter.m41457g());
        HashMap hashMap = new HashMap();
        ee1.m15225w(hashMap, yv2.m58811i(this.f30250B, hashMap, yv2.m58811i(this.f30249A, hashMap, ee1.m15217o("EQACQ1kGDBN6AREFDDEOA0oYDA===", hashMap, d82.m13169a("AgwZRxgP="), "BA4ASygVEBdL="), "DwYZWhsENgBPAwQzGxofCA==="), "FwAGSxk=="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kGDBN6AREFDDEOA0oYDA==="), jr1.EnumC3545k.GET, hashMap, new C4864b(), 0, null);
    }

    /* renamed from: c2 */
    private void m37532c2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.aua);
        this.f30264z = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a7e));
        this.f30264z.setOnClickListener(new ViewOnClickListenerC4865c());
        this.f30254p = (EditText) findViewById(R.id.kn);
        this.f30255q = (LiveActivityMagicGestureRootView) findViewById(R.id.ko);
        int i = this.f30256r.f11790g;
        if (i != 0) {
            this.f30254p.setMinLines(i);
        }
        if (TextUtils.isEmpty(this.f30256r.f11789f)) {
            this.f30256r.f11789f = "";
        }
        this.f30254p.setHint(this.f30256r.f11789f);
        if (TextUtils.isEmpty(this.f30256r.f11788e)) {
            this.f30256r.f11788e = "";
        }
        this.f30254p.setText(this.f30256r.f11788e);
        if (!this.f30259u) {
            this.f30254p.setSingleLine();
        }
        this.f30254p.setSelection(this.f30256r.f11788e.length());
        m37533d2(this.f30256r.f11788e);
        EditText editText = this.f30254p;
        editText.addTextChangedListener(new C4866d(editText, Integer.MAX_VALUE, this.f30256r.f11792i));
        m38110C1(this.f30254p);
    }

    /* renamed from: d2 */
    private void m37533d2(String str) {
        WaigNalo.mWaignCt++;
        int length = str.trim().length();
        this.f30258t = length;
        double d = length;
        e24 e24Var = this.f30256r;
        if (d < e24Var.f11791h) {
            this.f30257s.setEnabled(false);
            this.f30255q.setTextColor(getResources().getColor(R.color.x8));
            this.f30255q.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a3v), Integer.valueOf((int) Math.ceil(this.f30256r.f11791h / 2.0d))));
            return;
        }
        if (length <= e24Var.f11795l) {
            if (this.f30254p.getText().toString().equals(this.f30256r.f11788e)) {
                this.f30257s.setEnabled(false);
                this.f30260v = false;
                return;
            } else {
                this.f30257s.setEnabled(true);
                this.f30255q.setTextColor(getResources().getColor(R.color.xa));
                this.f30255q.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54021mq), Integer.valueOf((int) Math.ceil(this.f30256r.f11795l - this.f30258t))));
                return;
            }
        }
        this.f30257s.setEnabled(false);
        this.f30255q.setTextColor(getResources().getColor(R.color.x8));
        this.f30255q.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a1u), Integer.valueOf((int) Math.ceil(this.f30258t - this.f30256r.f11795l))));
        if (this.f30262x) {
            if (this.f30256r.f11787d.equals(AddAlarmClockPresenter.m41458p(R.string.a2n))) {
                w33.m53935k(this, AddAlarmClockPresenter.m41458p(R.string.a2p));
            } else {
                w33.m53935k(this, AddAlarmClockPresenter.m41458p(R.string.ad4));
            }
            this.f30262x = false;
        }
    }

    /* renamed from: a */
    public long m37534a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m37535b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m37536c(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (isDestroyed() || isFinishing() || c4472b.f27074c != this.f30256r.f11794k) {
            return;
        }
        gx2.m20373d();
        if (c4472b.m34144d()) {
            w33.m53933i(this, R.string.a1k);
            return;
        }
        if (c4472b.f27076e) {
            w33.m53933i(this, R.string.a1l);
            finish();
        } else if (this.f30254p.getText().toString().equals(this.f30256r.f11788e)) {
            finish();
        } else {
            w33.m53933i(this, R.string.a1k);
        }
    }

    /* renamed from: e2 */
    public void m37537e2() {
        WaigNalo.mWaignCt++;
        a63 m37530a2 = m37530a2();
        this.f30261w = m37530a2;
        if (m37530a2.isShowing()) {
            return;
        }
        this.f30261w.show();
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        if (this.f30260v) {
            m37537e2();
        } else {
            finish();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        this.f30249A = getIntent().getIntExtra(f30247F, 0);
        this.f30250B = getIntent().getIntExtra(f30248G, 0);
        if (getIntent().getBooleanExtra(f30246E, false)) {
            setContentView(R.layout.ea);
        } else {
            setContentView(R.layout.dt);
        }
        l45.m28372g(this);
        this.f30256r = (e24) getIntent().getSerializableExtra(f30244C);
        this.f30259u = getIntent().getBooleanExtra(f30245D, true);
        o86.m34177k(m38120W0(), this, this.f30256r.f11787d, this.f30912j);
        o86.m34180n(m38120W0());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        this.f30263y = (ActionMenuView) findViewById(R.id.b5);
        getMenuInflater().inflate(R.menu.d, this.f30263y.m1643Q());
        MenuItem findItem = this.f30263y.m1643Q().findItem(R.id.a3n);
        this.f30257s = findItem;
        ((LiveActivityMagicGestureRootView) findItem.getActionView()).setText(AddAlarmClockPresenter.m41458p(R.string.aaj));
        this.f30257s.getActionView().setOnClickListener(new ViewOnClickListenerC4863a());
        this.f30257s.setEnabled(false);
        m37532c2();
        o82.m34128f().m34134j(this, this.f30256r.f11794k);
        return true;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34136l(this);
        gx2.m20373d();
        super.onDestroy();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            finish();
            return true;
        }
        if (itemId != R.id.b34) {
            return super.onOptionsItemSelected(menuItem);
        }
        int i = this.f30258t;
        e24 e24Var = this.f30256r;
        if (i > e24Var.f11795l || i < e24Var.f11791h) {
            w33.m53933i(getApplicationContext(), R.string.f54041n_);
        } else {
            String trim = this.f30254p.getText().toString().trim();
            if (this.f30256r.f11788e.equals(trim)) {
                finish();
            } else {
                if (!d14.m12872f()) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
                    return true;
                }
                gx2.m20378i(this, AddAlarmClockPresenter.m41458p(R.string.aar), false);
                this.f30256r.f11793j.mo30885d(trim);
            }
        }
        return true;
    }
}
