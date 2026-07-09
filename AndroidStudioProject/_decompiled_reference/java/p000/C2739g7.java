package p000;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.opensource.svgaplayer.SVGAImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C3380iy;
import p000.f13;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: g7 */
/* loaded from: classes4.dex */
public final class C2739g7 {

    /* renamed from: u */
    public static final c f15064u = new c(null);

    /* renamed from: v */
    public static final DecimalFormat f15065v = new DecimalFormat(d82.m13169a("U0FdHkdR="), DecimalFormatSymbols.getInstance(Locale.ENGLISH));

    /* renamed from: w */
    public static List<? extends er1> f15066w;

    /* renamed from: a */
    public final wl1<Integer, Boolean, tn5> f15067a;

    /* renamed from: b */
    public final C3380iy f15068b;

    /* renamed from: c */
    public final View f15069c;

    /* renamed from: d */
    public final View f15070d;

    /* renamed from: e */
    public final oc2 f15071e;

    /* renamed from: f */
    public final oc2 f15072f;

    /* renamed from: g */
    public final oc2 f15073g;

    /* renamed from: h */
    public final oc2 f15074h;

    /* renamed from: i */
    public final oc2 f15075i;

    /* renamed from: j */
    public final oc2 f15076j;

    /* renamed from: k */
    public final oc2 f15077k;

    /* renamed from: l */
    public final oc2 f15078l;

    /* renamed from: m */
    public final WindowManager f15079m;

    /* renamed from: n */
    public final WindowManager.LayoutParams f15080n;

    /* renamed from: o */
    public int f15081o;

    /* renamed from: p */
    public boolean f15082p;

    /* renamed from: q */
    public int f15083q;

    /* renamed from: r */
    public int f15084r;

    /* renamed from: s */
    public String f15085s;

    /* renamed from: t */
    public final d f15086t;

    /* compiled from: zaffa */
    /* renamed from: g7$a */
    public static final class a implements AVStatisticAudioLagModelView.InterfaceC5168e {
        public a() {
        }

        @Override // preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView.InterfaceC5168e
        /* renamed from: a */
        public void mo18795a(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
            WaigNalo.mWaignCt++;
            C2739g7.this.m18794y();
        }

