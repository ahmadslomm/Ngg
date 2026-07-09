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
import java.io.Serializable;
import p000.a63;
import p000.bu1;
import p000.d14;
import p000.d82;
import p000.e24;
import p000.eo5;
import p000.ep5;
import p000.gx2;
import p000.l45;
import p000.o82;
import p000.o86;
import p000.w33;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class MerchantAgileLiveCardAdMetaLoggerActivity extends AbstractActivityC4968b implements o82.InterfaceC4477g {

    /* renamed from: a */
    public transient long f30477a;

    /* renamed from: b */
    public transient int f30478b;

    /* renamed from: c */
    public transient float f30479c;

    /* renamed from: p */
    public EditText f30480p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f30481q;

    /* renamed from: r */
    public e24 f30482r;

    /* renamed from: s */
    public MenuItem f30483s;

    /* renamed from: t */
    public int f30484t;

    /* renamed from: u */
    public boolean f30485u;

    /* renamed from: v */
    public boolean f30486v;

    /* renamed from: w */
    public a63 f30487w;

    /* renamed from: x */
    public boolean f30488x = true;

    /* renamed from: y */
    public ActionMenuView f30489y;

    /* renamed from: z */
    public static final String f30476z = d82.m13169a("BgsEWigRCBVPAw===");

    /* renamed from: A */
    public static final String f30474A = d82.m13169a("BhcZXBY+CAtCARYzCg0bCFw==");

    /* renamed from: B */
    public static final String f30475B = d82.m13169a("BhcZXBY+Gg9BGT4KGg8DMl0UEwwCQA===");

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MerchantAgileLiveCardAdMetaLoggerActivity$a */
    public class ViewOnClickListenerC4905a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f30490a;

        /* renamed from: b */
        public transient float f30491b;

        public ViewOnClickListenerC4905a() {
        }

        /* renamed from: a */
        public int m37741a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m37742b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity = MerchantAgileLiveCardAdMetaLoggerActivity.this;
            if (MerchantAgileLiveCardAdMetaLoggerActivity.m37729S1(merchantAgileLiveCardAdMetaLoggerActivity) > MerchantAgileLiveCardAdMetaLoggerActivity.m37730U1(merchantAgileLiveCardAdMetaLoggerActivity).f11795l || MerchantAgileLiveCardAdMetaLoggerActivity.m37729S1(merchantAgileLiveCardAdMetaLoggerActivity) < MerchantAgileLiveCardAdMetaLoggerActivity.m37730U1(merchantAgileLiveCardAdMetaLoggerActivity).f11791h) {
                w33.m53933i(merchantAgileLiveCardAdMetaLoggerActivity.getApplicationContext(), R.string.f54041n_);
                return;
            }
            String trim = MerchantAgileLiveCardAdMetaLoggerActivity.m37731W1(merchantAgileLiveCardAdMetaLoggerActivity).getText().toString().trim();
            if (MerchantAgileLiveCardAdMetaLoggerActivity.m37730U1(merchantAgileLiveCardAdMetaLoggerActivity).f11788e.equals(trim)) {
                merchantAgileLiveCardAdMetaLoggerActivity.finish();
            } else if (!d14.m12872f()) {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
            } else {
                gx2.m20378i(merchantAgileLiveCardAdMetaLoggerActivity, AddAlarmClockPresenter.m41458p(R.string.aar), false);
                MerchantAgileLiveCardAdMetaLoggerActivity.m37730U1(merchantAgileLiveCardAdMetaLoggerActivity).f11793j.mo30885d(trim);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MerchantAgileLiveCardAdMetaLoggerActivity$b */
    public class C4906b extends ep5 {

        /* renamed from: a */
        public transient long f30493a;

        /* renamed from: b */
        public transient int f30494b;

        /* renamed from: c */
        public transient float f30495c;

        public C4906b(EditText editText, int i, boolean z) {
            super(editText, i, z);
        }

        /* renamed from: a */
        public int m37743a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m37744b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m37745c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.ep5, android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity = MerchantAgileLiveCardAdMetaLoggerActivity.this;
            MerchantAgileLiveCardAdMetaLoggerActivity.m37732X1(merchantAgileLiveCardAdMetaLoggerActivity, true);
            MerchantAgileLiveCardAdMetaLoggerActivity.m37733Y1(merchantAgileLiveCardAdMetaLoggerActivity, charSequence.toString());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MerchantAgileLiveCardAdMetaLoggerActivity$c */
    public class C4907c implements eo5 {

        /* renamed from: a */
        public transient char f30497a;

        /* renamed from: b */
        public transient long f30498b;

        public C4907c() {
        }

        /* renamed from: a */
        public float m37746a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m37747b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            MerchantAgileLiveCardAdMetaLoggerActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MerchantAgileLiveCardAdMetaLoggerActivity$d */
    public class C4908d implements eo5 {

        /* renamed from: a */
        public transient float f30500a;

        /* renamed from: b */
        public transient char f30501b;

        /* renamed from: c */
        public transient long f30502c;

        public C4908d(MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity) {
        }

        /* renamed from: a */
        public void m37748a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m37749b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m37750c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MerchantAgileLiveCardAdMetaLoggerActivity$e */
    public static class C4909e implements Serializable {
        private static final long serialVersionUID = 3736112823683181450L;

        /* renamed from: a */
        public transient long f30503a;

        /* renamed from: b */
        public transient int f30504b;

        /* renamed from: c */
        public transient float f30505c;

        /* renamed from: a */
        public int mo30882a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m37751b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float mo30884c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void mo30885d(String str) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ int m37729S1(MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity) {
        WaigNalo.mWaignCt++;
        return merchantAgileLiveCardAdMetaLoggerActivity.f30484t;
    }

    /* renamed from: U1 */
    public static /* synthetic */ e24 m37730U1(MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity) {
        WaigNalo.mWaignCt++;
        return merchantAgileLiveCardAdMetaLoggerActivity.f30482r;
    }

    /* renamed from: W1 */
    public static /* synthetic */ EditText m37731W1(MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity) {
        WaigNalo.mWaignCt++;
        return merchantAgileLiveCardAdMetaLoggerActivity.f30480p;
    }

    /* renamed from: X1 */
    public static /* synthetic */ boolean m37732X1(MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity, boolean z) {
        WaigNalo.mWaignCt++;
        merchantAgileLiveCardAdMetaLoggerActivity.f30486v = z;
        return z;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ void m37733Y1(MerchantAgileLiveCardAdMetaLoggerActivity merchantAgileLiveCardAdMetaLoggerActivity, String str) {
        WaigNalo.mWaignCt++;
        merchantAgileLiveCardAdMetaLoggerActivity.m37736b2(str);
    }

    /* renamed from: Z1 */
    private a63 m37734Z1() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30487w = a63Var;
        a63Var.m306z(17);
        this.f30487w.m299A(AddAlarmClockPresenter.m41458p(R.string.a7b));
        this.f30487w.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new C4907c());
        this.f30487w.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C4908d(this));
        return this.f30487w;
    }

    /* renamed from: a2 */
    private void m37735a2() {
        WaigNalo.mWaignCt++;
        this.f30480p = (EditText) findViewById(R.id.kn);
        this.f30481q = (LiveActivityMagicGestureRootView) findViewById(R.id.ko);
        int i = this.f30482r.f11790g;
        if (i != 0) {
            this.f30480p.setMinLines(i);
        }
        if (TextUtils.isEmpty(this.f30482r.f11789f)) {
            this.f30482r.f11789f = "";
        }
        this.f30480p.setHint(this.f30482r.f11789f);
        if (TextUtils.isEmpty(this.f30482r.f11788e)) {
            this.f30482r.f11788e = "";
        }
        this.f30480p.setText(this.f30482r.f11788e);
        if (!this.f30485u) {
            this.f30480p.setSingleLine();
        }
        try {
            EditText editText = this.f30480p;
            editText.setSelection(editText.getText().length());
        } catch (Exception unused) {
        }
        m37736b2(this.f30482r.f11788e);
        EditText editText2 = this.f30480p;
        editText2.addTextChangedListener(new C4906b(editText2, Integer.MAX_VALUE, this.f30482r.f11792i));
        m38110C1(this.f30480p);
    }

    /* renamed from: b2 */
    private void m37736b2(String str) {
        WaigNalo.mWaignCt++;
        int length = str.trim().length();
        this.f30484t = length;
        double d = length;
        e24 e24Var = this.f30482r;
        if (d < e24Var.f11791h) {
            this.f30483s.setEnabled(false);
            this.f30481q.setTextColor(getResources().getColor(R.color.x8));
            this.f30481q.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a3v), Integer.valueOf((int) Math.ceil(this.f30482r.f11791h / 2.0d))));
            return;
        }
        if (length <= e24Var.f11795l) {
            if (this.f30480p.getText().toString().equals(this.f30482r.f11788e)) {
                this.f30483s.setEnabled(false);
                this.f30486v = false;
                return;
            } else {
                this.f30483s.setEnabled(true);
                this.f30481q.setTextColor(getResources().getColor(R.color.xa));
                this.f30481q.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54021mq), Integer.valueOf((int) Math.ceil(this.f30482r.f11795l - this.f30484t))));
                return;
            }
        }
        this.f30483s.setEnabled(false);
        this.f30481q.setTextColor(getResources().getColor(R.color.x8));
        this.f30481q.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a1u), Integer.valueOf((int) Math.ceil(this.f30484t - this.f30482r.f11795l))));
        if (this.f30488x) {
            if (this.f30482r.f11787d.equals(AddAlarmClockPresenter.m41458p(R.string.a2n))) {
                w33.m53935k(this, AddAlarmClockPresenter.m41458p(R.string.a2p));
            } else {
                w33.m53935k(this, AddAlarmClockPresenter.m41458p(R.string.ad4));
            }
            this.f30488x = false;
        }
    }

    /* renamed from: a */
    public int m37737a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m37738b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m37739c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (isDestroyed() || isFinishing() || c4472b.f27074c != this.f30482r.f11794k) {
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
        } else if (this.f30480p.getText().toString().equals(this.f30482r.f11788e)) {
            finish();
        } else {
            w33.m53933i(this, R.string.a1k);
        }
    }

    /* renamed from: c2 */
    public void m37740c2() {
        WaigNalo.mWaignCt++;
        a63 m37734Z1 = m37734Z1();
        this.f30487w = m37734Z1;
        if (m37734Z1.isShowing()) {
            return;
        }
        this.f30487w.show();
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        if (this.f30486v) {
            m37740c2();
        } else {
            finish();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        if (getIntent().getBooleanExtra(f30475B, false)) {
            setContentView(R.layout.du);
        } else {
            setContentView(R.layout.dt);
        }
        l45.m28372g(this);
        this.f30482r = (e24) getIntent().getSerializableExtra(f30476z);
        this.f30485u = getIntent().getBooleanExtra(f30474A, true);
        o86.m34177k(m38120W0(), this, this.f30482r.f11787d, this.f30912j);
        o86.m34180n(m38120W0());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        this.f30489y = (ActionMenuView) findViewById(R.id.b5);
        getMenuInflater().inflate(R.menu.d, this.f30489y.m1643Q());
        MenuItem findItem = this.f30489y.m1643Q().findItem(R.id.a3n);
        this.f30483s = findItem;
        ((LiveActivityMagicGestureRootView) findItem.getActionView()).setText(AddAlarmClockPresenter.m41458p(R.string.aaj));
        this.f30483s.getActionView().setOnClickListener(new ViewOnClickListenerC4905a());
        this.f30483s.setEnabled(false);
        m37735a2();
        o82.m34128f().m34134j(this, this.f30482r.f11794k);
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
        int i = this.f30484t;
        e24 e24Var = this.f30482r;
        if (i > e24Var.f11795l || i < e24Var.f11791h) {
            w33.m53933i(getApplicationContext(), R.string.f54041n_);
        } else {
            String trim = this.f30480p.getText().toString().trim();
            if (this.f30482r.f11788e.equals(trim)) {
                finish();
            } else {
                if (!d14.m12872f()) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
                    return true;
                }
                gx2.m20378i(this, AddAlarmClockPresenter.m41458p(R.string.aar), false);
                this.f30482r.f11793j.mo30885d(trim);
            }
        }
        return true;
    }
}
