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
import p000.fj0;
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
import p000.yf3;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LTDrawFeedAdActivity extends fj0 implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, InterfaceC6457uq {

    /* renamed from: E */
    public static final String f30197E = d82.m13169a("EwcCQBI+BxJD=");

    /* renamed from: F */
    public static final String f30198F = d82.m13169a("FwAGSxk==");

    /* renamed from: G */
    public static final String f30199G = d82.m13169a("AAAJSw===");

    /* renamed from: A */
    public String f30200A;

    /* renamed from: C */
    public HandlerC4862i f30202C;

    /* renamed from: a */
    public transient int f30204a;

    /* renamed from: b */
    public transient float f30205b;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f30206q;

    /* renamed from: r */
    public EditText f30207r;

    /* renamed from: s */
    public GameCenterFollowRecommendVideoModelView f30208s;

    /* renamed from: t */
    public Button f30209t;

    /* renamed from: u */
    public LiveActivityMagicGestureRootView f30210u;

    /* renamed from: v */
    public a63 f30211v;

    /* renamed from: w */
    public a63 f30212w;

    /* renamed from: x */
    public a63 f30213x;

    /* renamed from: y */
    public String f30214y;

    /* renamed from: z */
    public String f30215z;

    /* renamed from: B */
    public String f30201B = "";

    /* renamed from: D */
    public int f30203D = 0;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$a */
    public class C4854a implements TextWatcher {

        /* renamed from: a */
        public transient float f30216a;

        /* renamed from: b */
        public transient char f30217b;

        /* renamed from: c */
        public transient long f30218c;

        public C4854a() {
        }

        /* renamed from: a */
        public int m37501a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
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
            LTDrawFeedAdActivity lTDrawFeedAdActivity = LTDrawFeedAdActivity.this;
            if (obj == null || editable.toString().equals("")) {
                LTDrawFeedAdActivity.m37483W1(lTDrawFeedAdActivity).setEnabled(false);
                LTDrawFeedAdActivity.m37484X1(lTDrawFeedAdActivity).setVisibility(0);
            } else {
                LTDrawFeedAdActivity.m37483W1(lTDrawFeedAdActivity).setEnabled(true);
                LTDrawFeedAdActivity.m37484X1(lTDrawFeedAdActivity).setVisibility(8);
            }
        }

        /* renamed from: b */
        public void m37502b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m37503c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$b */
    public class C4855b implements eo5 {

        /* renamed from: a */
        public transient char f30220a;

        /* renamed from: b */
        public transient long f30221b;

        public C4855b() {
        }

        /* renamed from: a */
        public void m37504a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m37505b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            LTDrawFeedAdActivity lTDrawFeedAdActivity = LTDrawFeedAdActivity.this;
            ip1.m23942m(lTDrawFeedAdActivity, new Intent(lTDrawFeedAdActivity, (Class<?>) GRWMessagingCacheActivity.class));
            lTDrawFeedAdActivity.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$c */
    public class C4856c implements eo5 {

        /* renamed from: a */
        public transient long f30223a;

        /* renamed from: b */
        public transient int f30224b;

        /* renamed from: c */
        public transient float f30225c;

        public C4856c(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        }

        /* renamed from: a */
        public int m37506a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m37507b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m37508c() {
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

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$d */
    public class C4857d implements eo5 {

        /* renamed from: a */
        public transient int f30226a;

        /* renamed from: b */
        public transient float f30227b;

        public C4857d(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        }

        /* renamed from: a */
        public int m37509a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m37510b() {
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
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$e */
    public class C4858e implements eo5 {

        /* renamed from: a */
        public transient float f30228a;

        /* renamed from: b */
        public transient char f30229b;

        /* renamed from: c */
        public transient long f30230c;

        public C4858e() {
        }

        /* renamed from: a */
        public float m37511a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m37512b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m37513c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            LTDrawFeedAdActivity lTDrawFeedAdActivity = LTDrawFeedAdActivity.this;
            Intent intent = new Intent(lTDrawFeedAdActivity, (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43147R + d82.m13169a("RRsUXhJcWA===") + d82.m13169a("RQwCWxkVGx4TRQ===") + LTDrawFeedAdActivity.m37486Z1(lTDrawFeedAdActivity) + d82.m13169a("RQICTB4NDFo==") + ((Object) LTDrawFeedAdActivity.m37487a2(lTDrawFeedAdActivity).getText()));
            lTDrawFeedAdActivity.startActivityForResult(intent, 99);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$f */
    public class C4859f implements eo5 {

        /* renamed from: a */
        public transient char f30232a;

        /* renamed from: b */
        public transient long f30233b;

        public C4859f(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        }

        /* renamed from: a */
        public int m37514a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37515b(long j, long j2) {
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
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$g */
    public class C4860g implements eo5 {

        /* renamed from: a */
        public transient long f30234a;

        /* renamed from: b */
        public transient int f30235b;

        /* renamed from: c */
        public transient float f30236c;

        public C4860g() {
        }

        /* renamed from: a */
        public void m37516a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m37517b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m37518c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            LTDrawFeedAdActivity lTDrawFeedAdActivity = LTDrawFeedAdActivity.this;
            Intent intent = new Intent(lTDrawFeedAdActivity, (Class<?>) LocAuthorizationAlertActivity.class);
            intent.putExtra(LocAuthorizationAlertActivity.f30307Z, LTDrawFeedAdActivity.m37488b2(lTDrawFeedAdActivity));
            String m37486Z1 = LTDrawFeedAdActivity.m37486Z1(lTDrawFeedAdActivity);
            if (m37486Z1.contains(d82.m13169a("SA==="))) {
                m37486Z1 = m37486Z1.replace(d82.m13169a("SA==="), "");
            }
            intent.putExtra(LocAuthorizationAlertActivity.f30303D0, Integer.parseInt(m37486Z1));
            ip1.m23942m(lTDrawFeedAdActivity, intent);
            lTDrawFeedAdActivity.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$h */
    public class C4861h implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient int f30238a;

        /* renamed from: b */
        public transient float f30239b;

        public C4861h() {
        }

        /* renamed from: a */
        public int m37519a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m37520b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m37521d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m37521d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            LTDrawFeedAdActivity lTDrawFeedAdActivity = LTDrawFeedAdActivity.this;
            if (lTDrawFeedAdActivity.isActive()) {
                gx2.m20373d();
                if (i == 200) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        int i3 = jSONObject.getInt(d82.m13169a("EQoeTRgFDA==="));
                        if (i3 == 200) {
                            LTDrawFeedAdActivity.m37491e2(lTDrawFeedAdActivity, 1);
                            HashMap hashMap = new HashMap();
                            hashMap.put(d82.m13169a("FgYJ="), jSONObject.getString(d82.m13169a("FgYJ=")));
                            hashMap.put(d82.m13169a("EQodQQUVKBdeIAABCg==="), C5448q7.f34488c);
                            C5448q7.m42401m(AddAlarmClockPresenter.m41458p(R.string.f53890j7), hashMap);
                            LTDrawFeedAdActivity.m37492f2(lTDrawFeedAdActivity);
                            return;
                        }
                        switch (i3) {
                            case FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION /* 401 */:
                                LTDrawFeedAdActivity.m37489c2(lTDrawFeedAdActivity).show();
                                break;
                            case FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHSMILE /* 402 */:
                            case 404:
                                w33.m53935k(lTDrawFeedAdActivity.getApplicationContext(), i3 + CertificateUtil.DELIMITER + jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE));
                                break;
                            case FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHLIP /* 403 */:
                                LTDrawFeedAdActivity.m37490d2(lTDrawFeedAdActivity).show();
                                break;
                            default:
                                w33.m53935k(lTDrawFeedAdActivity.getApplicationContext(), i3 + CertificateUtil.DELIMITER + jSONObject.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE));
                                break;
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.LTDrawFeedAdActivity$i */
    public static class HandlerC4862i extends Handler {

        /* renamed from: a */
        public transient char f30241a;

        /* renamed from: b */
        public transient long f30242b;

        /* renamed from: c */
        public final WeakReference<LTDrawFeedAdActivity> f30243c;

        public HandlerC4862i(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
            this.f30243c = new WeakReference<>(lTDrawFeedAdActivity);
        }

        /* renamed from: a */
        public float m37522a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m37523b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            LTDrawFeedAdActivity lTDrawFeedAdActivity = this.f30243c.get();
            if (lTDrawFeedAdActivity == null || lTDrawFeedAdActivity.isFinishing()) {
                return;
            }
            if (message.what != 1) {
                throw new RuntimeException(d82.m13169a("BgoISw==="));
            }
            int i = message.arg1;
            if (i == 1) {
                LTDrawFeedAdActivity.m37493g2(lTDrawFeedAdActivity);
            } else if (i == 0) {
                LTDrawFeedAdActivity.m37485Y1(lTDrawFeedAdActivity, message.arg2, (String) message.obj);
            }
        }
    }

    /* renamed from: W1 */
    public static /* synthetic */ Button m37483W1(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        return lTDrawFeedAdActivity.f30209t;
    }

    /* renamed from: X1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m37484X1(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        return lTDrawFeedAdActivity.f30210u;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ void m37485Y1(LTDrawFeedAdActivity lTDrawFeedAdActivity, int i, String str) {
        WaigNalo.mWaignCt++;
        lTDrawFeedAdActivity.m37496j2(i, str);
    }

    /* renamed from: Z1 */
    public static /* synthetic */ String m37486Z1(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        return lTDrawFeedAdActivity.f30200A;
    }

    /* renamed from: a2 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m37487a2(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        return lTDrawFeedAdActivity.f30206q;
    }

    /* renamed from: b2 */
    public static /* synthetic */ String m37488b2(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        return lTDrawFeedAdActivity.f30214y;
    }

    /* renamed from: c2 */
    public static /* synthetic */ a63 m37489c2(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        return lTDrawFeedAdActivity.f30213x;
    }

    /* renamed from: d2 */
    public static /* synthetic */ a63 m37490d2(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        return lTDrawFeedAdActivity.f30212w;
    }

    /* renamed from: e2 */
    public static /* synthetic */ int m37491e2(LTDrawFeedAdActivity lTDrawFeedAdActivity, int i) {
        WaigNalo.mWaignCt++;
        lTDrawFeedAdActivity.f30203D = i;
        return i;
    }

    /* renamed from: f2 */
    public static /* synthetic */ void m37492f2(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        lTDrawFeedAdActivity.m37495i2();
    }

    /* renamed from: g2 */
    public static /* synthetic */ void m37493g2(LTDrawFeedAdActivity lTDrawFeedAdActivity) {
        WaigNalo.mWaignCt++;
        lTDrawFeedAdActivity.m37497k2();
    }

    /* renamed from: h2 */
    private void m37494h2() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30211v = a63Var;
        a63Var.m306z(17);
        this.f30211v.m299A(AddAlarmClockPresenter.m41458p(R.string.f54294u4));
        this.f30211v.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54292u2), new C4855b());
        this.f30211v.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54385wk), new C4856c(this));
        a63 a63Var2 = new a63(this);
        this.f30212w = a63Var2;
        a63Var2.m306z(17);
        this.f30212w.m299A(AddAlarmClockPresenter.m41458p(R.string.a7w));
        this.f30212w.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C4857d(this));
        this.f30212w.m7011o(AddAlarmClockPresenter.m41458p(R.string.a7v), new C4858e());
        a63 a63Var3 = new a63(this);
        this.f30213x = a63Var3;
        a63Var3.m306z(17);
        this.f30213x.m299A(AddAlarmClockPresenter.m41458p(R.string.f54506zu));
        this.f30213x.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C4859f(this));
        this.f30213x.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54505zt), new C4860g());
    }

    /* renamed from: i2 */
    private void m37495i2() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f30200A, "Tg===");
        sb.append(this.f30214y);
        p30.m35496i(this, this, 1, sb.toString(), this.f30201B);
    }

    /* renamed from: j2 */
    private void m37496j2(int i, String str) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        w33.m53932h(this, i, str);
    }

    /* renamed from: k2 */
    private void m37497k2() {
        WaigNalo.mWaignCt++;
        startActivity(new Intent(this, (Class<?>) YouthSearchChannelRecommdTabViewDelegateActivity.class));
        finish();
    }

    /* renamed from: l2 */
    private void m37498l2() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        String m13169a = d82.m13169a("DgAPRxsE=");
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f30200A, "Tg===");
        sb.append(this.f30214y);
        hashMap.put(m13169a, sb.toString());
        this.f30201B = y76.m57415a(this.f30207r.getText().toString().trim(), d82.m13169a("MCcsA0Y=="));
        hashMap.put(d82.m13169a("Ew4eXQAF="), this.f30201B);
        hashMap.put(d82.m13169a("AgwOSwQSNhNBBQQC="), this.f30215z);
        hashMap.put(d82.m13169a("BwobRxQEIAM=="), bm3.m6543d(this));
        hashMap.put(d82.m13169a("EAYAbRYTDSRBCgQ=="), yf3.m57819g());
        jr1.m25961u(vl3.f43144O, d82.m13169a("EQoKRwQVDBU=="), jr1.EnumC3545k.POST, hashMap, new C4861h(), 0, null);
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
        C5448q7.m42411w(13);
    }

    /* renamed from: a */
    public void m37499a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m37500b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.InterfaceC6457uq
    /* renamed from: o */
    public void mo37374o(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        System.currentTimeMillis();
        m41457g.getClass();
        ld4.m29069i().m29080o(this);
        if (this.f30202C != null) {
            Message message = new Message();
            message.what = 1;
            message.arg1 = i;
            message.arg2 = i2;
            this.f30202C.removeMessages(1);
            this.f30202C.sendMessage(message);
        }
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f30206q;
            String str = TPPlayerAdapterActivity.f30793B;
            liveActivityMagicGestureRootView.setText(intent.getStringExtra(str));
            this.f30214y = intent.getStringExtra(str);
            this.f30200A = intent.getStringExtra(TPPlayerAdapterActivity.f30795D);
            this.f30215z = intent.getStringExtra(TPPlayerAdapterActivity.f30794C);
        }
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        this.f30211v.show();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        int selectionEnd = this.f30207r.getSelectionEnd();
        if (z) {
            this.f30207r.setInputType(144);
        } else {
            this.f30207r.setInputType(129);
        }
        this.f30207r.setSelection(selectionEnd);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.ci) {
            this.f30207r.setText("");
            return;
        }
        if (id != R.id.cl) {
            return;
        }
        C5448q7.m42411w(14);
        if (d14.m12871e() == null || !d14.m12871e().f27056g) {
            w33.m53933i(this, R.string.a3b);
            return;
        }
        if (s52.m45940d(this.f30207r.getText().toString().trim()) < 6) {
            w33.m53935k(getApplicationContext(), AddAlarmClockPresenter.m41458p(R.string.a7a));
            return;
        }
        int i = this.f30203D;
        if (i == 0) {
            gx2.m20376g(this, R.string.ag6, false).setCanceledOnTouchOutside(false);
            m37498l2();
        } else if (i == 1) {
            m37495i2();
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e6);
        o86.m34181o(m38120W0(), this, AddAlarmClockPresenter.m41458p(R.string.a84), C4972b.m38220g(this, R.drawable.km), this.f30912j, 0);
        this.f30202C = new HandlerC4862i(this);
        this.f30214y = getIntent().getStringExtra(f30197E);
        this.f30215z = getIntent().getStringExtra(f30198F);
        this.f30200A = getIntent().getStringExtra(f30199G);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.cm);
        this.f30206q = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(this.f30214y);
        EditText editText = (EditText) findViewById(R.id.cj);
        this.f30207r = editText;
        editText.setHint(AddAlarmClockPresenter.m41458p(R.string.a6f));
        this.f30208s = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.ci);
        ((CheckBox) findViewById(R.id.cn)).setOnCheckedChangeListener(this);
        Button button = (Button) findViewById(R.id.cl);
        this.f30209t = button;
        button.setText(AddAlarmClockPresenter.m41458p(R.string.f54233sg));
        this.f30210u = (LiveActivityMagicGestureRootView) findViewById(R.id.ck);
        this.f30208s.setOnClickListener(this);
        this.f30209t.setOnClickListener(this);
        this.f30209t.setEnabled(false);
        this.f30207r.addTextChangedListener(new C4854a());
        m37494h2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        gx2.m20373d();
        HandlerC4862i handlerC4862i = this.f30202C;
        if (handlerC4862i != null) {
            handlerC4862i.removeCallbacksAndMessages(null);
            this.f30202C = null;
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.f30211v.show();
        return true;
    }
}
