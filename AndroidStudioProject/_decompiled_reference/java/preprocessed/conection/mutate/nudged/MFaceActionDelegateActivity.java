package preprocessed.conection.mutate.nudged;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
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
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C5448q7;
import p000.InterfaceC6457uq;
import p000.a63;
import p000.bm3;
import p000.bu1;
import p000.d14;
import p000.d82;
import p000.ee1;
import p000.eo5;
import p000.gx2;
import p000.ip1;
import p000.jr1;
import p000.ld4;
import p000.o86;
import p000.p30;
import p000.s52;
import p000.vl3;
import p000.w33;
import p000.y76;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class MFaceActionDelegateActivity extends AbstractActivityC4968b implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, InterfaceC6457uq {

    /* renamed from: C */
    public static final String f30436C = d82.m13169a("EwcCQBI+BxJD=");

    /* renamed from: D */
    public static final String f30437D = d82.m13169a("FwAGSxk==");

    /* renamed from: E */
    public static final String f30438E = d82.m13169a("AAAJSw===");

    /* renamed from: B */
    public boolean f30440B;

    /* renamed from: a */
    public transient int f30441a;

    /* renamed from: b */
    public transient float f30442b;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f30443p;

    /* renamed from: q */
    public EditText f30444q;

    /* renamed from: r */
    public GameCenterFollowRecommendVideoModelView f30445r;

    /* renamed from: s */
    public Button f30446s;

    /* renamed from: t */
    public LiveActivityMagicGestureRootView f30447t;

    /* renamed from: u */
    public a63 f30448u;

    /* renamed from: v */
    public String f30449v;

    /* renamed from: w */
    public String f30450w;

    /* renamed from: x */
    public String f30451x;

    /* renamed from: z */
    public HandlerC4904f f30453z;

    /* renamed from: y */
    public String f30452y = "";

    /* renamed from: A */
    public int f30439A = 0;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MFaceActionDelegateActivity$a */
    public class C4899a implements TextWatcher {

        /* renamed from: a */
        public transient float f30454a;

        /* renamed from: b */
        public transient char f30455b;

        /* renamed from: c */
        public transient long f30456c;

        public C4899a() {
        }

        /* renamed from: a */
        public void m37712a(float f, float f2) {
            WaigNalo.mWaignCt++;
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
            MFaceActionDelegateActivity mFaceActionDelegateActivity = MFaceActionDelegateActivity.this;
            if (obj == null || editable.toString().equals("")) {
                MFaceActionDelegateActivity.m37695S1(mFaceActionDelegateActivity).setEnabled(false);
                MFaceActionDelegateActivity.m37696U1(mFaceActionDelegateActivity).setVisibility(0);
            } else {
                MFaceActionDelegateActivity.m37695S1(mFaceActionDelegateActivity).setEnabled(true);
                MFaceActionDelegateActivity.m37696U1(mFaceActionDelegateActivity).setVisibility(8);
            }
        }

        /* renamed from: b */
        public float m37713b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m37714c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MFaceActionDelegateActivity$b */
    public class C4900b implements eo5 {

        /* renamed from: a */
        public transient char f30458a;

        /* renamed from: b */
        public transient long f30459b;

        public C4900b(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
        }

        /* renamed from: a */
        public int m37715a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m37716b(long j) {
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
    /* renamed from: preprocessed.conection.mutate.nudged.MFaceActionDelegateActivity$c */
    public class C4901c implements eo5 {

        /* renamed from: a */
        public transient long f30460a;

        /* renamed from: b */
        public transient int f30461b;

        /* renamed from: c */
        public transient float f30462c;

        public C4901c() {
        }

        /* renamed from: a */
        public int m37717a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37718b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m37719c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54356vs);
            MFaceActionDelegateActivity mFaceActionDelegateActivity = MFaceActionDelegateActivity.this;
            gx2.m20377h(mFaceActionDelegateActivity, m41458p, false).setCanceledOnTouchOutside(false);
            MFaceActionDelegateActivity.m37697W1(mFaceActionDelegateActivity);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MFaceActionDelegateActivity$d */
    public class C4902d implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient int f30464a;

        /* renamed from: b */
        public transient float f30465b;

        public C4902d() {
        }

        /* renamed from: a */
        public int m37720a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37721b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m37722d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m37722d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            MFaceActionDelegateActivity mFaceActionDelegateActivity = MFaceActionDelegateActivity.this;
            if (mFaceActionDelegateActivity == null || mFaceActionDelegateActivity.isFinishing()) {
                return;
            }
            gx2.m20373d();
            if (i != 200) {
                w33.m53933i(mFaceActionDelegateActivity, R.string.a2c);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeTRgFDA==="))) {
                    int i3 = jSONObject.getInt(d82.m13169a("EQoeTRgFDA==="));
                    if (i3 == 200) {
                        MFaceActionDelegateActivity.m37698X1(mFaceActionDelegateActivity, true);
                        w33.m53933i(mFaceActionDelegateActivity, R.string.a8w);
                        MFaceActionDelegateActivity.m37699Y1(mFaceActionDelegateActivity, 1);
                        MFaceActionDelegateActivity.m37700Z1(mFaceActionDelegateActivity);
                    } else if (i3 != 409) {
                        w33.m53933i(mFaceActionDelegateActivity, R.string.a8v);
                    } else {
                        MFaceActionDelegateActivity.m37698X1(mFaceActionDelegateActivity, false);
                        MFaceActionDelegateActivity.m37701a2(mFaceActionDelegateActivity).show();
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MFaceActionDelegateActivity$e */
    public class C4903e implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f30467a;

        /* renamed from: b */
        public transient char f30468b;

        /* renamed from: c */
        public transient long f30469c;

        public C4903e() {
        }

        /* renamed from: a */
        public int m37723a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37724b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m37725c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m37726d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            MFaceActionDelegateActivity mFaceActionDelegateActivity = MFaceActionDelegateActivity.this;
            if (mFaceActionDelegateActivity == null || mFaceActionDelegateActivity.isFinishing()) {
                return;
            }
            gx2.m20373d();
            if (i != 200) {
                AddAlarmClockPresenter.m41458p(R.string.a85);
                d82.m13169a("SwcZWgdb=");
                d82.m13169a("Sg===");
                d82.m13169a("Sx0IXQINHV0==");
                d82.m13169a("Sg===");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                int i3 = jSONObject.getInt(d82.m13169a("EQoeTRgFDA==="));
                switch (i3) {
                    case FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION /* 401 */:
                    case FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHSMILE /* 402 */:
                    case FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHLIP /* 403 */:
                    case 404:
                        w33.m53935k(mFaceActionDelegateActivity.getApplicationContext(), i3 + CertificateUtil.DELIMITER + jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE));
                        AddAlarmClockPresenter.m41458p(R.string.a85);
                        d82.m13169a("SwcZWgdb=");
                        d82.m13169a("Sg===");
                        d82.m13169a("Sx0IXQINHV0==");
                        d82.m13169a("Sg===");
                        break;
                    default:
                        MFaceActionDelegateActivity.m37699Y1(mFaceActionDelegateActivity, 1);
                        HashMap hashMap = new HashMap();
                        hashMap.put(d82.m13169a("FgYJ="), jSONObject.getString(d82.m13169a("FgYJ=")));
                        hashMap.put(d82.m13169a("EQodQQUVKBdeIAABCg==="), C5448q7.f34488c);
                        C5448q7.m42401m(AddAlarmClockPresenter.m41458p(R.string.f53890j7), hashMap);
                        MFaceActionDelegateActivity.m37700Z1(mFaceActionDelegateActivity);
                        break;
                }
            } catch (JSONException e) {
                e.printStackTrace();
                AddAlarmClockPresenter.m41458p(R.string.a85);
                d82.m13169a("SwcZWgdb=");
                d82.m13169a("Sg===");
                d82.m13169a("Sx0IXQINHV1EHQ4CChtV=");
                d82.m13169a("Sg===");
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m37726d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MFaceActionDelegateActivity$f */
    public static class HandlerC4904f extends Handler {

        /* renamed from: a */
        public transient char f30471a;

        /* renamed from: b */
        public transient long f30472b;

        /* renamed from: c */
        public final WeakReference<MFaceActionDelegateActivity> f30473c;

        public HandlerC4904f(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
            this.f30473c = new WeakReference<>(mFaceActionDelegateActivity);
        }

        /* renamed from: a */
        public int m37727a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m37728b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            MFaceActionDelegateActivity mFaceActionDelegateActivity = this.f30473c.get();
            if (mFaceActionDelegateActivity == null || mFaceActionDelegateActivity.isFinishing()) {
                return;
            }
            if (message.what != 1) {
                throw new RuntimeException(d82.m13169a("BgoISw==="));
            }
            int i = message.arg1;
            if (i == 1) {
                MFaceActionDelegateActivity.m37702b2(mFaceActionDelegateActivity);
            } else if (i == 0) {
                MFaceActionDelegateActivity.m37703c2(mFaceActionDelegateActivity, message.arg2, (String) message.obj);
            }
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ Button m37695S1(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
        WaigNalo.mWaignCt++;
        return mFaceActionDelegateActivity.f30446s;
    }

    /* renamed from: U1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m37696U1(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
        WaigNalo.mWaignCt++;
        return mFaceActionDelegateActivity.f30447t;
    }

    /* renamed from: W1 */
    public static /* synthetic */ void m37697W1(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
        WaigNalo.mWaignCt++;
        mFaceActionDelegateActivity.m37708h2();
    }

    /* renamed from: X1 */
    public static /* synthetic */ boolean m37698X1(MFaceActionDelegateActivity mFaceActionDelegateActivity, boolean z) {
        WaigNalo.mWaignCt++;
        mFaceActionDelegateActivity.f30440B = z;
        return z;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ int m37699Y1(MFaceActionDelegateActivity mFaceActionDelegateActivity, int i) {
        WaigNalo.mWaignCt++;
        mFaceActionDelegateActivity.f30439A = i;
        return i;
    }

    /* renamed from: Z1 */
    public static /* synthetic */ void m37700Z1(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
        WaigNalo.mWaignCt++;
        mFaceActionDelegateActivity.m37705e2();
    }

    /* renamed from: a2 */
    public static /* synthetic */ a63 m37701a2(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
        WaigNalo.mWaignCt++;
        return mFaceActionDelegateActivity.f30448u;
    }

    /* renamed from: b2 */
    public static /* synthetic */ void m37702b2(MFaceActionDelegateActivity mFaceActionDelegateActivity) {
        WaigNalo.mWaignCt++;
        mFaceActionDelegateActivity.m37707g2();
    }

    /* renamed from: c2 */
    public static /* synthetic */ void m37703c2(MFaceActionDelegateActivity mFaceActionDelegateActivity, int i, String str) {
        WaigNalo.mWaignCt++;
        mFaceActionDelegateActivity.m37706f2(i, str);
    }

    /* renamed from: d2 */
    private void m37704d2() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30448u = a63Var;
        a63Var.m306z(17);
        this.f30448u.m299A(AddAlarmClockPresenter.m41458p(R.string.agx));
        this.f30448u.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C4900b(this));
        this.f30448u.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54297u7), new C4901c());
    }

    /* renamed from: e2 */
    private void m37705e2() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f30451x, "Tg===");
        sb.append(this.f30449v);
        p30.m35496i(this, this, 1, sb.toString(), this.f30452y);
    }

    /* renamed from: f2 */
    private void m37706f2(int i, String str) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        w33.m53932h(this, i, str);
    }

    /* renamed from: g2 */
    private void m37707g2() {
        WaigNalo.mWaignCt++;
        if (this.f30440B) {
            gx2.m20373d();
            ip1.m23942m(this, new Intent(this, (Class<?>) BUMultiFormatActivity.class));
        } else {
            startActivity(new Intent(this, (Class<?>) YouthSearchChannelRecommdTabViewDelegateActivity.class));
        }
        finish();
    }

    /* renamed from: h2 */
    private void m37708h2() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        String m13169a = d82.m13169a("DgAPRxsE=");
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f30451x, "Tg===");
        sb.append(this.f30449v);
        hashMap.put(m13169a, sb.toString());
        this.f30452y = y76.m57415a(this.f30444q.getText().toString().trim(), d82.m13169a("MCcsA0Y=="));
        hashMap.put(d82.m13169a("Ew4eXQAF="), this.f30452y);
        hashMap.put(d82.m13169a("AgwOSwQSNhNBBQQC="), this.f30450w);
        hashMap.put(d82.m13169a("BwobRxQEIAM=="), bm3.m6543d(this));
        jr1.m25961u(vl3.f43144O, d82.m13169a("EQoKRwQVDBU=="), jr1.EnumC3545k.POST, hashMap, new C4903e(), 0, null);
    }

    /* renamed from: i2 */
    private void m37709i2() {
        WaigNalo.mWaignCt++;
        this.f30452y = y76.m57415a(this.f30444q.getText().toString().trim(), d82.m13169a("MCcsA0Y=="));
        HashMap hashMap = new HashMap();
        String m13169a = d82.m13169a("DgAPRxsE=");
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f30451x, "Tg===");
        sb.append(this.f30449v);
        hashMap.put(m13169a, sb.toString());
        hashMap.put(d82.m13169a("Ew4eXQAF="), this.f30452y);
        hashMap.put(d82.m13169a("AgwOSwQSNhNBBQQC="), this.f30450w);
        jr1.m25961u(vl3.f43145P, d82.m13169a("EQoeSwMxCBRdGQ4eCw==="), jr1.EnumC3545k.POST, hashMap, new C4902d(), 0, null);
    }

    /* renamed from: a */
    public int m37710a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m37711b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.InterfaceC6457uq
    /* renamed from: o */
    public void mo37374o(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        System.currentTimeMillis();
        m41457g.getClass();
        ld4.m29069i().m29080o(this);
        if (this.f30453z != null) {
            Message message = new Message();
            message.what = 1;
            message.arg1 = i;
            message.arg2 = i2;
            this.f30453z.removeMessages(1);
            this.f30453z.sendMessage(message);
        }
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f30443p;
            String str = TPPlayerAdapterActivity.f30793B;
            liveActivityMagicGestureRootView.setText(intent.getStringExtra(str));
            this.f30449v = intent.getStringExtra(str);
            this.f30451x = intent.getStringExtra(TPPlayerAdapterActivity.f30795D);
            this.f30450w = intent.getStringExtra(TPPlayerAdapterActivity.f30794C);
        }
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        ip1.m23942m(this, new Intent(this, (Class<?>) GRWMessagingCacheActivity.class));
        finish();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        int selectionEnd = this.f30444q.getSelectionEnd();
        if (z) {
            this.f30444q.setInputType(144);
        } else {
            this.f30444q.setInputType(129);
        }
        this.f30444q.setSelection(selectionEnd);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.ci) {
            this.f30444q.setText("");
            return;
        }
        if (id != R.id.cl) {
            return;
        }
        if (d14.m12871e() == null || !d14.m12871e().f27056g) {
            w33.m53933i(this, R.string.a3b);
            return;
        }
        if (s52.m45940d(this.f30444q.getText().toString().trim()) < 6) {
            w33.m53935k(getApplicationContext(), AddAlarmClockPresenter.m41458p(R.string.a7a));
            return;
        }
        int i = this.f30439A;
        if (i == 0) {
            gx2.m20376g(this, R.string.f54357vt, false).setCanceledOnTouchOutside(false);
            m37709i2();
        } else if (i == 1) {
            m37705e2();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e8);
        o86.m34176j(m38120W0(), this, R.string.a8x, this.f30912j);
        this.f30453z = new HandlerC4904f(this);
        this.f30449v = getIntent().getStringExtra(f30436C);
        this.f30450w = getIntent().getStringExtra(f30437D);
        this.f30451x = getIntent().getStringExtra(f30438E);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.cm);
        this.f30443p = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(this.f30449v);
        this.f30444q = (EditText) findViewById(R.id.cj);
        this.f30445r = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.ci);
        ((CheckBox) findViewById(R.id.cn)).setOnCheckedChangeListener(this);
        Button button = (Button) findViewById(R.id.cl);
        this.f30446s = button;
        button.setText(AddAlarmClockPresenter.m41458p(R.string.a8x));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) findViewById(R.id.ck);
        this.f30447t = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.aca));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.apb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54060ns));
        this.f30445r.setOnClickListener(this);
        this.f30446s.setOnClickListener(this);
        this.f30446s.setEnabled(false);
        this.f30444q.addTextChangedListener(new C4899a());
        m37704d2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        ip1.m23942m(this, new Intent(this, (Class<?>) GRWMessagingCacheActivity.class));
        finish();
        return true;
    }
}
