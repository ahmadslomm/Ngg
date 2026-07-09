package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.Timer;
import java.util.TimerTask;
import p000.C3380iy;
import p000.a73;
import p000.ca3;
import p000.d82;
import p000.h36;
import p000.j72;
import p000.l42;
import p000.pp0;
import p000.q81;
import p000.tp5;
import p000.w25;
import p000.wm0;
import p000.x25;
import p000.yf3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class NetInfoHelperProxyWidget extends FrameLayout {

    /* renamed from: a */
    public int f33344a;

    /* renamed from: b */
    public int f33345b;

    /* renamed from: c */
    public int f33346c;

    /* renamed from: d */
    public int f33347d;

    /* renamed from: e */
    public ViewGroup.MarginLayoutParams f33348e;

    /* renamed from: f */
    public boolean f33349f;

    /* renamed from: g */
    public final ca3 f33350g;

    /* renamed from: h */
    public final int f33351h;

    /* renamed from: i */
    public final int f33352i;

    /* renamed from: j */
    public final h36 f33353j;

    /* renamed from: k */
    public Timer f33354k;

    /* renamed from: l */
    public C5297a f33355l;

    /* renamed from: m */
    public final SimpleDateFormat f33356m;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.NetInfoHelperProxyWidget$a */
    public static final class C5297a extends TimerTask {
        public C5297a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m41025b(NetInfoHelperProxyWidget netInfoHelperProxyWidget, ArrayList arrayList) {
            WaigNalo.mWaignCt++;
            netInfoHelperProxyWidget.m41023h().f16551b.setText(d82.m13170b("FA4EWh4ONkQfSFBEOjcsRh1e=", arrayList.get(0)));
            if (yf3.m57830r()) {
                netInfoHelperProxyWidget.m41023h().f16552c.setText((CharSequence) arrayList.get(4));
                netInfoHelperProxyWidget.m41023h().f16553d.setText((CharSequence) arrayList.get(3));
                netInfoHelperProxyWidget.m41023h().f16554e.setText((CharSequence) arrayList.get(2));
                netInfoHelperProxyWidget.m41023h().f16555f.setText((CharSequence) arrayList.get(1));
                return;
            }
            netInfoHelperProxyWidget.m41023h().f16552c.setText((CharSequence) arrayList.get(1));
            netInfoHelperProxyWidget.m41023h().f16553d.setText((CharSequence) arrayList.get(2));
            netInfoHelperProxyWidget.m41023h().f16554e.setText((CharSequence) arrayList.get(3));
            netInfoHelperProxyWidget.m41023h().f16555f.setText((CharSequence) arrayList.get(4));
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            NetInfoHelperProxyWidget netInfoHelperProxyWidget = NetInfoHelperProxyWidget.this;
            netInfoHelperProxyWidget.m41023h().f16551b.post(new q81(22, netInfoHelperProxyWidget, netInfoHelperProxyWidget.m41022g()));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NetInfoHelperProxyWidget(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l42.m28343f(context, "context");
    }

    /* renamed from: c */
    private final void m41014c() {
        WaigNalo.mWaignCt++;
        this.f33349f = false;
        removeCallbacks(this.f33350g);
    }

    /* renamed from: d */
    private final boolean m41015d(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        float f = 0;
        return Math.abs(motionEvent.getX() - ((float) this.f33346c)) <= f && Math.abs(motionEvent.getY() - ((float) this.f33347d)) <= f;
    }

    /* renamed from: e */
    private final void m41016e(MotionEvent motionEvent, float f, float f2) {
        WaigNalo.mWaignCt++;
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int i = this.f33344a - rawX;
        int i2 = this.f33345b - rawY;
        this.f33344a = rawX;
        this.f33345b = rawY;
        tp5.m49274c(d82.m13169a("BwAgQQEE="), d82.m13170b("FA4EWh4ONkQfSFBATxQOBFoeDjZEHEhT=", Integer.valueOf(rawX), Integer.valueOf(rawY)));
        tp5.m49274c(d82.m13169a("BwAgQQEE="), d82.m13170b("FA4EWh4ONkQfSFBATxQOBFoeDjZEHEhT=", Integer.valueOf(i), Integer.valueOf(i2)));
        int i3 = yf3.m57830r() ? -1 : 1;
        ViewGroup.MarginLayoutParams marginLayoutParams = this.f33348e;
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginEnd((i * i3) + marginLayoutParams.getMarginEnd());
            marginLayoutParams.bottomMargin += i2;
            if (marginLayoutParams.getMarginEnd() <= 0) {
                marginLayoutParams.setMarginEnd(0);
            }
            if (marginLayoutParams.getMarginEnd() <= 0) {
                marginLayoutParams.setMarginEnd(0);
            }
            int measuredWidth = getMeasuredWidth() + marginLayoutParams.getMarginEnd();
            int i4 = this.f33351h;
            if (measuredWidth >= i4) {
                marginLayoutParams.setMarginEnd(i4 - getMeasuredWidth());
            }
            if (marginLayoutParams.bottomMargin <= 0) {
                marginLayoutParams.bottomMargin = 0;
            }
            int measuredHeight = getMeasuredHeight() + marginLayoutParams.bottomMargin;
            int i5 = this.f33352i;
            if (measuredHeight >= i5) {
                marginLayoutParams.bottomMargin = i5 - getMeasuredHeight();
            }
            setLayoutParams(this.f33348e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    private final ArrayList<String> m41017f(String str) {
        WaigNalo.mWaignCt++;
        List m55524r0 = x25.m55524r0(str, new String[]{d82.m13169a("Qw===")}, false, 0, 6, null);
        ArrayList<String> arrayList = new ArrayList<>();
        String str2 = (String) m55524r0.get(0);
        String str3 = (String) m55524r0.get(1);
        arrayList.add(str2);
        List m55524r02 = x25.m55524r0(w25.m53896z(str3, CertificateUtil.DELIMITER, "", false, 4, null), new String[]{""}, false, 0, 6, null);
        if (m55524r02.size() >= 6) {
            arrayList.add(m55524r02.get(1));
            arrayList.add(m55524r02.get(2));
            arrayList.add(m55524r02.get(3));
            arrayList.add(m55524r02.get(4));
        } else {
            arrayList.add(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            arrayList.add(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            arrayList.add(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            arrayList.add(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m41018i(NetInfoHelperProxyWidget netInfoHelperProxyWidget) {
        WaigNalo.mWaignCt++;
        netInfoHelperProxyWidget.f33349f = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final void m41019j(NetInfoHelperProxyWidget netInfoHelperProxyWidget) {
        WaigNalo.mWaignCt++;
        netInfoHelperProxyWidget.f33348e = (ViewGroup.MarginLayoutParams) netInfoHelperProxyWidget.getLayoutParams();
    }

    /* renamed from: k */
    private final void m41020k() {
        WaigNalo.mWaignCt++;
        m41021l();
        if (this.f33354k == null) {
            this.f33354k = new Timer();
        }
        if (this.f33355l == null) {
            this.f33355l = new C5297a();
        }
        Timer timer = this.f33354k;
        if (timer != null) {
            timer.schedule(this.f33355l, 0L, 1000L);
        }
    }

    /* renamed from: l */
    private final void m41021l() {
        WaigNalo.mWaignCt++;
        Timer timer = this.f33354k;
        if (timer != null) {
            timer.cancel();
        }
        C5297a c5297a = this.f33355l;
        if (c5297a != null) {
            c5297a.cancel();
        }
        this.f33354k = null;
        this.f33355l = null;
    }

    /* renamed from: g */
    public final ArrayList<String> m41022g() {
        WaigNalo.mWaignCt++;
        String format = this.f33356m.format(new Date());
        l42.m28340c(format);
        return m41017f(format);
    }

    /* renamed from: h */
    public final h36 m41023h() {
        WaigNalo.mWaignCt++;
        return this.f33353j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("DAEsWgMACg9LCjUDOAoBCUEASUBHTQ8NAAoH="));
        m41020k();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("DAEpSwMACg9LCiceAA44BEATDh5PB04CDQMPCgk=="));
        m41021l();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        post(new ca3(this, 1));
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "event");
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f33344a = (int) motionEvent.getRawX();
            this.f33345b = (int) motionEvent.getRawY();
            this.f33346c = (int) motionEvent.getX();
            this.f33347d = (int) motionEvent.getY();
            postDelayed(this.f33350g, 100L);
        } else if (action == 2) {
            if (this.f33349f) {
                return true;
            }
            if (!m41015d(motionEvent)) {
                m41014c();
            }
        } else if (action == 1 || action == 3) {
            m41014c();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        Integer valueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (valueOf == null || valueOf.intValue() != 0) {
            if (valueOf != null && valueOf.intValue() == 2) {
                if (this.f33349f) {
                    m41016e(motionEvent, motionEvent.getX() - this.f33344a, motionEvent.getY() - this.f33345b);
                }
            } else if ((valueOf != null && valueOf.intValue() == 1) || (valueOf != null && valueOf.intValue() == 3)) {
                m41014c();
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "changedView");
        super.onVisibilityChanged(view, i);
        if (l42.m28338a(view, this)) {
            if (i == 0) {
                m41020k();
                return;
            } else {
                m41021l();
                return;
            }
        }
        if (i != 0) {
            m41021l();
        } else if (getVisibility() == 0) {
            m41020k();
        } else {
            m41021l();
        }
    }

    public /* synthetic */ NetInfoHelperProxyWidget(Context context, AttributeSet attributeSet, int i, pp0 pp0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetInfoHelperProxyWidget(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        this.f33350g = new ca3(this, 0);
        this.f33351h = j72.m24981i();
        this.f33352i = j72.m24980h();
        h36 m20636c = h36.m20636c(LayoutInflater.from(context), this, true);
        this.f33353j = m20636c;
        setClickable(true);
        a73.m329k().mo342j(Integer.valueOf(R.drawable.kc), m20636c.m20637b(), C3380iy.m24563d());
        wm0.C6785a c6785a = wm0.f44519c;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54014mj);
        l42.m28342e(m41458p, "getStringById(...)");
        wm0 m54814c = c6785a.m54814c(m41458p, null);
        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54016ml);
        l42.m28342e(m41458p2, "getStringById(...)");
        Object m54805b = m54814c.m54805b(m41458p2, AddAlarmClockPresenter.m41458p(R.string.f54012mh));
        l42.m28341d(m54805b, "null cannot be cast to non-null type java.util.TimeZone");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCkEkJ1kCAA==="), Locale.US);
        simpleDateFormat.setTimeZone((TimeZone) m54805b);
        this.f33356m = simpleDateFormat;
    }
}
