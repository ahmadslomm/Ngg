package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ProgressBar;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c;
import preprocessed.conection.processer.gated.megabit.C5173a;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tc4 extends AbstractViewOnClickListenerC5175c {

    /* renamed from: Q0 */
    public C2739g7 f39563Q0;

    /* renamed from: R0 */
    public final C6072b f39564R0;

    /* renamed from: S0 */
    public String f39565S0;

    /* renamed from: a */
    public transient float f39566a;

    /* renamed from: b */
    public transient char f39567b;

    /* renamed from: c */
    public transient long f39568c;

    /* compiled from: zaffa */
    /* renamed from: tc4$a */
    public class ViewTreeObserverOnGlobalLayoutListenerC6071a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient int f39569a;

        /* renamed from: b */
        public transient float f39570b;

        public ViewTreeObserverOnGlobalLayoutListenerC6071a() {
        }

        /* renamed from: a */
        public long m48566a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m48567b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            tc4 tc4Var = tc4.this;
            if (tc4.m48540h0(tc4Var).getMeasuredHeight() > 0) {
                tc4.m48541i0(tc4Var).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                tc4Var.m48559G0();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tc4$b */
    public class C6072b implements wl1<Integer, Boolean, tn5> {

        /* renamed from: a */
        public transient float f39572a;

        /* renamed from: b */
        public transient char f39573b;

        /* renamed from: c */
        public transient long f39574c;

        public C6072b() {
        }

        /* renamed from: a */
        public void m48568a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m48569b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m48570c(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public tn5 m48571d(Integer num, Boolean bool) {
            WaigNalo.mWaignCt++;
            int intValue = num.intValue();
            int i = intValue == 0 ? 1 : intValue;
            tc4 tc4Var = tc4.this;
            tc4.m48547o0(tc4Var, i);
            if (intValue != 0) {
                tc4Var.m39959V(bool.booleanValue() ? intValue >= 10 ? 3 : 2 : 1);
                return null;
            }
            tc4.m48548p0(tc4Var).setText(String.valueOf(1));
            tc4Var.m39959V(0);
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num, Boolean bool) {
            WaigNalo.mWaignCt++;
            return m48571d(num, bool);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tc4$c */
    public class RunnableC6073c implements Runnable {

        /* renamed from: a */
        public transient char f39576a;

        /* renamed from: b */
        public transient long f39577b;

        /* compiled from: zaffa */
        /* renamed from: tc4$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f39579a;

            /* renamed from: b */
            public transient int f39580b;

            /* renamed from: c */
            public transient float f39581c;

            /* renamed from: d */
            public final /* synthetic */ ns1 f39582d;

            public a(ns1 ns1Var) {
                this.f39582d = ns1Var;
            }

            /* renamed from: a */
            public float m48574a(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m48575b(int i, int i2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public int m48576c() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                tc4.m48551s0(tc4.this).notifyItemChanged(this.f39582d.f26433m);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: tc4$c$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient int f39584a;

            /* renamed from: b */
            public transient float f39585b;

            /* renamed from: c */
            public final /* synthetic */ ns1 f39586c;

            public b(ns1 ns1Var) {
                this.f39586c = ns1Var;
            }

            /* renamed from: a */
            public float m48577a(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m48578b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                tc4.m48554v0(tc4.this).notifyItemChanged(this.f39586c.f26433m);
            }
        }

        public RunnableC6073c() {
        }

        /* renamed from: a */
        public void m48572a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m48573b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            tc4 tc4Var = tc4.this;
            WaigNalo.mWaignCt++;
            try {
                for (ns1 ns1Var : tc4.m48549q0(tc4Var)) {
                    if (ns1Var.f26434n >= 0) {
                        ns1Var.f26431k.clear();
                        if (tc4.m48550r0(tc4Var) != null) {
                            tc4.m48552t0(tc4Var).post(new a(ns1Var));
                            return;
                        }
                        return;
                    }
                    ArrayList arrayList = ns1Var.f26439s;
                    if (arrayList != null && arrayList.size() > 0) {
                        Iterator it = ns1Var.f26439s.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ns1 ns1Var2 = (ns1) it.next();
                                if (ns1Var2.f26434n >= 0) {
                                    ns1Var2.f26431k.clear();
                                    if (tc4.m48553u0(tc4Var) != null) {
                                        tc4.m48542j0(tc4Var).post(new b(ns1Var));
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tc4$d */
    public class C6074d extends nb4<g65<ei3>> {

        /* renamed from: a */
        public transient long f39588a;

        /* renamed from: b */
        public transient int f39589b;

        /* renamed from: c */
        public transient float f39590c;

        public C6074d() {
        }

        /* renamed from: a */
        public float m48579a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m48580b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m48581c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m48582d(int i, g65<ei3> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var.m18739f()) {
                ei3 ei3Var = g65Var.f15058d;
                tc4 tc4Var = tc4.this;
                tc4.m48543k0(tc4Var).setText(d82.m13169a("LxlD=") + ei3Var.m15480c());
                long m15478a = ei3Var.m15478a() - ei3Var.m15481d();
                long m15482e = ei3Var.m15482e() - ei3Var.m15481d();
                tc4.m48544l0(tc4Var).setProgress((int) (m15482e != 0 ? (100 * m15478a) / m15482e : 0L));
                String valueOf = String.valueOf(m15482e - m15478a);
                String str = d82.m13169a("LxlD=") + ei3Var.m15483f();
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54286tw);
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrbTRRWQ===")));
                ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrbTRRWQ===")));
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int indexOf = m41458p.indexOf(d82.m13169a("QExO="));
                String replace = m41458p.replace(d82.m13169a("QExO="), valueOf);
                int indexOf2 = replace.indexOf("@@@");
                spannableStringBuilder.append((CharSequence) replace.replace("@@@", str));
                spannableStringBuilder.setSpan(foregroundColorSpan, indexOf, valueOf.length() + indexOf, 33);
                spannableStringBuilder.setSpan(foregroundColorSpan2, indexOf2, str.length() + indexOf2, 33);
                tc4.m48545m0(tc4Var).setText(spannableStringBuilder);
                tc4.m48546n0(tc4Var, ei3Var.m15479b());
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m48582d(i, (g65) obj, i2, obj2);
        }
    }

    public tc4(Activity activity) {
        super(activity);
        this.f39563Q0 = null;
        this.f39564R0 = new C6072b();
        this.f39565S0 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public /* synthetic */ void m48534A0(String str, View view) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putString(PlcRecoStatEventView.f31842D, str);
        Context context = this.f5159g;
        Intent intent = new Intent(context, (Class<?>) WKOrderModelActivity.class);
        intent.putExtras(bundle);
        ip1.m23942m(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B0 */
    public /* synthetic */ void m48535B0(int i, int i2) {
        WaigNalo.mWaignCt++;
        m48558F0(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public /* synthetic */ void m48536C0(int i, int i2) {
        WaigNalo.mWaignCt++;
        this.f32647u.setCurrentItem(i);
        if (i2 != -1) {
            C5173a c5173a = this.f32613H0;
            ((ns1) c5173a.f32553e.get(i)).f26441u = i;
            ((ns1) c5173a.f32553e.get(i)).f26442v = i2;
            if (this.f32647u.getAdapter() != null) {
                this.f32647u.getAdapter().notifyItemChanged(i);
            }
        }
    }

    /* renamed from: h0 */
    public static /* synthetic */ View m48540h0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f5156d;
    }

    /* renamed from: i0 */
    public static /* synthetic */ View m48541i0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f5156d;
    }

    /* renamed from: j0 */
    public static /* synthetic */ View m48542j0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32640n;
    }

    /* renamed from: k0 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m48543k0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32628T;
    }

    /* renamed from: l0 */
    public static /* synthetic */ ProgressBar m48544l0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32631W;
    }

    /* renamed from: m0 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m48545m0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32630V;
    }

    /* renamed from: n0 */
    public static /* synthetic */ void m48546n0(tc4 tc4Var, String str) {
        WaigNalo.mWaignCt++;
        tc4Var.m48555z0(str);
    }

    /* renamed from: o0 */
    public static /* synthetic */ int m48547o0(tc4 tc4Var, int i) {
        WaigNalo.mWaignCt++;
        tc4Var.f32643q = i;
        return i;
    }

    /* renamed from: p0 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m48548p0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32645s;
    }

    /* renamed from: q0 */
    public static /* synthetic */ List m48549q0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32623O;
    }

    /* renamed from: r0 */
    public static /* synthetic */ View m48550r0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32640n;
    }

    /* renamed from: s0 */
    public static /* synthetic */ C5173a m48551s0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32613H0;
    }

    /* renamed from: t0 */
    public static /* synthetic */ View m48552t0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32640n;
    }

    /* renamed from: u0 */
    public static /* synthetic */ View m48553u0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32640n;
    }

    /* renamed from: v0 */
    public static /* synthetic */ C5173a m48554v0(tc4 tc4Var) {
        WaigNalo.mWaignCt++;
        return tc4Var.f32613H0;
    }

    /* renamed from: z0 */
    private void m48555z0(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.isEmpty(this.f39565S0) || !this.f39565S0.equals(str)) {
            this.f39565S0 = str;
            this.f32629U.setOnClickListener(new ViewOnClickListenerC0724bk(21, this, str));
        }
    }

    /* renamed from: D0 */
    public void m48556D0() {
        WaigNalo.mWaignCt++;
        if (this.f32642p == null || !d82.m13169a("VA===").equals(this.f32642p.f37159r)) {
            m48565y0();
        } else {
            m48559G0();
        }
    }

    /* renamed from: E0 */
    public void m48557E0(List<qw1> list) {
        WaigNalo.mWaignCt++;
        if (list == null) {
            this.f32650x.mo13415n0(new ArrayList());
            this.f32650x.m6696E0();
        } else {
            this.f32650x.mo13415n0(list);
            if (list.size() > 0) {
                this.f32648v.performClick();
            }
        }
    }

    /* renamed from: F0 */
    public void m48558F0(final int i, final int i2) {
        WaigNalo.mWaignCt++;
        C5173a c5173a = this.f32613H0;
        if (c5173a.getItemCount() == 0) {
            final int i3 = 0;
            eg4.m15355e(new Runnable(this) { // from class: sc4

                /* renamed from: b */
                public final /* synthetic */ tc4 f37910b;

                {
                    this.f37910b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i3) {
                        case 0:
                            this.f37910b.m48535B0(i, i2);
                            break;
                        default:
                            this.f37910b.m48536C0(i, i2);
                            break;
                    }
                }
            }, 100L);
            return;
        }
        for (final int i4 = 0; i4 < c5173a.getItemCount(); i4++) {
            if (((ns1) c5173a.f32553e.get(i4)).f26424d == i) {
                final int i5 = 1;
                this.f32647u.postDelayed(new Runnable(this) { // from class: sc4

                    /* renamed from: b */
                    public final /* synthetic */ tc4 f37910b;

                    {
                        this.f37910b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                this.f37910b.m48535B0(i4, i2);
                                break;
                            default:
                                this.f37910b.m48536C0(i4, i2);
                                break;
                        }
                    }
                }, 100L);
                return;
            }
        }
    }

    /* renamed from: G0 */
    public void m48559G0() {
        WaigNalo.mWaignCt++;
        int measuredHeight = this.f5156d.getMeasuredHeight();
        if (measuredHeight <= 0) {
            this.f5156d.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC6071a());
            return;
        }
        rx4 rx4Var = this.f32642p;
        if (rx4Var == null || !d82.m13169a("VA===").equals(rx4Var.f37159r)) {
            return;
        }
        if (this.f39563Q0 == null) {
            this.f39563Q0 = new C2739g7(this.f32638l, this.f39564R0);
        }
        this.f39563Q0.m18791U(rx4Var);
        this.f39563Q0.m18793W(measuredHeight);
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c
    /* renamed from: M */
    public void mo39951M(rx4 rx4Var, int i) {
        WaigNalo.mWaignCt++;
        super.mo39951M(rx4Var, i);
        m39959V(0);
        m48556D0();
    }

    /* renamed from: a */
    public int m48560a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m48561b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m48562c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c, p000.bl4, android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        WaigNalo.mWaignCt++;
        super.onDismiss();
        m48557E0(null);
        m48565y0();
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c, p000.bl4, android.widget.PopupWindow
    public void showAtLocation(View view, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        super.showAtLocation(view, i, i2, i3);
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c
    /* renamed from: t */
    public int mo22883t() {
        WaigNalo.mWaignCt++;
        return 2;
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c
    /* renamed from: u */
    public List<ns1> mo22884u() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ns1(AddAlarmClockPresenter.m41458p(R.string.f54083oe), this.f32603C, -3, false));
        arrayList.add(new ns1(AddAlarmClockPresenter.m41458p(R.string.f54406x5), this.f32603C, 0, true));
        arrayList.add(new ns1(AddAlarmClockPresenter.m41458p(R.string.f54447y9), this.f32603C, 1, false));
        arrayList.add(new ns1(AddAlarmClockPresenter.m41458p(R.string.f54391wq), this.f32603C, -5, false));
        return arrayList;
    }

    /* renamed from: w0 */
    public void m48563w0() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC6073c());
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c
    /* renamed from: x */
    public Map<String, Object> mo39971x() {
        WaigNalo.mWaignCt++;
        C2949hj c2949hj = new C2949hj();
        if (this.f39563Q0 != null && this.f32642p != null && d82.m13169a("VA===").equals(this.f32642p.f37159r) && this.f32642p.f37152k == this.f39563Q0.m18786C() && this.f32642p.f37144c <= 0) {
            Map<String, Object> m18789S = this.f39563Q0.m18789S();
            if (!m18789S.isEmpty()) {
                c2949hj.putAll(m18789S);
            }
        }
        return c2949hj;
    }

    /* renamed from: x0 */
    public void m48564x0() {
        WaigNalo.mWaignCt++;
        jr1.m25954n(vl3.f43117A, C3758ky.m27919e(d82.m13169a("EQACQ1kGDBN5CwAAGwsmA0gY=")), new C6074d());
    }

    /* renamed from: y0 */
    public void m48565y0() {
        WaigNalo.mWaignCt++;
        C2739g7 c2739g7 = this.f39563Q0;
        if (c2739g7 != null) {
            c2739g7.m18788M();
        }
    }
}
