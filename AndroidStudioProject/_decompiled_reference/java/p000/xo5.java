package p000;

import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Calendar;
import preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class xo5 extends C4186n7 {

    /* renamed from: a */
    public transient char f45902a;

    /* renamed from: b */
    public transient long f45903b;

    /* renamed from: e */
    public InterfaceC6961f f45904e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f45905f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f45906g;

    /* renamed from: h */
    public String f45907h;

    /* renamed from: i */
    public LiveLinkMicGuideMessageView f45908i;

    /* renamed from: j */
    public LiveLinkMicGuideMessageView f45909j;

    /* renamed from: k */
    public LiveLinkMicGuideMessageView f45910k;

    /* renamed from: l */
    public ArrayList<String> f45911l;

    /* renamed from: m */
    public ArrayList<String> f45912m;

    /* renamed from: n */
    public String f45913n;

    /* renamed from: o */
    public String f45914o;

    /* renamed from: p */
    public String f45915p;

    /* compiled from: zaffa */
    /* renamed from: xo5$a */
    public class ViewOnClickListenerC6956a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f45916a;

        /* renamed from: b */
        public transient int f45917b;

        /* renamed from: c */
        public transient float f45918c;

        public ViewOnClickListenerC6956a() {
        }

        /* renamed from: a */
        public long m56492a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m56493b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m56494c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            xo5.this.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo5$b */
    public class ViewOnClickListenerC6957b implements View.OnClickListener {

        /* renamed from: a */
        public transient int f45920a;

        /* renamed from: b */
        public transient float f45921b;

        public ViewOnClickListenerC6957b() {
        }

        /* renamed from: a */
        public int m56495a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m56496b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            xo5 xo5Var = xo5.this;
            if (xo5.m56476j2(xo5Var) != null) {
                if (!TextUtils.isEmpty(xo5.m56477k2(xo5Var)) && !TextUtils.isEmpty(xo5.m56479m2(xo5Var)) && !TextUtils.isEmpty(xo5.m56481o2(xo5Var))) {
                    xo5.m56484r2(xo5Var, Integer.parseInt(xo5.m56477k2(xo5Var)) + d82.m13169a("Tg===") + Integer.parseInt(xo5.m56479m2(xo5Var)) + d82.m13169a("Tg===") + Integer.parseInt(xo5.m56481o2(xo5Var)));
                }
                xo5.m56476j2(xo5Var).mo37988a(xo5.m56483q2(xo5Var));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo5$c */
    public class C6958c extends LiveLinkMicGuideMessageView.C4795c {

        /* renamed from: a */
        public transient float f45923a;

        /* renamed from: b */
        public transient char f45924b;

        /* renamed from: c */
        public transient long f45925c;

        public C6958c() {
        }

        /* renamed from: a */
        public float m56497a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m56498b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m56499c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView.C4795c
        /* renamed from: d */
        public void mo36952d(int i, String str) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(19);
            xo5 xo5Var = xo5.this;
            xo5.m56478l2(xo5Var, str);
            xo5Var.f45909j.m36934i(xo5.m56485s2(xo5Var));
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (true) {
                if (i2 >= Integer.valueOf(em2.m15865e(xo5.m56477k2(xo5Var) + d82.m13169a("Tg===") + xo5.m56479m2(xo5Var))).intValue()) {
                    xo5Var.f45910k.m36934i(arrayList);
                    return;
                }
                i2++;
                if (i2 < 10) {
                    arrayList.add(AppEventsConstants.EVENT_PARAM_VALUE_NO + i2);
                } else {
                    arrayList.add(i2 + "");
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo5$d */
    public class C6959d extends LiveLinkMicGuideMessageView.C4795c {

        /* renamed from: a */
        public transient char f45927a;

        /* renamed from: b */
        public transient long f45928b;

        public C6959d() {
        }

        /* renamed from: a */
        public long m56500a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m56501b() {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView.C4795c
        /* renamed from: d */
        public void mo36952d(int i, String str) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(19);
            xo5 xo5Var = xo5.this;
            xo5.m56480n2(xo5Var, str);
            int intValue = Integer.valueOf(em2.m15865e(xo5.m56477k2(xo5Var) + d82.m13169a("Tg===") + str)).intValue();
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < intValue) {
                i2++;
                if (i2 < 10) {
                    arrayList.add(AppEventsConstants.EVENT_PARAM_VALUE_NO + i2);
                } else {
                    arrayList.add(i2 + "");
                }
            }
            xo5Var.f45910k.m36934i(arrayList);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo5$e */
    public class C6960e extends LiveLinkMicGuideMessageView.C4795c {

        /* renamed from: a */
        public transient long f45930a;

        /* renamed from: b */
        public transient int f45931b;

        /* renamed from: c */
        public transient float f45932c;

        public C6960e() {
        }

        /* renamed from: a */
        public float m56502a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m56503b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m56504c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView.C4795c
        /* renamed from: d */
        public void mo36952d(int i, String str) {
            WaigNalo.mWaignCt++;
            xo5.m56482p2(xo5.this, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo5$f */
    public interface InterfaceC6961f {
        /* renamed from: a */
        void mo37988a(String str);
    }

    /* renamed from: j2 */
    public static /* synthetic */ InterfaceC6961f m56476j2(xo5 xo5Var) {
        WaigNalo.mWaignCt++;
        return xo5Var.f45904e;
    }

    /* renamed from: k2 */
    public static /* synthetic */ String m56477k2(xo5 xo5Var) {
        WaigNalo.mWaignCt++;
        return xo5Var.f45913n;
    }

    /* renamed from: l2 */
    public static /* synthetic */ String m56478l2(xo5 xo5Var, String str) {
        WaigNalo.mWaignCt++;
        xo5Var.f45913n = str;
        return str;
    }

    /* renamed from: m2 */
    public static /* synthetic */ String m56479m2(xo5 xo5Var) {
        WaigNalo.mWaignCt++;
        return xo5Var.f45914o;
    }

    /* renamed from: n2 */
    public static /* synthetic */ String m56480n2(xo5 xo5Var, String str) {
        WaigNalo.mWaignCt++;
        xo5Var.f45914o = str;
        return str;
    }

    /* renamed from: o2 */
    public static /* synthetic */ String m56481o2(xo5 xo5Var) {
        WaigNalo.mWaignCt++;
        return xo5Var.f45915p;
    }

    /* renamed from: p2 */
    public static /* synthetic */ String m56482p2(xo5 xo5Var, String str) {
        WaigNalo.mWaignCt++;
        xo5Var.f45915p = str;
        return str;
    }

    /* renamed from: q2 */
    public static /* synthetic */ String m56483q2(xo5 xo5Var) {
        WaigNalo.mWaignCt++;
        return xo5Var.f45907h;
    }

    /* renamed from: r2 */
    public static /* synthetic */ String m56484r2(xo5 xo5Var, String str) {
        WaigNalo.mWaignCt++;
        xo5Var.f45907h = str;
        return str;
    }

    /* renamed from: s2 */
    public static /* synthetic */ ArrayList m56485s2(xo5 xo5Var) {
        WaigNalo.mWaignCt++;
        return xo5Var.f45912m;
    }

    /* renamed from: t2 */
    private void m56486t2(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f45911l = new ArrayList<>();
        this.f45912m = new ArrayList<>();
        int i = 0;
        this.f45913n = str.split(d82.m13169a("Tg==="))[0];
        this.f45914o = str.split(d82.m13169a("Tg==="))[1];
        this.f45915p = str.split(d82.m13169a("Tg==="))[2];
        int i2 = Calendar.getInstance().get(1);
        int i3 = i2 - 100;
        for (int i4 = i3; i4 < i2; i4++) {
            this.f45911l.add(i4 + "");
        }
        int i5 = 0;
        while (i5 < 12) {
            i5++;
            if (i5 < 10) {
                this.f45912m.add(AppEventsConstants.EVENT_PARAM_VALUE_NO + i5);
            } else {
                this.f45912m.add(i5 + "");
            }
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            StringBuilder sb = new StringBuilder();
            ee1.m15224v(sb, this.f45913n, "Tg===");
            sb.append(this.f45914o);
            if (i >= Integer.valueOf(em2.m15865e(sb.toString())).intValue()) {
                this.f45908i.m36935j(1);
                this.f45908i.m36934i(this.f45911l);
                this.f45908i.m36937l(Integer.valueOf(this.f45913n).intValue() - i3);
                this.f45908i.m36936k(new C6958c());
                this.f45909j.m36935j(1);
                this.f45909j.m36934i(this.f45912m);
                this.f45909j.m36937l(Integer.valueOf(this.f45914o).intValue() - 1);
                this.f45909j.m36936k(new C6959d());
                this.f45910k.m36935j(1);
                this.f45910k.m36934i(arrayList);
                this.f45910k.m36937l(Integer.valueOf(this.f45915p).intValue() - 1);
                this.f45910k.m36936k(new C6960e());
                return;
            }
            i++;
            if (i < 10) {
                arrayList.add(AppEventsConstants.EVENT_PARAM_VALUE_NO + i);
            } else {
                arrayList.add(i + "");
            }
        }
    }

    /* renamed from: u2 */
    private void m56487u2() {
        WaigNalo.mWaignCt++;
        m56486t2(this.f45907h);
    }

    /* renamed from: v2 */
    private void m56488v2(View view) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54171qs, (LiveActivityMagicGestureRootView) view.findViewById(R.id.axa), view, R.id.ue);
        this.f45905f = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        this.f45905f.setOnClickListener(new ViewOnClickListenerC6956a());
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.u1);
        this.f45906g = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54088oj));
        this.f45906g.setOnClickListener(new ViewOnClickListenerC6957b());
        int parseColor = Color.parseColor(d82.m13169a("QCkraDEnLyFo="));
        int parseColor2 = Color.parseColor(d82.m13169a("QFlbaDEnLyFo="));
        LiveLinkMicGuideMessageView liveLinkMicGuideMessageView = (LiveLinkMicGuideMessageView) view.findViewById(R.id.b4o);
        this.f45908i = liveLinkMicGuideMessageView;
        liveLinkMicGuideMessageView.m36933h(parseColor, parseColor2);
        LiveLinkMicGuideMessageView liveLinkMicGuideMessageView2 = (LiveLinkMicGuideMessageView) view.findViewById(R.id.b4p);
        this.f45909j = liveLinkMicGuideMessageView2;
        liveLinkMicGuideMessageView2.m36933h(parseColor, parseColor2);
        LiveLinkMicGuideMessageView liveLinkMicGuideMessageView3 = (LiveLinkMicGuideMessageView) view.findViewById(R.id.b4q);
        this.f45910k = liveLinkMicGuideMessageView3;
        liveLinkMicGuideMessageView3.m36933h(parseColor, parseColor2);
        m56487u2();
    }

    /* renamed from: a */
    public long m56489a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m56490b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.gp, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m56488v2(view);
    }

    /* renamed from: w2 */
    public void m56491w2(String str, yj1 yj1Var, InterfaceC6961f interfaceC6961f) {
        WaigNalo.mWaignCt++;
        this.f45907h = str;
        show(yj1Var, "");
        this.f45904e = interfaceC6961f;
    }
}
