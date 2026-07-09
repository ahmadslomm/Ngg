package p000;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o82;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class lv0 extends RelativeLayout implements View.OnTouchListener, View.OnClickListener {

    /* renamed from: a */
    public transient long f23448a;

    /* renamed from: b */
    public transient int f23449b;

    /* renamed from: c */
    public transient float f23450c;

    /* renamed from: d */
    public MallImageEditorConfig f23451d;

    /* renamed from: e */
    public WindowManager f23452e;

    /* renamed from: f */
    public WindowManager.LayoutParams f23453f;

    /* renamed from: g */
    public int f23454g;

    /* renamed from: h */
    public int f23455h;

    /* renamed from: i */
    public int f23456i;

    /* renamed from: j */
    public int f23457j;

    /* renamed from: k */
    public RotateAnimation f23458k;

    /* renamed from: l */
    public String f23459l;

    public lv0(Context context) {
        super(context);
        this.f23454g = 0;
        this.f23455h = 0;
        m29847f(context);
        m29848g();
        setLayoutDirection(0);
    }

    /* renamed from: f */
    private void m29847f(Context context) {
        WaigNalo.mWaignCt++;
        setClickable(true);
        setOnTouchListener(this);
    }

    /* renamed from: g */
    private void m29848g() {
        WaigNalo.mWaignCt++;
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.n7, this);
        this.f23451d = (MallImageEditorConfig) inflate.findViewById(R.id.iv);
        ((GameCenterFollowRecommendVideoModelView) inflate.findViewById(R.id.ug)).setOnClickListener(this);
    }

    /* renamed from: h */
    private void m29849h() {
        WaigNalo.mWaignCt++;
        if (this.f23452e == null) {
            this.f23452e = (WindowManager) AddAlarmClockPresenter.m41457g().getSystemService("window");
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            this.f23453f = layoutParams;
            if (Build.VERSION.SDK_INT >= 26) {
                layoutParams.type = 2038;
            } else {
                layoutParams.type = 2003;
            }
            layoutParams.width = j72.m24976d(82.0f);
            this.f23453f.height = j72.m24976d(82.0f);
            this.f23453f.x = j72.m24981i() - j72.m24976d(87.34f);
            this.f23453f.y = j72.m24980h() - j72.m24976d(223.0f);
            WindowManager.LayoutParams layoutParams2 = this.f23453f;
            layoutParams2.format = -3;
            layoutParams2.gravity = 8388659;
            layoutParams2.flags = 393256;
        }
        try {
            this.f23452e.addView(this, this.f23453f);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: o */
    private void m29850o() {
        WaigNalo.mWaignCt++;
        if (this.f23458k == null) {
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            this.f23458k = rotateAnimation;
            rotateAnimation.setRepeatCount(-1);
            this.f23458k.setInterpolator(new LinearInterpolator());
            this.f23458k.setDuration(10000L);
        }
        this.f23451d.startAnimation(this.f23458k);
    }

    /* renamed from: p */
    private void m29851p() {
        WaigNalo.mWaignCt++;
        this.f23451d.clearAnimation();
    }

    /* renamed from: a */
    public int m29852a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m29853b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m29854c(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m29855d() {
        WaigNalo.mWaignCt++;
        m29856e();
        AddAlarmClockPresenter.f33711x = false;
    }

    /* renamed from: e */
    public void m29856e() {
        WaigNalo.mWaignCt++;
        m29851p();
        setVisibility(4);
        WindowManager windowManager = this.f23452e;
        if (windowManager != null) {
            try {
                windowManager.removeViewImmediate(this);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: i */
    public boolean m29857i() {
        WaigNalo.mWaignCt++;
        Animation animation = this.f23451d.getAnimation();
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    /* renamed from: j */
    public boolean m29858j() {
        WaigNalo.mWaignCt++;
        return getVisibility() == 0;
    }

    /* renamed from: k */
    public void m29859k() {
        WaigNalo.mWaignCt++;
        m29856e();
    }

    /* renamed from: l */
    public void m29860l(String str) {
        WaigNalo.mWaignCt++;
        this.f23459l = str;
    }

    /* renamed from: m */
    public void m29861m() {
        WaigNalo.mWaignCt++;
        m29862n();
    }

    /* renamed from: n */
    public void m29862n() {
        WaigNalo.mWaignCt++;
        m29849h();
        m29863q();
        setVisibility(0);
        if (m29857i()) {
            return;
        }
        m29850o();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (view.getId() != R.id.ug) {
            return;
        }
        o82.C4472b c4472b = new o82.C4472b(6602);
        c4472b.f27078g = Boolean.FALSE;
        c4472b.f27085n = d82.m13169a("LgYDRzwTBghDOAgJGA===");
        o82.m34128f().m34133h(c4472b);
        m29855d();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        int action = motionEvent.getAction();
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        if (action == 0) {
            this.f23456i = rawX;
            this.f23457j = rawY;
            this.f23454g = (int) motionEvent.getRawX();
            this.f23455h = (int) motionEvent.getRawY();
            return false;
        }
        if (action == 1) {
            int rawX2 = ((int) motionEvent.getRawX()) - this.f23456i;
            int rawY2 = ((int) motionEvent.getRawY()) - this.f23457j;
            if (((int) Math.sqrt((rawX2 * rawX2) + (rawY2 * rawY2))) >= 15) {
                return false;
            }
            ul0.m51187j(6601, o82.m34128f());
            return false;
        }
        if (action != 2) {
            return false;
        }
        int rawX3 = (int) motionEvent.getRawX();
        int rawY3 = (int) motionEvent.getRawY();
        int i = this.f23454g - rawX3;
        int i2 = this.f23455h - rawY3;
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) getLayoutParams();
        this.f23453f = layoutParams;
        layoutParams.x -= i;
        layoutParams.y -= i2;
        WindowManager windowManager = this.f23452e;
        if (windowManager != null) {
            try {
                windowManager.updateViewLayout(this, layoutParams);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.f23454g = rawX3;
        this.f23455h = rawY3;
        return false;
    }

    /* renamed from: q */
    public void m29863q() {
        WaigNalo.mWaignCt++;
        a73.m329k().mo336d(this.f23459l, this.f23451d);
    }
}
