package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import p000.ey5;
import p000.f13;
import p000.l91;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y04 extends oy4 {

    /* renamed from: t */
    public static y04 f46327t;

    /* renamed from: a */
    public transient float f46328a;

    /* renamed from: b */
    public transient char f46329b;

    /* renamed from: c */
    public transient long f46330c;

    /* renamed from: e */
    public tr1 f46331e;

    /* renamed from: f */
    public View f46332f;

    /* renamed from: g */
    public boolean f46333g;

    /* renamed from: h */
    public int f46334h;

    /* renamed from: i */
    public boolean f46335i;

    /* renamed from: j */
    public boolean f46336j;

    /* renamed from: k */
    public rm5 f46337k;

    /* renamed from: l */
    public ey5.C2475b f46338l;

    /* renamed from: m */
    public TopicTextViewDelegateView f46339m;

    /* renamed from: n */
    public ViewStub f46340n;

    /* renamed from: o */
    public ViewStub f46341o;

    /* renamed from: p */
    public ViewStub f46342p;

    /* renamed from: q */
    public ViewStub f46343q;

    /* renamed from: r */
    public ViewStub f46344r;

    /* renamed from: s */
    public ViewStub f46345s;

    /* compiled from: zaffa */
    /* renamed from: y04$a */
    public class C7045a extends nb4<g65<rm5>> {

        /* renamed from: a */
        public transient int f46346a;

        /* renamed from: b */
        public transient float f46347b;

        /* renamed from: e */
        public final /* synthetic */ AbstractActivityC4968b f46348e;

        /* renamed from: f */
        public final /* synthetic */ int f46349f;

        /* renamed from: g */
        public final /* synthetic */ InterfaceC7054j f46350g;

        public C7045a(AbstractActivityC4968b abstractActivityC4968b, int i, InterfaceC7054j interfaceC7054j) {
            this.f46348e = abstractActivityC4968b;
            this.f46349f = i;
            this.f46350g = interfaceC7054j;
        }

        /* renamed from: a */
        public long m57041a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m57042b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m57043d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m57043d(int i, g65<rm5> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            AbstractActivityC4968b abstractActivityC4968b = this.f46348e;
            if (abstractActivityC4968b.isActive()) {
                abstractActivityC4968b.mo8389K1();
                if (g65Var.m18739f()) {
                    int i3 = this.f46349f;
                    InterfaceC7054j interfaceC7054j = this.f46350g;
                    if (interfaceC7054j != null) {
                        interfaceC7054j.mo34166b(i3, 0);
                    }
                    y04.m57024m2(new y04(null));
                    y04.m57025n2(y04.m57023l2(), i3, true, false, g65Var.f15058d);
                    y04.m57023l2().show(abstractActivityC4968b.getSupportFragmentManager(), "");
                    y04.m57020H2(i3, R.string.f54420xi);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            AbstractActivityC4968b abstractActivityC4968b = this.f46348e;
            if (abstractActivityC4968b.isActive()) {
                abstractActivityC4968b.mo8389K1();
                if (i != 10001 && i != 10002 && i != 100001) {
                    if (i != 34567) {
                        w33.m53935k(abstractActivityC4968b, AddAlarmClockPresenter.m41458p(R.string.a6g));
                        return;
                    }
                    return;
                }
                y04.m57024m2(new y04(null));
                y04 m57023l2 = y04.m57023l2();
                boolean z = i == 100001;
                int i3 = this.f46349f;
                y04.m57025n2(m57023l2, i3, false, z, null);
                y04.m57023l2().show(abstractActivityC4968b.getSupportFragmentManager(), "");
                InterfaceC7054j interfaceC7054j = this.f46350g;
                if (interfaceC7054j != null) {
                    interfaceC7054j.mo34166b(i3, i);
                }
                y04.m57020H2(i3, i == 10001 ? R.string.f54419xh : i == 100001 ? R.string.f54420xi : R.string.f54442y4);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$b */
    public class RunnableC7046b implements Runnable {

        /* renamed from: a */
        public transient float f46351a;

        /* renamed from: b */
        public transient char f46352b;

        /* renamed from: c */
        public transient long f46353c;

        /* renamed from: d */
        public final /* synthetic */ int f46354d;

        /* renamed from: e */
        public final /* synthetic */ int f46355e;

        /* compiled from: zaffa */
        /* renamed from: y04$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f46356a;

            /* renamed from: b */
            public transient long f46357b;

            /* renamed from: c */
            public final /* synthetic */ l91.InterfaceC3815p f46358c;

            /* renamed from: d */
            public final /* synthetic */ int f46359d;

            public a(RunnableC7046b runnableC7046b, l91.InterfaceC3815p interfaceC3815p, int i) {
                this.f46358c = interfaceC3815p;
                this.f46359d = i;
            }

            /* renamed from: a */
            public float m57047a(char c) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m57048b(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                l91.InterfaceC3815p interfaceC3815p = this.f46358c;
                if (interfaceC3815p == null || interfaceC3815p.mo28887P() == null) {
                    return;
                }
                interfaceC3815p.mo28887P().mo14441P1(this.f46359d);
            }
        }

        public RunnableC7046b(int i, int i2) {
            this.f46354d = i;
            this.f46355e = i2;
        }

        /* renamed from: a */
        public float m57044a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m57045b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m57046c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            WaigNalo.mWaignCt++;
            ArrayList arrayList = new ArrayList(vm2.m53171y0().f43307q);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ha1 ha1Var = (ha1) arrayList.get(size);
                if (ha1Var.f16732e == 39 && (obj = ha1Var.f16736i) != null && (obj instanceof d13) && ((d13) obj).f10450e == this.f46354d) {
                    ha1Var.m20933h(true);
                    ((d13) ha1Var.f16736i).f10453h = AddAlarmClockPresenter.m41458p(this.f46355e);
                    eg4.m15354d(new a(this, l91.m28716z().m28717A(), size));
                    return;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$c */
    public class ViewOnClickListenerC7047c implements View.OnClickListener {

        /* renamed from: a */
        public transient char f46360a;

        /* renamed from: b */
        public transient long f46361b;

        public ViewOnClickListenerC7047c() {
        }

        /* renamed from: a */
        public void m57049a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m57050b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            y04.this.dismissAllowingStateLoss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$d */
    public class C7048d extends AnimatorListenerAdapter {

        /* renamed from: a */
        public transient long f46363a;

        /* renamed from: b */
        public transient int f46364b;

        /* renamed from: c */
        public transient float f46365c;

        /* renamed from: d */
        public final /* synthetic */ View f46366d;

        public C7048d(y04 y04Var, View view) {
            this.f46366d = view;
        }

        /* renamed from: a */
        public float m57051a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m57052b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m57053c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            super.onAnimationEnd(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            WaigNalo.mWaignCt++;
            super.onAnimationStart(animator);
            this.f46366d.setVisibility(0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$e */
    public class C7049e implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient int f46367a;

        /* renamed from: b */
        public transient float f46368b;

        /* renamed from: c */
        public final /* synthetic */ View f46369c;

        public C7049e(y04 y04Var, View view) {
            this.f46369c = view;
        }

        /* renamed from: a */
        public int m57054a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m57055b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WaigNalo.mWaignCt++;
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            View view = this.f46369c;
            view.setScaleX(floatValue);
            view.setScaleY(floatValue);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$f */
    public class C7050f implements dr1 {

        /* renamed from: a */
        public transient float f46370a;

        /* renamed from: b */
        public transient char f46371b;

        /* renamed from: c */
        public transient long f46372c;

        public C7050f() {
        }

        /* renamed from: a */
        public long m57056a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m57057b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m57058c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            y04.m57026o2(y04.this).setVisibility(8);
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$g */
    public class C7051g implements InterfaceC3938lw {

        /* renamed from: a */
        public transient char f46374a;

        /* renamed from: b */
        public transient long f46375b;

        public C7051g() {
        }

        @Override // p000.InterfaceC3938lw
        /* renamed from: X */
        public void mo7225X() {
            WaigNalo.mWaignCt++;
            y04 y04Var = y04.this;
            y04.m57029r2(y04Var, y04.m57027p2(y04Var), y04.m57028q2(y04Var).m33891I());
        }

        /* renamed from: a */
        public float m57059a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m57060b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$h */
    public class C7052h extends nb4<g65<ey5>> {

        /* renamed from: a */
        public transient long f46377a;

        /* renamed from: b */
        public transient int f46378b;

        /* renamed from: c */
        public transient float f46379c;

        /* renamed from: e */
        public final /* synthetic */ int f46380e;

        public C7052h(int i) {
            this.f46380e = i;
        }

        /* renamed from: a */
        public float m57061a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m57062b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m57063c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m57064d(int i, g65<ey5> g65Var, int i2, Object obj) {
            ey5 ey5Var;
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            if (!g65Var.m18739f() || (ey5Var = g65Var.f15058d) == null || ey5Var.m16608c() == null) {
                return;
            }
            ey5.C2475b m16609d = g65Var.f15058d.m16609d();
            y04 y04Var = y04.this;
            if (m16609d != null) {
                y04.m57031t2(y04Var, g65Var.f15058d.m16609d());
                y04.m57032u2(y04Var, y04.m57030s2(y04Var).m16624f() == 1 || y04.m57030s2(y04Var).m16624f() == 2);
            }
            y04.m57033v2(y04Var, g65Var.f15058d.m16608c().size() > 0 ? g65Var.f15058d.m16608c().get(0).m16618i() : 0);
            if (this.f46380e > 0) {
                y04.m57028q2(y04Var).m33913i(g65Var.f15058d.m16608c());
            } else {
                y04.m57028q2(y04Var).mo13415n0(g65Var.f15058d.m16608c());
            }
            if (g65Var.f15058d.m16608c().size() == 0) {
                y04.m57028q2(y04Var).m27429I0(false);
            } else {
                y04.m57028q2(y04Var).m27429I0(true);
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m57064d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$i */
    public class ViewOnClickListenerC7053i implements View.OnClickListener {

        /* renamed from: a */
        public transient int f46382a;

        /* renamed from: b */
        public transient float f46383b;

        public ViewOnClickListenerC7053i() {
        }

        /* renamed from: a */
        public float m57065a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m57066b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            y04.this.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y04$j */
    public interface InterfaceC7054j {
        /* renamed from: b */
        void mo34166b(int i, int i2);
    }

    public /* synthetic */ y04(C7045a c7045a) {
        this();
    }

    /* renamed from: A2 */
    private void m57013A2(View view) {
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) view.findViewById(R.id.dw);
        this.f46339m = topicTextViewDelegateView;
        topicTextViewDelegateView.m39470Z(new C7050f());
        this.f46340n = (ViewStub) view.findViewById(R.id.b0q);
        this.f46341o = (ViewStub) view.findViewById(R.id.b0p);
        this.f46342p = (ViewStub) view.findViewById(R.id.b0r);
        this.f46343q = (ViewStub) view.findViewById(R.id.b0n);
        this.f46344r = (ViewStub) view.findViewById(R.id.b0m);
        this.f46345s = (ViewStub) view.findViewById(R.id.b0o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public /* synthetic */ void m57014B2(View view) {
        String m57816d;
        WaigNalo.mWaignCt++;
        if (this.f46337k != null) {
            C2949hj c2949hj = new C2949hj();
            c2949hj.put(d82.m13169a("AAMESxkVNgRCBwIHMA8aDkUOPgsGSTEDBQs=="), String.valueOf(this.f46334h));
            c2949hj.put(d82.m13169a("AAMESxkVNgRCBwIHMA8aDkUOPgsGSTEVFR8G="), String.valueOf(this.f46337k.m45008l()));
            c2949hj.put(d82.m13169a("AAMESxkVNgRCBwIHMA8aDkUOPgsGSTEGOBYTCg==="), String.valueOf(this.f46337k.m45009m()));
            c2949hj.put(d82.m13169a("AAMESxkVNgRCBwIHMA8aDkUOPgsGSTECAwYNHA==="), String.valueOf(this.f46337k.m45000d()));
            C5448q7.m42388E(view, c2949hj);
            new f13.C2490b(d82.m13169a("Ah8dcRsUCgxXLAALMBEKHUIOPgoLRw0K=")).m16808b(d82.m13169a("AQ4KcQMYGQI=="), String.valueOf(this.f46337k.m45008l())).m16809c().m16802d();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new cn0(this.f46337k.m45006j() + "", this.f46337k.m45005i()));
            if (this.f46333g) {
                m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54440y2), this.f46337k.m45005i());
            } else {
                m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ae7), "@" + this.f46337k.m45005i());
            }
            vm2.m53171y0().m53182F1(0, m57816d, this.f46333g ? ko2.f21669b : ko2.f21668a, arrayList, false, true);
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public /* synthetic */ void m57015C2(View view) {
        WaigNalo.mWaignCt++;
        m57036y2(this.f46334h, 0);
    }

    /* renamed from: D2 */
    private View m57016D2() {
        SpannableStringBuilder valueOf;
        int i;
        final int i2 = 0;
        final int i3 = 1;
        WaigNalo.mWaignCt++;
        ViewStub viewStub = this.f46333g ? this.f46343q : this.f46340n;
        if (viewStub.getParent() != null) {
            this.f46332f = viewStub.inflate();
            String m45004h = this.f46337k.m45004h();
            String m45005i = this.f46337k.m45005i();
            int m45000d = this.f46337k.m45000d();
            String m45003g = this.f46337k.m45003g();
            int m45008l = this.f46337k.m45008l();
            a73.m329k().mo336d(m45004h, (ImageView) this.f46332f.findViewById(R.id.a9q));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f46332f.findViewById(R.id.ayh);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) this.f46332f.findViewById(R.id.ase);
            ImageView imageView = (ImageView) this.f46332f.findViewById(R.id.w8);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) this.f46332f.findViewById(R.id.asd);
            boolean z = this.f46333g;
            int i4 = z ? R.string.f53970lc : R.string.a0_;
            int i5 = z ? R.string.f53976li : R.string.agk;
            if (m45008l == 2) {
                int i6 = z ? R.string.f53971ld : R.string.a0a;
                i = z ? R.string.f53977lj : R.string.agl;
                liveActivityMagicGestureRootView2.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(i6), m45000d + ""));
                a73.m329k().mo336d(Integer.valueOf(R.drawable.vx), imageView);
                liveActivityMagicGestureRootView3.setText(d82.m13169a("SA===") + this.f46337k.m45000d());
            } else {
                if (m45008l == 1) {
                    int i7 = z ? R.string.f53969lb : R.string.a09;
                    i5 = z ? R.string.f53975lh : R.string.agh;
                    valueOf = SpannableStringBuilder.valueOf(yf3.m57816d(AddAlarmClockPresenter.m41458p(i7), m45003g, this.f46337k.m45001e()));
                } else {
                    valueOf = SpannableStringBuilder.valueOf(yf3.m57816d(AddAlarmClockPresenter.m41458p(i4), m45003g));
                }
                liveActivityMagicGestureRootView2.setText(valueOf);
                a73.m329k().mo336d(this.f46337k.m45002f(), imageView);
                liveActivityMagicGestureRootView3.setText(this.f46337k.m45003g());
                i = i5;
            }
            liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(i), m45005i));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) this.f46332f.findViewById(R.id.asb);
            liveActivityMagicGestureRootView4.setText(AddAlarmClockPresenter.m41458p(R.string.a07));
            liveActivityMagicGestureRootView4.setOnClickListener(new View.OnClickListener(this) { // from class: x04

                /* renamed from: b */
                public final /* synthetic */ y04 f45048b;

                {
                    this.f45048b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i2) {
                        case 0:
                            this.f45048b.m57014B2(view);
                            break;
                        default:
                            this.f45048b.m57015C2(view);
                            break;
                    }
                }
            });
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = (LiveActivityMagicGestureRootView) this.f46332f.findViewById(R.id.apa);
            liveActivityMagicGestureRootView5.setText(AddAlarmClockPresenter.m41458p(R.string.f54058nq));
            liveActivityMagicGestureRootView5.setOnClickListener(new View.OnClickListener(this) { // from class: x04

                /* renamed from: b */
                public final /* synthetic */ y04 f45048b;

                {
                    this.f45048b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i3) {
                        case 0:
                            this.f45048b.m57014B2(view);
                            break;
                        default:
                            this.f45048b.m57015C2(view);
                            break;
                    }
                }
            });
        }
        return this.f46332f;
    }

    /* renamed from: E2 */
    private View m57017E2() {
        WaigNalo.mWaignCt++;
        ViewStub viewStub = this.f46333g ? this.f46345s : this.f46342p;
        if (viewStub.getParent() == null) {
            return null;
        }
        View inflate = viewStub.inflate();
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a0b, (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ase), inflate, R.id.asb);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54389wo));
        liveActivityMagicGestureRootView.setOnClickListener(new ViewOnClickListenerC7053i());
        return inflate;
    }

    /* renamed from: F2 */
    private void m57018F2(int i, boolean z) {
        WaigNalo.mWaignCt++;
        this.f46334h = i;
        this.f46335i = z;
    }

    /* renamed from: G2 */
    private void m57019G2(int i, boolean z, boolean z2, rm5 rm5Var) {
        boolean z3 = true;
        WaigNalo.mWaignCt++;
        this.f46334h = i;
        this.f46335i = z2;
        this.f46336j = z;
        this.f46337k = rm5Var;
        if (rm5Var != null) {
            if (rm5Var.m45007k() != 1 && this.f46337k.m45007k() != 2) {
                z3 = false;
            }
            this.f46333g = z3;
        }
    }

    /* renamed from: H2 */
    public static void m57020H2(int i, int i2) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC7046b(i, i2));
    }

    /* renamed from: l2 */
    public static /* synthetic */ y04 m57023l2() {
        WaigNalo.mWaignCt++;
        return f46327t;
    }

    /* renamed from: m2 */
    public static /* synthetic */ y04 m57024m2(y04 y04Var) {
        WaigNalo.mWaignCt++;
        f46327t = y04Var;
        return y04Var;
    }

    /* renamed from: n2 */
    public static /* synthetic */ void m57025n2(y04 y04Var, int i, boolean z, boolean z2, rm5 rm5Var) {
        WaigNalo.mWaignCt++;
        y04Var.m57019G2(i, z, z2, rm5Var);
    }

    /* renamed from: o2 */
    public static /* synthetic */ TopicTextViewDelegateView m57026o2(y04 y04Var) {
        WaigNalo.mWaignCt++;
        return y04Var.f46339m;
    }

    /* renamed from: p2 */
    public static /* synthetic */ int m57027p2(y04 y04Var) {
        WaigNalo.mWaignCt++;
        return y04Var.f46334h;
    }

    /* renamed from: q2 */
    public static /* synthetic */ tr1 m57028q2(y04 y04Var) {
        WaigNalo.mWaignCt++;
        return y04Var.f46331e;
    }

    /* renamed from: r2 */
    public static /* synthetic */ void m57029r2(y04 y04Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        y04Var.m57036y2(i, i2);
    }

    /* renamed from: s2 */
    public static /* synthetic */ ey5.C2475b m57030s2(y04 y04Var) {
        WaigNalo.mWaignCt++;
        return y04Var.f46338l;
    }

    /* renamed from: t2 */
    public static /* synthetic */ ey5.C2475b m57031t2(y04 y04Var, ey5.C2475b c2475b) {
        WaigNalo.mWaignCt++;
        y04Var.f46338l = c2475b;
        return c2475b;
    }

    /* renamed from: u2 */
    public static /* synthetic */ boolean m57032u2(y04 y04Var, boolean z) {
        WaigNalo.mWaignCt++;
        y04Var.f46333g = z;
        return z;
    }

    /* renamed from: v2 */
    public static /* synthetic */ void m57033v2(y04 y04Var, int i) {
        WaigNalo.mWaignCt++;
        y04Var.m57034w2(i);
    }

    /* renamed from: w2 */
    private void m57034w2(int i) {
        int i2;
        WaigNalo.mWaignCt++;
        View view = this.f46332f;
        if (view != null) {
            view.setVisibility(8);
        }
        ViewStub viewStub = this.f46333g ? this.f46344r : this.f46341o;
        if (viewStub.getParent() != null) {
            View inflate = viewStub.inflate();
            MallImageEditorConfig mallImageEditorConfig = (MallImageEditorConfig) inflate.findViewById(R.id.a9q);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ayh);
            if (this.f46338l != null) {
                a73.m329k().mo336d(this.f46338l.m16622d(), mallImageEditorConfig);
                boolean z = this.f46333g;
                int i3 = z ? R.string.f53976li : R.string.agk;
                if (i != 1) {
                    if (i == 2) {
                        i2 = z ? R.string.f53977lj : R.string.agl;
                    }
                    liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(i3), this.f46338l.m16623e()));
                } else {
                    i2 = z ? R.string.f53975lh : R.string.agh;
                }
                i3 = i2;
                liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(i3), this.f46338l.m16623e()));
            }
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.abu);
            recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
            tr1 tr1Var = new tr1();
            this.f46331e = tr1Var;
            tr1Var.m49402M0(this.f46333g);
            this.f46331e.m33886A0(new C7051g());
            recyclerView.setAdapter(this.f46331e);
        }
    }

    /* renamed from: x2 */
    public static void m57035x2(AbstractActivityC4968b abstractActivityC4968b, int i) {
        WaigNalo.mWaignCt++;
        if (f46327t == null && abstractActivityC4968b.isActive()) {
            y04 y04Var = new y04();
            f46327t = y04Var;
            y04Var.m57018F2(i, true);
            f46327t.show(abstractActivityC4968b.getSupportFragmentManager(), "");
        }
    }

    /* renamed from: y2 */
    private void m57036y2(int i, int i2) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(getActivity());
        HashMap<String, Object> m27919e = C3758ky.m27919e(wl2.f44498a.m54768g());
        m27919e.put(yv2.m58811i(i, m27919e, d82.m13169a("AQYJ="), "Ew4KSw==="), Integer.valueOf(i2));
        jr1.m25954n(vl3.f43117A, m27919e, new C7052h(i2));
    }

    /* renamed from: z2 */
    public static void m57037z2(AbstractActivityC4968b abstractActivityC4968b, int i, InterfaceC7054j interfaceC7054j, int i2) {
        WaigNalo.mWaignCt++;
        if (f46327t != null) {
            return;
        }
        abstractActivityC4968b.m38111D1();
        HashMap<String, Object> m27919e = C3758ky.m27919e(wl2.f44498a.m54767f());
        m27919e.put(yv2.m58811i(i, m27919e, d82.m13169a("AQYJ="), "BR0CQw==="), Integer.valueOf(i2));
        jr1.m25954n(vl3.f43117A, m27919e, new C7045a(abstractActivityC4968b, i, interfaceC7054j));
    }

    /* renamed from: a */
    public float m57038a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m57039b(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m57040c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.getWindow().getAttributes().width = j72.m24981i();
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.f6, viewGroup, false);
        inflate.setOnClickListener(new ViewOnClickListenerC7047c());
        return inflate;
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        super.onDismiss(dialogInterface);
        f46327t = null;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m57013A2(view);
        this.f46339m.setVisibility(8);
        if (this.f46335i) {
            m57036y2(this.f46334h, 0);
            return;
        }
        View m57016D2 = this.f46336j ? m57016D2() : m57017E2();
        m57016D2.setVisibility(8);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        if (!C4761pq.m36519H().m36551R()) {
            this.f46339m.setVisibility(0);
            this.f46339m.mo39483o(1);
            this.f46339m.m39466P(d82.m13169a(this.f46333g ? "EBkKT1gKGwhBA04bDgobBEEoAwAVWgYFDRY8AxhNHBg2BU8JTx8ZBA4==" : "EBkKT1gKGwhBA04bDgobBEEoDRwERRcjDQhNHwxJ="));
            ofFloat.setStartDelay(1000L);
        }
        ofFloat.setDuration(320L);
        ofFloat.addListener(new C7048d(this, m57016D2));
        ofFloat.addUpdateListener(new C7049e(this, m57016D2));
        ofFloat.start();
    }

    private y04() {
    }
}