        @Override // preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView.InterfaceC5168e
        /* renamed from: b */
        public void mo18796b(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
            WaigNalo.mWaignCt++;
            C2739g7 c2739g7 = C2739g7.this;
            c2739g7.m18794y();
            if (C2739g7.m18780v(c2739g7).m39807l()) {
                c2739g7.m18792V("");
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g7$b */
    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            C2739g7 c2739g7 = C2739g7.this;
            int measuredHeight = c2739g7.m18784A().getMeasuredHeight();
            if (measuredHeight > 0) {
                c2739g7.m18784A().getViewTreeObserver().removeOnGlobalLayoutListener(this);
                c2739g7.m18790T(measuredHeight);
                c2739g7.m18787E().height = c2739g7.m18785B();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g7$c */
    public static final class c {

        /* compiled from: zaffa */
        /* renamed from: g7$c$a */
        public static final class a extends nb4<String> {

            /* renamed from: e */
            public final /* synthetic */ il1<List<? extends er1>, tn5> f15089e;

            /* JADX WARN: Multi-variable type inference failed */
            public a(il1<? super List<? extends er1>, tn5> il1Var) {
                this.f15089e = il1Var;
            }

            /* renamed from: a */
            public void m18800a(int i, String str, int i2, Object obj) {
                il1<List<? extends er1>, tn5> il1Var;
                WaigNalo.mWaignCt++;
                List<er1> m18798b = C2739g7.f15064u.m18798b();
                if (m18798b == null || m18798b.isEmpty() || (il1Var = this.f15089e) == null) {
                    return;
                }
                il1Var.invoke(m18798b);
            }

            /* renamed from: b */
            public String m18801b(ob4 ob4Var) {
                WaigNalo.mWaignCt++;
                String str = (String) super.mo16092e(ob4Var);
                JSONArray jSONArray = new JSONArray(new JSONObject(str).optJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg===")).optString(d82.m13169a("DwYeWg===")));
                int length = jSONArray.length();
                if (length > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < length; i++) {
                        JSONObject optJSONObject = jSONArray.optJSONObject(i);
                        er1 er1Var = new er1();
                        er1Var.f12700d = (float) optJSONObject.optDouble(d82.m13169a("EQ4ZRxg=="));
                        er1Var.f12704h = optJSONObject.optString(d82.m13169a("CgIMSRI=="));
                        er1Var.f12705i = optJSONObject.optString(d82.m13169a("DQ4ASw==="));
                        JSONArray jSONArray2 = new JSONArray(optJSONObject.optString(d82.m13169a("Bx0MWQQ==")));
                        er1Var.f12701e = new ArrayList();
                        er1Var.f12702f = new ArrayList();
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            er1Var.f12702f.add(Integer.valueOf(er1Var.f12701e.size()));
                            String optString = jSONArray2.optString(i2);
                            l42.m28342e(optString, "optString(...)");
                            Iterator it = x25.m55524r0(optString, new String[]{d82.m13169a("WA===")}, false, 0, 6, null).iterator();
                            while (it.hasNext()) {
                                List m55524r0 = x25.m55524r0((String) it.next(), new String[]{","}, false, 0, 6, null);
                                l40 l40Var = new l40();
                                l40Var.m28314j(yf3.m57833u((String) m55524r0.get(0)));
                                l40Var.m28315k(yf3.m57833u((String) m55524r0.get(1)));
                                er1Var.f12701e.add(l40Var);
                            }
                        }
                        if (er1Var.f12700d > 0.0f) {
                            ArrayList arrayList2 = er1Var.f12701e;
                            l42.m28342e(arrayList2, "drawInfos");
                            if (!arrayList2.isEmpty()) {
                                arrayList.add(er1Var);
                            }
                        }
                    }
                    C2739g7.f15064u.m18799c(arrayList);
                }
                return str;
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m18800a(i, (String) obj, i2, obj2);
            }

            @Override // p000.nb4, p000.jr1.InterfaceC3548n
            /* renamed from: e */
            public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) {
                WaigNalo.mWaignCt++;
                return m18801b(ob4Var);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
            }
        }

        public /* synthetic */ c(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m18797a(il1<? super List<? extends er1>, tn5> il1Var) {
            WaigNalo.mWaignCt++;
            List<er1> m18798b = m18798b();
            if (m18798b == null || m18798b.isEmpty()) {
                jr1.m25949i(C2867h.m20458g(), new a(il1Var));
            } else if (il1Var != null) {
                il1Var.invoke(m18798b);
            }
        }

        /* renamed from: b */
        public final List<er1> m18798b() {
            WaigNalo.mWaignCt++;
            return C2739g7.m18781w();
        }

        /* renamed from: c */
        public final void m18799c(List<? extends er1> list) {
            WaigNalo.mWaignCt++;
            C2739g7.m18782x(list);
        }

        private c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g7$d */
    public static final class d extends o62<er1, d33> {
        /* renamed from: D0 */
        public void m18802D0(d33 d33Var, er1 er1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            if (er1Var != null) {
                a73.m329k().mo336d(er1Var.f12704h, (ImageView) d33Var.m12917c(R.id.f52415og));
            }
        }

        /* renamed from: E0 */
        public d33 m18803E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.nh);
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, er1 er1Var) {
            WaigNalo.mWaignCt++;
            m18802D0(d33Var, er1Var);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m18803E0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g7$e */
    public static final class e extends dw3<Bitmap> {

        /* renamed from: e */
        public final /* synthetic */ rx4 f15091e;

        public e(rx4 rx4Var) {
            this.f15091e = rx4Var;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m18804g(bitmap);
        }

        /* renamed from: g */
        public void m18804g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "t");
            super.mo14189d(bitmap);
            C2739g7 c2739g7 = C2739g7.this;
            if (c2739g7.m18786C() == this.f15091e.f37152k) {
                C2739g7.m18780v(c2739g7).m39812s(true);
                C2739g7.m18780v(c2739g7).m39811r(bitmap);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2739g7(Activity activity, wl1<? super Integer, ? super Boolean, tn5> wl1Var) {
        l42.m28343f(activity, "activity");
        l42.m28343f(wl1Var, "callback");
        this.f15067a = wl1Var;
        C3380iy.a aVar = new C3380iy.a();
        int i = j72.f19726G;
        this.f15068b = aVar.m24585q(i, i).m24573e();
        View findViewById = activity.getWindow().getDecorView().findViewById(android.R.id.content);
        l42.m28342e(findViewById, "findViewById(...)");
        this.f15069c = findViewById;
        View inflate = LayoutInflater.from(activity).inflate(R.layout.mf, (ViewGroup) null, false);
        l42.m28342e(inflate, "inflate(...)");
        this.f15070d = inflate;
        final int i2 = 2;
        this.f15071e = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i2) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        final int i3 = 3;
        this.f15072f = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i3) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        final int i4 = 4;
        this.f15073g = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i4) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        final int i5 = 5;
        this.f15074h = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i5) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        final int i6 = 6;
        this.f15075i = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i6) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        final int i7 = 7;
        this.f15076j = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i7) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        final int i8 = 0;
        this.f15077k = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i8) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        final int i9 = 1;
        this.f15078l = te2.m48680a(new gl1(this) { // from class: d7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f10571b;

            {
                this.f10571b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                GameCenterFollowRecommendVideoModelView m18751P;
                GameCenterFollowRecommendVideoModelView m18750O;
                AVStatisticAudioLagModelView m18783z;
                SVGAImageView m18756Z;
                RecyclerView m18753R;
                LiveActivityMagicGestureRootView m18758a0;
                LiveActivityMagicGestureRootView m18760b0;
                GameCenterFollowRecommendVideoModelView m18752Q;
                switch (i9) {
                    case 0:
                        m18751P = C2739g7.m18751P(this.f10571b);
                        return m18751P;
                    case 1:
                        m18750O = C2739g7.m18750O(this.f10571b);
                        return m18750O;
                    case 2:
                        m18783z = C2739g7.m18783z(this.f10571b);
                        return m18783z;
                    case 3:
                        m18756Z = C2739g7.m18756Z(this.f10571b);
                        return m18756Z;
                    case 4:
                        m18753R = C2739g7.m18753R(this.f10571b);
                        return m18753R;
                    case 5:
                        m18758a0 = C2739g7.m18758a0(this.f10571b);
                        return m18758a0;
                    case 6:
                        m18760b0 = C2739g7.m18760b0(this.f10571b);
                        return m18760b0;
                    default:
                        m18752Q = C2739g7.m18752Q(this.f10571b);
                        return m18752Q;
                }
            }
        });
        C3380iy.a aVar2 = new C3380iy.a();
        int i10 = j72.f19752u;
        aVar2.m24585q(i10, i10).m24573e();
        WindowManager windowManager = activity.getWindowManager();
        l42.m28342e(windowManager, "getWindowManager(...)");
        this.f15079m = windowManager;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f15080n = layoutParams;
        this.f15085s = "";
        d dVar = new d();
        this.f15086t = dVar;
        m18744H().setOnClickListener(new ViewOnClickListenerC0001a0(1));
        final int i11 = 0;
        m18742F().setOnClickListener(new View.OnClickListener(this) { // from class: e7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f11974b;

            {
                this.f11974b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        C2739g7.m18779u(this.f11974b, view);
                        break;
                    default:
                        C2739g7.m18775q(this.f11974b, view);
                        break;
                }
            }
        });
        final int i12 = 1;
        m18743G().setOnClickListener(new View.OnClickListener(this) { // from class: e7

            /* renamed from: b */
            public final /* synthetic */ C2739g7 f11974b;

            {
                this.f11974b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        C2739g7.m18779u(this.f11974b, view);
                        break;
                    default:
                        C2739g7.m18775q(this.f11974b, view);
                        break;
                }
            }
        });
        m18741D().m39814u(new a());
        ViewGroup.LayoutParams layoutParams2 = m18741D().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = j72.m24983k(AddAlarmClockPresenter.m41457g());
        }
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a11), m18743G());
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a13), m18742F());
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a12), m18744H());
        k24.f20877d.m26387a(m18748L()).m26383e(Color.parseColor(d82.m13169a("QF9aHkBQXA===")), j72.f19741j, j72.f19746o, Color.parseColor(d82.m13169a("QFxcHUZSWA===")));
        m18747K().setText(AddAlarmClockPresenter.m41458p(R.string.f54407x6));
        layoutParams.type = 2;
        layoutParams.flags = 1288;
        if (Build.VERSION.SDK_INT >= 28) {
            layoutParams.layoutInDisplayCutoutMode = 1;
        }
        layoutParams.gravity = 48;
        layoutParams.width = -1;
        layoutParams.token = activity.getWindow().getAttributes().token;
        layoutParams.format = -3;
        if (inflate.getHeight() > 0) {
            this.f15081o = findViewById.getHeight();
        } else {
            findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new b());
        }
        m18745I().setLayoutManager(new RIJPrivacyManagerManager(m18745I().getContext(), 0, false));
        m18745I().setAdapter(dVar);
        dVar.m33935x0(new C0841c0(this, 7));
        f15064u.m18797a(new C2518f7(this, 1));
    }

    /* renamed from: D */
    private final AVStatisticAudioLagModelView m18741D() {
        WaigNalo.mWaignCt++;
        Object value = this.f15071e.getValue();
        l42.m28342e(value, "getValue(...)");
        return (AVStatisticAudioLagModelView) value;
    }

    /* renamed from: F */
    private final GameCenterFollowRecommendVideoModelView m18742F() {
        WaigNalo.mWaignCt++;
        Object value = this.f15077k.getValue();
        l42.m28342e(value, "getValue(...)");
        return (GameCenterFollowRecommendVideoModelView) value;
    }

    /* renamed from: G */
    private final GameCenterFollowRecommendVideoModelView m18743G() {
        WaigNalo.mWaignCt++;
        Object value = this.f15078l.getValue();
        l42.m28342e(value, "getValue(...)");
        return (GameCenterFollowRecommendVideoModelView) value;
    }

    /* renamed from: H */
    private final GameCenterFollowRecommendVideoModelView m18744H() {
        WaigNalo.mWaignCt++;
        Object value = this.f15076j.getValue();
        l42.m28342e(value, "getValue(...)");
        return (GameCenterFollowRecommendVideoModelView) value;
    }

    /* renamed from: I */
    private final RecyclerView m18745I() {
        WaigNalo.mWaignCt++;
        Object value = this.f15073g.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RecyclerView) value;
    }

    /* renamed from: J */
    private final SVGAImageView m18746J() {
        WaigNalo.mWaignCt++;
        Object value = this.f15072f.getValue();
        l42.m28342e(value, "getValue(...)");
        return (SVGAImageView) value;
    }

    /* renamed from: K */
    private final LiveActivityMagicGestureRootView m18747K() {
        WaigNalo.mWaignCt++;
        Object value = this.f15074h.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* renamed from: L */
    private final LiveActivityMagicGestureRootView m18748L() {
        WaigNalo.mWaignCt++;
        Object value = this.f15075i.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final void m18749N(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        try {
            if (c2739g7.f15082p) {
                c2739g7.f15079m.removeViewImmediate(c2739g7.f15070d);
                c2739g7.f15082p = false;
                c2739g7.f15083q = 0;
            }
            c2739g7.m18741D().m39813t(0);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final GameCenterFollowRecommendVideoModelView m18750O(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (GameCenterFollowRecommendVideoModelView) c2739g7.f15070d.findViewById(R.id.q9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static final GameCenterFollowRecommendVideoModelView m18751P(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (GameCenterFollowRecommendVideoModelView) c2739g7.f15070d.findViewById(R.id.q8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public static final GameCenterFollowRecommendVideoModelView m18752Q(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (GameCenterFollowRecommendVideoModelView) c2739g7.f15070d.findViewById(R.id.q_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public static final RecyclerView m18753R(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (RecyclerView) c2739g7.f15070d.findViewById(R.id.a8z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public static final void m18754X(C2739g7 c2739g7, int i) {
        WaigNalo.mWaignCt++;
        int i2 = c2739g7.f15081o;
        WindowManager.LayoutParams layoutParams = c2739g7.f15080n;
        if (i2 > 0) {
            layoutParams.height = i2 - i;
        } else {
            int height = c2739g7.f15069c.getHeight();
            c2739g7.f15081o = height;
            layoutParams.height = height - i;
        }
        try {
            if (!c2739g7.f15082p) {
                c2739g7.f15082p = true;
                c2739g7.f15079m.addView(c2739g7.f15070d, layoutParams);
            }
            c2739g7.m18794y();
            if (c2739g7.f15086t.m33891I() <= 0) {
                f15064u.m18797a(new C2518f7(c2739g7, 0));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y */
    public static final tn5 m18755Y(C2739g7 c2739g7, List list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "it");
        c2739g7.f15086t.mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static final SVGAImageView m18756Z(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (SVGAImageView) c2739g7.f15070d.findViewById(R.id.afp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public static final LiveActivityMagicGestureRootView m18758a0(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) c2739g7.f15070d.findViewById(R.id.aj9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public static final LiveActivityMagicGestureRootView m18760b0(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) c2739g7.f15070d.findViewById(R.id.aln);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final void m18775q(C2739g7 c2739g7, View view) {
        WaigNalo.mWaignCt++;
        c2739g7.m18741D().m39810q();
        c2739g7.m18794y();
        C0626b0.m5343n("hf3Jy+z/=", new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYMAADBE0c=")), d82.m13169a("FxYdSw==="));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final void m18776r(C2739g7 c2739g7, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        er1 mo33889F = c2739g7.f15086t.mo33889F(i);
        if (mo33889F != null) {
            c2739g7.m18741D().m39809p();
            c2739g7.f15085s = mo33889F.f12705i;
            c2739g7.m18741D().m39813t(1);
            c2739g7.m18741D().m39806k(mo33889F, true);
            C0626b0.m5343n("hcfMyOre=", new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYMAADBE0c=")), d82.m13169a("FxYdSw==="));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final tn5 m18777s(C2739g7 c2739g7, List list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "it");
        c2739g7.f15086t.mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m18778t(View view) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28779Z();
        C0626b0.m5343n("hurex+DM=", new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYMAADBE0c=")), d82.m13169a("FxYdSw==="));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final void m18779u(C2739g7 c2739g7, View view) {
        WaigNalo.mWaignCt++;
        c2739g7.m18741D().m39809p();
        c2739g7.m18794y();
        C0626b0.m5343n("hdfoyd7b=", new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYMAADBE0c=")), d82.m13169a("FxYdSw==="));
    }

    /* renamed from: v */
    public static final /* synthetic */ AVStatisticAudioLagModelView m18780v(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return c2739g7.m18741D();
    }

    /* renamed from: w */
    public static final /* synthetic */ List m18781w() {
        WaigNalo.mWaignCt++;
        return f15066w;
    }

    /* renamed from: x */
    public static final /* synthetic */ void m18782x(List list) {
        WaigNalo.mWaignCt++;
        f15066w = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final AVStatisticAudioLagModelView m18783z(C2739g7 c2739g7) {
        WaigNalo.mWaignCt++;
        return (AVStatisticAudioLagModelView) c2739g7.f15070d.findViewById(R.id.ka);
    }

    /* renamed from: A */
    public final View m18784A() {
        WaigNalo.mWaignCt++;
        return this.f15069c;
    }

    /* renamed from: B */
    public final int m18785B() {
        WaigNalo.mWaignCt++;
        return this.f15081o;
    }

    /* renamed from: C */
    public final int m18786C() {
        WaigNalo.mWaignCt++;
        return this.f15083q;
    }

    /* renamed from: E */
    public final WindowManager.LayoutParams m18787E() {
        WaigNalo.mWaignCt++;
        return this.f15080n;
    }

    /* renamed from: M */
    public final void m18788M() {
        WaigNalo.mWaignCt++;
        this.f15069c.post(new RunnableC4161n(this, 4));
    }

    /* renamed from: S */
    public final Map<String, Object> m18789S() {
        DecimalFormat decimalFormat;
        WaigNalo.mWaignCt++;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (this.f15082p) {
            float width = m18741D().getWidth();
            float height = m18741D().getHeight();
            List<l40> m39808o = m18741D().m39808o();
            if (m39808o.size() <= 0 || width <= 0.0f || height <= 0.0f) {
                C0626b0.m5343n("hPTZyPnEgOevi+bW=", new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYMBAKA0o==")), d82.m13169a("EAoDSigMBgNL="));
            } else {
                StringBuffer stringBuffer = new StringBuffer();
                Iterator<l40> it = m39808o.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    decimalFormat = f15065v;
                    if (!hasNext) {
                        break;
                    }
                    l40 next = it.next();
                    if (stringBuffer.length() > 0) {
                        stringBuffer.append(d82.m13169a("WA==="));
                    }
                    stringBuffer.append(decimalFormat.format(Float.valueOf(next.m28312h() / width)));
                    stringBuffer.append(",");
                    stringBuffer.append(decimalFormat.format(Float.valueOf(next.m28313i() / height)));
                }
                linkedHashMap.put(d82.m13169a("Bx0MWSUAHQ5B="), decimalFormat.format(Float.valueOf(width / height)));
                linkedHashMap.put(d82.m13169a("Bx0MWS84="), stringBuffer.toString());
                if (m39808o.size() < 10) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54411x_);
                    C0626b0.m5343n("ht/8ys3vWFfK1suLy9+I5Ic==", new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYOwwOHlooBQAUXgIAFQ===")), d82.m13169a("FxYdSw==="));
                } else {
                    f13.C2490b c2490b = new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYMBAKA0o=="));
                    String str = this.f15085s;
                    if (str == null || str.length() == 0) {
                        c2490b.m16808b(d82.m13169a("EAoDSigMBgNL="), d82.m13169a("i+jHy9n7jd6nidr0iPfU="));
                    } else {
                        c2490b.m16808b(d82.m13169a("FwoAXhsAHQJxAAABCg==="), this.f15085s);
                        c2490b.m16808b(d82.m13169a("EAoDSigMBgNL="), d82.m13169a("hcfMyOre="));
                    }
                    c2490b.m16809c().m16802d();
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: T */
    public final void m18790T(int i) {
        WaigNalo.mWaignCt++;
        this.f15081o = i;
    }

    /* renamed from: U */
    public final void m18791U(rx4 rx4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rx4Var, "gift");
        if (this.f15083q != rx4Var.f37152k) {
            m18741D().m39809p();
            m18741D().m39813t(0);
        }
        this.f15083q = rx4Var.f37152k;
        this.f15084r = rx4Var.f37155n;
        a73.m329k().mo338f(rx4Var.f37154m, this.f15068b, new e(rx4Var));
    }

    /* renamed from: V */
    public final void m18792V(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f15085s = str;
    }

    /* renamed from: W */
    public final void m18793W(int i) {
        WaigNalo.mWaignCt++;
        this.f15069c.post(new RunnableC4619p0(this, i, 1));
    }

    /* renamed from: y */
    public final void m18794y() {
        WaigNalo.mWaignCt++;
        int size = m18741D().m39808o().size();
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54409x8), Integer.valueOf(size), Integer.valueOf(this.f15084r * size))));
        if (size > 0) {
            m18746J().m11488P();
        } else if (!m18746J().m11495v()) {
            m18746J().m11484J();
        }
        this.f15067a.invoke(Integer.valueOf(size), Boolean.valueOf(m18741D().m39807l()));
        ImageSpan[] imageSpanArr = (ImageSpan[]) valueOf.getSpans(0, valueOf.length(), ImageSpan.class);
        if (imageSpanArr != null) {
            Iterator m17465a = C2563fj.m17465a(imageSpanArr);
            while (m17465a.hasNext()) {
                ImageSpan imageSpan = (ImageSpan) m17465a.next();
                int spanStart = valueOf.getSpanStart(imageSpan);
                int spanEnd = valueOf.getSpanEnd(imageSpan);
                if (w25.m53890t(d82.m13169a("BAABSg==="), imageSpan.getSource(), true)) {
                    Integer valueOf2 = Integer.valueOf(R.drawable.a15);
                    int i = j72.f19743l;
                    valueOf.replace(spanStart, spanEnd, (CharSequence) q84.m42608c(valueOf2, i, i, R.drawable.a15));
                    valueOf.removeSpan(imageSpan);
                }
            }
        }
        m18748L().setText(valueOf);
    }
}
