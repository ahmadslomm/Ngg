package p000;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.k24;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hm5 {

    /* renamed from: o */
    public static final int f17289o = j72.m24976d(14.0f);

    /* renamed from: a */
    public transient int f17290a;

    /* renamed from: b */
    public transient float f17291b;

    /* renamed from: c */
    public final bl4 f17292c;

    /* renamed from: d */
    public final GameCenterFollowRecommendVideoModelView f17293d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f17294e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f17295f;

    /* renamed from: g */
    public final MultiTabsInfoViewModelView f17296g;

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView f17297h;

    /* renamed from: i */
    public final View f17298i;

    /* renamed from: j */
    public final View f17299j;

    /* renamed from: k */
    public final View f17300k;

    /* renamed from: l */
    public final int f17301l;

    /* renamed from: m */
    public CountDownTimerC2967d f17302m;

    /* renamed from: n */
    public final RunnableC2964a f17303n;

    /* compiled from: zaffa */
    /* renamed from: hm5$a */
    public class RunnableC2964a implements Runnable {

        /* renamed from: a */
        public transient float f17304a;

        /* renamed from: b */
        public transient char f17305b;

        /* renamed from: c */
        public transient long f17306c;

        public RunnableC2964a() {
        }

        /* renamed from: a */
        public void m21907a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m21908b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m21909c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            hm5.this.m21905e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hm5$b */
    public class ViewOnClickListenerC2965b implements View.OnClickListener {

        /* renamed from: a */
        public transient char f17308a;

        /* renamed from: b */
        public transient long f17309b;

        /* renamed from: c */
        public final /* synthetic */ Activity f17310c;

        public ViewOnClickListenerC2965b(Activity activity) {
            this.f17310c = activity;
        }

        /* renamed from: a */
        public float m21910a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m21911b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            hm5 hm5Var = hm5.this;
            Object tag = hm5.m21898b(hm5Var).getTag();
            if (tag == null || !(tag instanceof Integer)) {
                return;
            }
            ColiveAgoraServiceDelegateActivity.m40441l3(this.f17310c, ((Integer) tag).intValue());
            hm5Var.m21905e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hm5$c */
    public class C2966c implements PopupWindow.OnDismissListener {

        /* renamed from: a */
        public transient long f17312a;

        /* renamed from: b */
        public transient int f17313b;

        /* renamed from: c */
        public transient float f17314c;

        public C2966c() {
        }

        /* renamed from: a */
        public long m21912a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m21913b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m21914c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            hm5 hm5Var = hm5.this;
            CountDownTimerC2967d countDownTimerC2967d = hm5Var.f17302m;
            if (countDownTimerC2967d != null) {
                countDownTimerC2967d.cancel();
                hm5Var.f17302m = null;
            }
            eg4.m15356f(hm5Var.f17303n);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hm5$d */
    public class CountDownTimerC2967d extends CountDownTimer {

        /* renamed from: a */
        public transient int f17316a;

        /* renamed from: b */
        public transient float f17317b;

        public CountDownTimerC2967d(long j, long j2) {
            super(j, j2);
        }

        /* renamed from: a */
        public int m21915a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m21916b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            WaigNalo.mWaignCt++;
            hm5 hm5Var = hm5.this;
            hm5.m21899c(hm5Var).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a8c), a86.m439o(0L)));
            hm5Var.m21905e();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            WaigNalo.mWaignCt++;
            hm5.m21899c(hm5.this).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a8c), a86.m439o(j)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hm5$e */
    public class ViewTreeObserverOnGlobalLayoutListenerC2968e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient float f17319a;

        /* renamed from: b */
        public transient char f17320b;

        /* renamed from: c */
        public transient long f17321c;

        /* renamed from: d */
        public final /* synthetic */ View f17322d;

        public ViewTreeObserverOnGlobalLayoutListenerC2968e(View view) {
            this.f17322d = view;
        }

        /* renamed from: a */
        public void m21917a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m21918b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m21919c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            View view = this.f17322d;
            if (view.getHeight() <= 0) {
                return;
            }
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            hm5.m21900d(hm5.this, view);
        }
    }

    public hm5(Activity activity) {
        int m24976d = j72.m24976d(20.0f);
        this.f17301l = m24976d;
        this.f17303n = new RunnableC2964a();
        bl4 bl4Var = new bl4(activity);
        this.f17292c = bl4Var;
        bl4Var.setTouchable(true);
        bl4Var.setWidth(-2);
        bl4Var.setHeight(-2);
        bl4Var.m6505e(false);
        bl4Var.setAnimationStyle(0);
        View inflate = activity.getLayoutInflater().inflate(R.layout.mv, (ViewGroup) null);
        this.f17299j = inflate;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) inflate.findViewById(R.id.t9);
        this.f17293d = gameCenterFollowRecommendVideoModelView;
        int m24976d2 = j72.m24976d(8.67f);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) gameCenterFollowRecommendVideoModelView.getLayoutParams();
        marginLayoutParams.width = m24976d;
        marginLayoutParams.height = m24976d2;
        gameCenterFollowRecommendVideoModelView.setLayoutParams(marginLayoutParams);
        gameCenterFollowRecommendVideoModelView.setImageDrawable(new ux0(m24976d, m24976d2, AddAlarmClockPresenter.m41456f(R.color.y5), 1));
        this.f17294e = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.al4);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.al3);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a0q));
        k24.C3585a c3585a = k24.f20877d;
        c3585a.m26387a(liveActivityMagicGestureRootView).m26384f(new int[]{Color.parseColor(d82.m13169a("QCkrHEUnWQ===")), Color.parseColor(d82.m13169a("QFdaGEEnLw==="))}, GradientDrawable.Orientation.TOP_BOTTOM, 0, j72.m24976d(8.0f), 0, 0);
        this.f17295f = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.al5);
        this.f17296g = (MultiTabsInfoViewModelView) inflate.findViewById(R.id.pq);
        this.f17297h = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ao0);
        View findViewById = inflate.findViewById(R.id.a0o);
        this.f17298i = findViewById;
        View findViewById2 = inflate.findViewById(R.id.ayu);
        this.f17300k = findViewById2;
        findViewById2.setOnClickListener(new ViewOnClickListenerC2965b(activity));
        c3585a.m26387a(findViewById).m26382d(AddAlarmClockPresenter.m41456f(R.color.y5), j72.m24976d(10.0f));
        bl4Var.setContentView(inflate);
        bl4Var.setBackgroundDrawable(new BitmapDrawable());
        bl4Var.setOnDismissListener(new C2966c());
    }

    /* renamed from: c */
    public static /* synthetic */ LiveActivityMagicGestureRootView m21899c(hm5 hm5Var) {
        WaigNalo.mWaignCt++;
        return hm5Var.f17295f;
    }

    /* renamed from: d */
    public static /* synthetic */ void m21900d(hm5 hm5Var, View view) {
        WaigNalo.mWaignCt++;
        hm5Var.m21902h(view);
    }

    /* renamed from: f */
    private void m21901f(View view) {
        WaigNalo.mWaignCt++;
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    /* renamed from: h */
    private void m21902h(View view) {
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f17293d;
        View view2 = this.f17299j;
        WaigNalo.mWaignCt++;
        try {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int width = iArr[0] + (view.getWidth() / 2);
            int height = iArr[1] + (view.getHeight() / 2);
            m21901f(view2);
            int measuredWidth = view2.getMeasuredWidth();
            int i = measuredWidth / 2;
            int m24981i = j72.m24981i();
            int i2 = f17289o;
            if (i + i2 <= width) {
                i2 = (width + i) + i2 > m24981i ? (m24981i - i2) - measuredWidth : width - i;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) gameCenterFollowRecommendVideoModelView.getLayoutParams();
            boolean m57830r = yf3.m57830r();
            int i3 = this.f17301l;
            int i4 = width - i2;
            marginLayoutParams.setMarginStart(m57830r ? measuredWidth - (i4 + (i3 / 2)) : i4 - (i3 / 2));
            gameCenterFollowRecommendVideoModelView.setLayoutParams(marginLayoutParams);
            this.f17292c.showAtLocation(view, 0, i2, height);
            RunnableC2964a runnableC2964a = this.f17303n;
            eg4.m15356f(runnableC2964a);
            eg4.m15355e(runnableC2964a, 5000L);
        } catch (Exception unused) {
        }
    }

    /* renamed from: a */
    public int m21903a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m21904b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: e */
    public void m21905e() {
        WaigNalo.mWaignCt++;
        bl4 bl4Var = this.f17292c;
        if (bl4Var != null && bl4Var.isShowing()) {
            bl4Var.dismiss();
        }
        CountDownTimerC2967d countDownTimerC2967d = this.f17302m;
        if (countDownTimerC2967d != null) {
            countDownTimerC2967d.cancel();
            this.f17302m = null;
        }
        eg4.m15356f(this.f17303n);
    }

    /* renamed from: g */
    public void m21906g(jy3 jy3Var, View view) {
        WaigNalo.mWaignCt++;
        if (jy3Var == null || view == null || jy3Var.f20764i) {
            return;
        }
        try {
            this.f17294e.setText(jy3Var.f20761f.m28471e());
            this.f17297h.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a48), jy3Var.f20762g.m43865e()));
            this.f17300k.setTag(Integer.valueOf(jy3Var.f20762g.m43869i()));
            a73.m329k().mo336d(jy3Var.f20762g.m43867g().m43880c(), this.f17296g);
            CountDownTimerC2967d countDownTimerC2967d = this.f17302m;
            if (countDownTimerC2967d != null) {
                countDownTimerC2967d.cancel();
                this.f17302m = null;
            }
            this.f17295f.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a8c), a86.m439o(jy3Var.f20765j - SystemClock.elapsedRealtime())));
            CountDownTimerC2967d countDownTimerC2967d2 = new CountDownTimerC2967d(jy3Var.f20765j - SystemClock.elapsedRealtime(), 1000L);
            countDownTimerC2967d2.start();
            this.f17302m = countDownTimerC2967d2;
            if (view.getWidth() <= 0) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2968e(view));
            } else {
                m21902h(view);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: b */
    public static /* synthetic */ View m21898b(hm5 hm5Var) {
        WaigNalo.mWaignCt++;
        return hm5Var.f17300k;
    }
}
