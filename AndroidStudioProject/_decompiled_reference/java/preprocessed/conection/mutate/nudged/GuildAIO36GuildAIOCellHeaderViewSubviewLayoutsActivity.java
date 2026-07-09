package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.Menu;
import android.view.View;
import android.widget.EditText;
import android.widget.RadioButton;
import androidx.appcompat.widget.ActionMenuView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;
import p000.C5448q7;
import p000.d14;
import p000.d82;
import p000.eg4;
import p000.eu5;
import p000.fj0;
import p000.gx2;
import p000.jr1;
import p000.m66;
import p000.o86;
import p000.r92;
import p000.s52;
import p000.w33;
import p000.wa1;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity extends fj0 implements View.OnClickListener {

    /* renamed from: A */
    public int f30099A;

    /* renamed from: B */
    public boolean f30100B;

    /* renamed from: C */
    public ActionMenuView f30101C;

    /* renamed from: D */
    public LiveActivityMagicGestureRootView f30102D;

    /* renamed from: a */
    public transient char f30103a;

    /* renamed from: b */
    public transient long f30104b;

    /* renamed from: q */
    public m66.EnumC3993a f30105q;

    /* renamed from: r */
    public View f30106r;

    /* renamed from: s */
    public RadioButton f30107s;

    /* renamed from: t */
    public RadioButton f30108t;

    /* renamed from: u */
    public RadioButton f30109u;

    /* renamed from: v */
    public RadioButton f30110v;

    /* renamed from: w */
    public RadioButton f30111w;

    /* renamed from: x */
    public ArrayList f30112x;

    /* renamed from: y */
    public EditText f30113y;

    /* renamed from: z */
    public LiveActivityMagicGestureRootView f30114z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$a */
    public class C4842a implements TextWatcher {

        /* renamed from: a */
        public transient long f30115a;

        /* renamed from: b */
        public transient int f30116b;

        /* renamed from: c */
        public transient float f30117c;

        public C4842a() {
        }

        /* renamed from: a */
        public long m37412a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m37413b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m37414c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity = GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.this;
            WaigNalo.mWaignCt++;
            try {
                GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37398X1(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity, s52.m45940d(charSequence.toString().trim()));
                GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37399Y1(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity).setText(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37397W1(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) + "/280");
                String trim = GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37400Z1(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity).getText().toString().trim();
                if (!GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37401a2(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity)) {
                    GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37404d2(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity).setEnabled(false);
                } else if (TextUtils.isEmpty(trim)) {
                    GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37404d2(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity).setEnabled(false);
                } else if (GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37402b2(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) != null && !GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37403c2(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity)) {
                    GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37404d2(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity).setEnabled(true);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$b */
    public class ViewOnClickListenerC4843b implements View.OnClickListener {

        /* renamed from: a */
        public transient int f30119a;

        /* renamed from: b */
        public transient float f30120b;

        public ViewOnClickListenerC4843b() {
        }

        /* renamed from: a */
        public void m37415a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m37416b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(162);
            if (!d14.m12872f()) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a2c));
                return;
            }
            GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity = GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.this;
            m66.m30294d(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37402b2(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity), GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37400Z1(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity).getText().toString().trim(), new C4844c(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c */
    public static class C4844c implements jr1.InterfaceC3547m {

        /* renamed from: a */
        public transient char f30122a;

        /* renamed from: b */
        public transient long f30123b;

        /* renamed from: c */
        public final WeakReference<GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity> f30124c;

        public C4844c(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
            this.f30124c = new WeakReference<>(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static /* synthetic */ void m37418d(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
            WaigNalo.mWaignCt++;
            if (guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity != null) {
                guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.finish();
            }
        }

        /* renamed from: b */
        public void m37420b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m37421f(i, str, i2, obj);
        }

        /* renamed from: f */
        public void m37421f(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (i != 200) {
                gx2.m20373d();
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.adp);
                return;
            }
            gx2.m20373d();
            try {
                if (TextUtils.isEmpty(r92.m44420g(new JSONObject(str)))) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.aeb);
                    GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity = this.f30124c.get();
                    if (guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity != null) {
                        eg4.m15355e(new wa1(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity, 12), 100L);
                    }
                } else {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.adp);
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
            GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity = this.f30124c.get();
            if (guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity == null || guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.isFinishing()) {
                return;
            }
            gx2.m20378i(guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity, AddAlarmClockPresenter.m41458p(R.string.adq), false);
        }

        /* renamed from: a */
        public void m37419a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: W1 */
    public static /* synthetic */ int m37397W1(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
        WaigNalo.mWaignCt++;
        return guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.f30099A;
    }

    /* renamed from: X1 */
    public static /* synthetic */ int m37398X1(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity, int i) {
        WaigNalo.mWaignCt++;
        guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.f30099A = i;
        return i;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m37399Y1(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
        WaigNalo.mWaignCt++;
        return guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.f30114z;
    }

    /* renamed from: Z1 */
    public static /* synthetic */ EditText m37400Z1(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
        WaigNalo.mWaignCt++;
        return guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.f30113y;
    }

    /* renamed from: a2 */
    public static /* synthetic */ boolean m37401a2(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
        WaigNalo.mWaignCt++;
        return guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.f30100B;
    }

    /* renamed from: b2 */
    public static /* synthetic */ m66.EnumC3993a m37402b2(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
        WaigNalo.mWaignCt++;
        return guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.f30105q;
    }

    /* renamed from: c2 */
    public static /* synthetic */ boolean m37403c2(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
        WaigNalo.mWaignCt++;
        return guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.m37408h2();
    }

    /* renamed from: d2 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m37404d2(GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity) {
        WaigNalo.mWaignCt++;
        return guildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.f30102D;
    }

    /* renamed from: e2 */
    private void m37405e2(RadioButton radioButton) {
        WaigNalo.mWaignCt++;
        if (radioButton != null) {
            this.f30112x.add(radioButton);
        }
    }

    /* renamed from: f2 */
    private void m37406f2() {
        WaigNalo.mWaignCt++;
        this.f30112x = new ArrayList();
        m37405e2(this.f30107s);
        m37405e2(this.f30108t);
        m37405e2(this.f30109u);
        m37405e2(this.f30110v);
        m37405e2(this.f30111w);
    }

    /* renamed from: g2 */
    private void m37407g2() {
        WaigNalo.mWaignCt++;
        this.f30101C = (ActionMenuView) findViewById(R.id.b5);
        this.f30106r = findViewById(R.id.lm);
        RadioButton radioButton = (RadioButton) findViewById(R.id.a75);
        this.f30107s = radioButton;
        radioButton.setText(AddAlarmClockPresenter.m41458p(R.string.f54227sa));
        RadioButton radioButton2 = (RadioButton) findViewById(R.id.ayt);
        this.f30108t = radioButton2;
        radioButton2.setText(AddAlarmClockPresenter.m41458p(R.string.f54229sc));
        RadioButton radioButton3 = (RadioButton) findViewById(R.id.a76);
        this.f30109u = radioButton3;
        radioButton3.setText(AddAlarmClockPresenter.m41458p(R.string.f54228sb));
        RadioButton radioButton4 = (RadioButton) findViewById(R.id.a4v);
        this.f30110v = radioButton4;
        radioButton4.setText(AddAlarmClockPresenter.m41458p(R.string.f54225s9));
        RadioButton radioButton5 = (RadioButton) findViewById(R.id.a6n);
        this.f30111w = radioButton5;
        radioButton5.setText(AddAlarmClockPresenter.m41458p(R.string.f54226s_));
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            this.f30111w.setVisibility(8);
        }
        EditText editText = (EditText) findViewById(R.id.lk);
        this.f30113y = editText;
        editText.setHint(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54330v3), AddAlarmClockPresenter.m41458p(R.string.f53907jn)));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.ll);
        this.f30114z = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(d82.m13169a("U0A==") + 280);
        this.f30113y.addTextChangedListener(new C4842a());
        m38110C1(this.f30113y);
        this.f30107s.setOnClickListener(this);
        this.f30108t.setOnClickListener(this);
        this.f30109u.setOnClickListener(this);
        this.f30110v.setOnClickListener(this);
        this.f30111w.setOnClickListener(this);
        ((LiveActivityMagicGestureRootView) findViewById(R.id.avq)).setText(AddAlarmClockPresenter.m41458p(R.string.abb));
    }

    /* renamed from: h2 */
    private boolean m37408h2() {
        WaigNalo.mWaignCt++;
        if (this.f30099A <= 280) {
            return false;
        }
        eu5.m16365f(getBaseContext(), this.f30106r, R.string.act);
        return true;
    }

    /* renamed from: i2 */
    private void m37409i2(RadioButton radioButton) {
        WaigNalo.mWaignCt++;
        this.f30100B = true;
        radioButton.setChecked(true);
        Iterator it = this.f30112x.iterator();
        while (it.hasNext()) {
            RadioButton radioButton2 = (RadioButton) it.next();
            if (radioButton != radioButton2) {
                radioButton2.setChecked(false);
            }
        }
    }

    @Override // p000.fj0
    /* renamed from: S1 */
    public void mo17466S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fj0
    /* renamed from: U1 */
    public void mo17467U1() {
        WaigNalo.mWaignCt++;
        C5448q7.m42411w(159);
    }

    /* renamed from: a */
    public float m37410a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m37411b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        C5448q7.m42411w(161);
        switch (view.getId()) {
            case R.id.a4v /* 2131297450 */:
                m37409i2(this.f30110v);
                this.f30105q = m66.EnumC3993a.ACCOMPANY_ERROR;
                break;
            case R.id.a6n /* 2131297516 */:
                m37409i2(this.f30111w);
                this.f30105q = m66.EnumC3993a.PAY_EXCEPTION;
                break;
            case R.id.a75 /* 2131297534 */:
                m37409i2(this.f30107s);
                this.f30105q = m66.EnumC3993a.PRODUCT_SUGGEST;
                break;
            case R.id.a76 /* 2131297535 */:
                m37409i2(this.f30109u);
                this.f30105q = m66.EnumC3993a.PROGRAM_ERROR;
                break;
            case R.id.ayt /* 2131298619 */:
                m37409i2(this.f30108t);
                this.f30105q = m66.EnumC3993a.USED_DOUBT;
                break;
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.di);
        o86.m34176j(m38120W0(), this, R.string.f54224s8, this.f30912j);
        o86.m34180n(m38120W0());
        m37407g2();
        m37406f2();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        getMenuInflater().inflate(R.menu.e, this.f30101C.m1643Q());
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f30101C.m1643Q().findItem(R.id.j0).getActionView().findViewById(R.id.aps);
        this.f30102D = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.abg));
        this.f30102D.setTextSize(1, 12.0f);
        this.f30102D.setEnabled(false);
        this.f30102D.setOnClickListener(new ViewOnClickListenerC4843b());
        return true;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        gx2.m20373d();
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        if (isFinishing()) {
            C5448q7.m42411w(160);
        }
    }
}
