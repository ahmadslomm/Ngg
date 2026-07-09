package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;
import java.util.Timer;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class bu1 extends ma3 implements View.OnClickListener {

    /* renamed from: A */
    public eo5 f5681A;

    /* renamed from: d */
    public boolean f5682d;

    /* renamed from: e */
    public final String f5683e;

    /* renamed from: f */
    public CharSequence f5684f;

    /* renamed from: g */
    public boolean f5685g;

    /* renamed from: h */
    public final boolean f5686h;

    /* renamed from: i */
    public View f5687i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f5688j;

    /* renamed from: k */
    public View f5689k;

    /* renamed from: l */
    public GameCenterFollowRecommendVideoModelView f5690l;

    /* renamed from: m */
    public boolean f5691m;

    /* renamed from: n */
    public LiveActivityMagicGestureRootView f5692n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f5693o;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f5694p;

    /* renamed from: q */
    public CharSequence f5695q;

    /* renamed from: r */
    public CharSequence f5696r;

    /* renamed from: s */
    public Timer f5697s;

    /* renamed from: t */
    public HandlerC0808a f5698t;

    /* renamed from: u */
    public String f5699u;

    /* renamed from: v */
    public long f5700v;

    /* renamed from: w */
    public float f5701w;

    /* renamed from: x */
    public View f5702x;

    /* renamed from: y */
    public int f5703y;

    /* renamed from: z */
    public eo5 f5704z;

    /* compiled from: zaffa */
    /* renamed from: bu1$a */
    public static class HandlerC0808a extends Handler {

        /* renamed from: a */
        public transient char f5705a;

        /* renamed from: b */
        public transient long f5706b;

        /* renamed from: c */
        public final WeakReference<bu1> f5707c;

        public HandlerC0808a(bu1 bu1Var) {
            this.f5707c = new WeakReference<>(bu1Var);
        }

        /* renamed from: a */
        public int m7015a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m7016b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            bu1 bu1Var = this.f5707c.get();
            if (bu1Var != null && bu1Var.isShowing() && message.what == 1) {
                String m7000d = bu1.m7000d(bu1Var);
                StringBuilder sb = new StringBuilder();
                sb.append(d82.m13169a("ABofDhYCHUdADwwJTwocTQ==="));
                sb.append(bu1.m7001e(bu1Var) == null ? d82.m13169a("LTohYg===") : bu1.m7001e(bu1Var));
                tp5.m49279h(m7000d, sb.toString());
                tp5.m49279h(bu1.m7000d(bu1Var), d82.m13169a("ABofDhMNDkdHClw==") + bu1.m7002f(bu1Var));
                bu1Var.dismiss();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bu1$b */
    public enum EnumC0809b {
        MESSAGE,
        EDIT,
        SINGLE,
        CONFIRM,
        PROGRESS,
        LIST,
        DATE;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC0809b[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (EnumC0809b[]) values().clone();
        }
    }

    public bu1(Context context, int i) {
        super(context, i);
        this.f5683e = d82.m13169a("MQwpRxYNBgAc=");
        EnumC0809b enumC0809b = EnumC0809b.MESSAGE;
        this.f5685g = true;
        this.f5686h = true;
        this.f5703y = -1;
        if (context instanceof Activity) {
            this.f5699u = ((Activity) context).getClass().getCanonicalName();
        }
        context.getResources();
        m7003j();
        setCanceledOnTouchOutside(true);
    }

    /* renamed from: d */
    public static /* synthetic */ String m7000d(bu1 bu1Var) {
        WaigNalo.mWaignCt++;
        return bu1Var.f5683e;
    }

    /* renamed from: e */
    public static /* synthetic */ String m7001e(bu1 bu1Var) {
        WaigNalo.mWaignCt++;
        return bu1Var.f5699u;
    }

    /* renamed from: f */
    public static /* synthetic */ long m7002f(bu1 bu1Var) {
        WaigNalo.mWaignCt++;
        return bu1Var.f5700v;
    }

    /* renamed from: j */
    private void m7003j() {
        WaigNalo.mWaignCt++;
        this.f5684f = "";
        this.f5681A = null;
        this.f5704z = null;
    }

    /* renamed from: l */
    private void m7004l() {
        WaigNalo.mWaignCt++;
        m7008k();
        this.f5692n = (LiveActivityMagicGestureRootView) findViewById(R.id.a7t);
        this.f5693o = (LiveActivityMagicGestureRootView) findViewById(R.id.a7v);
        this.f5694p = (LiveActivityMagicGestureRootView) findViewById(R.id.a7s);
        if (!TextUtils.isEmpty(this.f5695q)) {
            this.f5692n.setText(this.f5695q);
        }
        if (!TextUtils.isEmpty(this.f5696r)) {
            this.f5693o.setText(this.f5696r);
        }
        if (!TextUtils.isEmpty(null)) {
            this.f5694p.setText((CharSequence) null);
        }
        this.f5692n.setOnClickListener(this);
        this.f5693o.setOnClickListener(this);
        this.f5694p.setOnClickListener(this);
        this.f5702x = findViewById(R.id.a7u);
        if (this.f5691m) {
            this.f5692n.setVisibility(8);
        }
        this.f5693o.setVisibility(0);
    }

    /* renamed from: g */
    public void m7005g() {
        WaigNalo.mWaignCt++;
        Timer timer = this.f5697s;
        if (timer != null) {
            timer.cancel();
            this.f5697s = null;
        }
    }

    /* renamed from: h */
    public int mo7006h() {
        WaigNalo.mWaignCt++;
        return R.layout.qh;
    }

    /* renamed from: i */
    public void m7007i() {
        WaigNalo.mWaignCt++;
        this.f5691m = true;
    }

    /* renamed from: k */
    public void m7008k() {
        WaigNalo.mWaignCt++;
        this.f5687i = findViewById(R.id.a7z);
        this.f5688j = (LiveActivityMagicGestureRootView) findViewById(R.id.a80);
        this.f5689k = findViewById(R.id.a7y);
        if (!TextUtils.isEmpty(this.f5684f)) {
            this.f5688j.setText(this.f5684f);
        }
        float f = this.f5701w;
        if (f > 0.0f) {
            this.f5688j.setTextSize(f);
        }
        if (this.f5682d) {
            this.f5687i.setVisibility(0);
        } else {
            this.f5687i.setVisibility(8);
        }
        if (this.f5703y != -1) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f5688j;
            liveActivityMagicGestureRootView.setTypeface(Typeface.create(liveActivityMagicGestureRootView.getTypeface(), this.f5703y));
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.hy);
        this.f5690l = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        this.f5690l.setVisibility(8);
    }

    /* renamed from: m */
    public void m7009m(boolean z) {
        WaigNalo.mWaignCt++;
        this.f5685g = z;
    }

    /* renamed from: n */
    public void m7010n(CharSequence charSequence, eo5 eo5Var) {
        WaigNalo.mWaignCt++;
        this.f5695q = charSequence;
        this.f5681A = eo5Var;
    }

    /* renamed from: o */
    public void m7011o(CharSequence charSequence, eo5 eo5Var) {
        WaigNalo.mWaignCt++;
        this.f5696r = charSequence;
        this.f5704z = eo5Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.hy /* 2131296580 */:
                onBackPressed();
                break;
            case R.id.a7s /* 2131297560 */:
                dismiss();
                break;
            case R.id.a7t /* 2131297561 */:
                m7005g();
                HandlerC0808a handlerC0808a = this.f5698t;
                if (handlerC0808a != null) {
                    handlerC0808a.removeCallbacksAndMessages(null);
                }
                eo5 eo5Var = this.f5681A;
                if (eo5Var != null) {
                    eo5Var.mo4664h(this, R.id.a7t);
                }
                if (this.f5686h) {
                    cancel();
                    break;
                }
                break;
            case R.id.a7v /* 2131297563 */:
                eo5 eo5Var2 = this.f5704z;
                if (eo5Var2 != null) {
                    eo5Var2.mo4664h(this, R.id.a7v);
                }
                if (this.f5685g) {
                    cancel();
                    break;
                }
                break;
            default:
                cancel();
                break;
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        requestWindowFeature(1);
        this.f5698t = new HandlerC0808a(this);
        setContentView(mo7006h());
        m7004l();
    }

    @Override // android.app.Dialog
    public void onStop() {
        WaigNalo.mWaignCt++;
        tp5.m49279h(this.f5683e, d82.m13169a("AAMCXRJBGwRKBwAAAARPBEpK=") + this.f5700v);
        this.f5698t = null;
        this.f5699u = null;
        this.f5700v = 0L;
        super.onStop();
    }

    /* renamed from: p */
    public void m7012p(float f) {
        WaigNalo.mWaignCt++;
        this.f5701w = f;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f5688j;
        if (liveActivityMagicGestureRootView == null) {
            return;
        }
        liveActivityMagicGestureRootView.setTextSize(1, f);
    }

    /* renamed from: q */
    public void m7013q(int i) {
        WaigNalo.mWaignCt++;
        this.f5703y = i;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f5688j;
        if (liveActivityMagicGestureRootView == null || i == -1) {
            return;
        }
        liveActivityMagicGestureRootView.setTypeface(Typeface.create(liveActivityMagicGestureRootView.getTypeface(), this.f5703y));
    }

    /* renamed from: r */
    public void m7014r(boolean z) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f5688j;
        if (liveActivityMagicGestureRootView == null) {
            return;
        }
        liveActivityMagicGestureRootView.setVisibility(z ? 0 : 8);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        this.f5684f = charSequence;
        this.f5682d = true;
    }

    @Override // p000.ma3, android.app.Dialog
    public void show() {
        WaigNalo.mWaignCt++;
        if (this.f5692n != null && !TextUtils.isEmpty(this.f5695q)) {
            this.f5692n.setText(this.f5695q);
        }
        if (this.f5692n != null && !TextUtils.isEmpty(this.f5696r)) {
            this.f5693o.setText(this.f5696r);
        }
        super.show();
        this.f5700v = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("EAcCWVcTCgNHDw0DCEM=="));
        String str = this.f5699u;
        if (str == null) {
            str = d82.m13169a("LTohYg===");
        }
        ee1.m15224v(sb, str, "TwYJEw===");
        sb.append(this.f5700v);
        sb.append(d82.m13169a("TxsEQxIOHBMT="));
        sb.append(0L);
        tp5.m49279h(this.f5683e, sb.toString());
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        WaigNalo.mWaignCt++;
        this.f5684f = AddAlarmClockPresenter.m41458p(i);
        this.f5682d = true;
    }

    public bu1(Context context) {
        this(context, R.style.a49);
    }
}
