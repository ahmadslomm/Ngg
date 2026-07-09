package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import p000.qw1;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.RightPicItemViewView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class j96 implements C5149d.b {

    /* renamed from: a */
    public final View f19915a;

    /* renamed from: b */
    public final oc2 f19916b;

    /* renamed from: c */
    public final oc2 f19917c;

    /* renamed from: d */
    public final oc2 f19918d;

    /* renamed from: e */
    public final oc2 f19919e;

    /* renamed from: f */
    public final Handler f19920f;

    /* renamed from: g */
    public final LinkedHashMap f19921g;

    /* renamed from: h */
    public final LinkedBlockingQueue f19922h;

    /* renamed from: i */
    public C3439b f19923i;

    /* renamed from: j */
    public final float f19924j;

    /* renamed from: k */
    public final AnimationSet f19925k;

    /* renamed from: l */
    public final Animation f19926l;

    /* compiled from: zaffa */
    /* renamed from: j96$a */
    public static final class AnimationAnimationListenerC3438a implements Animation.AnimationListener {
        public AnimationAnimationListenerC3438a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m25172b(j96 j96Var) {
            WaigNalo.mWaignCt++;
            j96Var.m25165l().setVisibility(8);
            j96Var.m25168u(null);
            j96Var.m25170w();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animation, "animation");
            j96 j96Var = j96.this;
            j96Var.m25165l().postDelayed(new h96(j96Var, 1), 300L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animation, "animation");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j96$b */
    public static final class C3439b {

        /* renamed from: a */
        public final qw1 f19928a;

        /* renamed from: b */
        public final String f19929b;

        /* renamed from: c */
        public final Object f19930c;

        public C3439b(qw1 qw1Var, String str, Object obj) {
            l42.m28343f(qw1Var, "from");
            l42.m28343f(str, "content");
            this.f19928a = qw1Var;
            this.f19929b = str;
            this.f19930c = obj;
        }

        /* renamed from: a */
        public final Object m25173a() {
            WaigNalo.mWaignCt++;
            return this.f19930c;
        }

        /* renamed from: b */
        public final String m25174b() {
            WaigNalo.mWaignCt++;
            return this.f19929b;
        }

        /* renamed from: c */
        public final qw1 m25175c() {
            WaigNalo.mWaignCt++;
            return this.f19928a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3439b)) {
                return false;
            }
            C3439b c3439b = (C3439b) obj;
            return l42.m28338a(this.f19928a, c3439b.f19928a) && l42.m28338a(this.f19929b, c3439b.f19929b) && l42.m28338a(this.f19930c, c3439b.f19930c);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            int m34157e = o84.m34157e(this.f19929b, this.f19928a.hashCode() * 31, 31);
            Object obj = this.f19930c;
            return m34157e + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return "HornInfo(from=" + this.f19928a + ", content=" + this.f19929b + ", bgResource=" + this.f19930c + ')';
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j96$c */
    public static final class ViewTreeObserverOnGlobalLayoutListenerC3440c implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserverOnGlobalLayoutListenerC3440c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            j96 j96Var = j96.this;
            int width = j96.m25153j(j96Var).getWidth();
            Layout layout = j96.m25153j(j96Var).getLayout();
            if (width <= 0 || layout == null) {
                return;
            }
            j96.m25153j(j96Var).getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int compoundPaddingLeft = (width - j96.m25153j(j96Var).getCompoundPaddingLeft()) - j96.m25153j(j96Var).getCompoundPaddingRight();
            float lineWidth = layout.getLineWidth(0);
            float f = compoundPaddingLeft;
            if (((1.0f + lineWidth) - f) / f > 0.0f) {
                long m25167o = ((long) ((j96Var.m25167o() * ((f / 3.0f) + lineWidth)) / (3 * j96.m25153j(j96Var).getContext().getResources().getDisplayMetrics().density))) + 2000;
                Animation m25166n = j96Var.m25166n();
                if (m25166n != null) {
                    m25166n.setStartOffset(m25167o);
                }
            }
        }
    }

    public j96(View view) {
        l42.m28343f(view, "hornView");
        this.f19915a = view;
        final int i = 0;
        this.f19916b = te2.m48680a(new gl1(this) { // from class: i96

            /* renamed from: b */
            public final /* synthetic */ j96 f18211b;

            {
                this.f18211b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                TopicTextViewDelegateView m25161y;
                MultiTabsInfoViewModelView m25158s;
                LiveActivityMagicGestureRootView m25144A;
                RightPicItemViewView m25162z;
                switch (i) {
                    case 0:
                        m25161y = j96.m25161y(this.f18211b);
                        return m25161y;
                    case 1:
                        m25158s = j96.m25158s(this.f18211b);
                        return m25158s;
                    case 2:
                        m25144A = j96.m25144A(this.f18211b);
                        return m25144A;
                    default:
                        m25162z = j96.m25162z(this.f18211b);
                        return m25162z;
                }
            }
        });
        final int i2 = 1;
        this.f19917c = te2.m48680a(new gl1(this) { // from class: i96

            /* renamed from: b */
            public final /* synthetic */ j96 f18211b;

            {
                this.f18211b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                TopicTextViewDelegateView m25161y;
                MultiTabsInfoViewModelView m25158s;
                LiveActivityMagicGestureRootView m25144A;
                RightPicItemViewView m25162z;
                switch (i2) {
                    case 0:
                        m25161y = j96.m25161y(this.f18211b);
                        return m25161y;
                    case 1:
                        m25158s = j96.m25158s(this.f18211b);
                        return m25158s;
                    case 2:
                        m25144A = j96.m25144A(this.f18211b);
                        return m25144A;
                    default:
                        m25162z = j96.m25162z(this.f18211b);
                        return m25162z;
                }
            }
        });
        final int i3 = 2;
        this.f19918d = te2.m48680a(new gl1(this) { // from class: i96

            /* renamed from: b */
            public final /* synthetic */ j96 f18211b;

            {
                this.f18211b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                TopicTextViewDelegateView m25161y;
                MultiTabsInfoViewModelView m25158s;
                LiveActivityMagicGestureRootView m25144A;
                RightPicItemViewView m25162z;
                switch (i3) {
                    case 0:
                        m25161y = j96.m25161y(this.f18211b);
                        return m25161y;
                    case 1:
                        m25158s = j96.m25158s(this.f18211b);
                        return m25158s;
                    case 2:
                        m25144A = j96.m25144A(this.f18211b);
                        return m25144A;
                    default:
                        m25162z = j96.m25162z(this.f18211b);
                        return m25162z;
                }
            }
        });
        final int i4 = 3;
        this.f19919e = te2.m48680a(new gl1(this) { // from class: i96

            /* renamed from: b */
            public final /* synthetic */ j96 f18211b;

            {
                this.f18211b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                TopicTextViewDelegateView m25161y;
                MultiTabsInfoViewModelView m25158s;
                LiveActivityMagicGestureRootView m25144A;
                RightPicItemViewView m25162z;
                switch (i4) {
                    case 0:
                        m25161y = j96.m25161y(this.f18211b);
                        return m25161y;
                    case 1:
                        m25158s = j96.m25158s(this.f18211b);
                        return m25158s;
                    case 2:
                        m25144A = j96.m25144A(this.f18211b);
                        return m25144A;
                    default:
                        m25162z = j96.m25162z(this.f18211b);
                        return m25162z;
                }
            }
        });
        this.f19920f = new Handler(Looper.getMainLooper());
        this.f19921g = new LinkedHashMap();
        this.f19922h = new LinkedBlockingQueue();
        Object systemService = AddAlarmClockPresenter.m41457g().getSystemService("window");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f19924j = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate();
        Animation loadAnimation = AnimationUtils.loadAnimation(AddAlarmClockPresenter.m41457g(), R.anim.al);
        l42.m28341d(loadAnimation, "null cannot be cast to non-null type android.view.animation.AnimationSet");
        AnimationSet animationSet = (AnimationSet) loadAnimation;
        this.f19925k = animationSet;
        try {
            animationSet.getAnimations().get(1).setDuration(200L);
            this.f19926l = animationSet.getAnimations().get(1);
        } catch (Exception unused) {
        }
        m25155p().m39461E().m39495i(1);
        AnimationSet animationSet2 = this.f19925k;
        l42.m28340c(animationSet2);
        animationSet2.setAnimationListener(new AnimationAnimationListenerC3438a());
        this.f19915a.setOnClickListener(new zu3(this, 19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final LiveActivityMagicGestureRootView m25144A(j96 j96Var) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) j96Var.f19915a.findViewById(R.id.ake);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m25152i(j96 j96Var, View view) {
        qw1 m25175c;
        WaigNalo.mWaignCt++;
        C3439b c3439b = j96Var.f19923i;
        if (c3439b != null) {
            if (c3439b == null || (m25175c = c3439b.m25175c()) == null || m25175c.m43869i() != 0) {
                ColiveAgoraServiceDelegateActivity.C5215a c5215a = ColiveAgoraServiceDelegateActivity.f32952B;
                Context context = j96Var.f19915a.getContext();
                C3439b c3439b2 = j96Var.f19923i;
                qw1 m25175c2 = c3439b2 != null ? c3439b2.m25175c() : null;
                l42.m28340c(m25175c2);
                c5215a.m40471a(context, m25175c2.m43869i());
            }
        }
    }

    /* renamed from: j */
    public static final /* synthetic */ RightPicItemViewView m25153j(j96 j96Var) {
        WaigNalo.mWaignCt++;
        return j96Var.m25156q();
    }

    /* renamed from: m */
    private final MultiTabsInfoViewModelView m25154m() {
        WaigNalo.mWaignCt++;
        Object value = this.f19917c.getValue();
        l42.m28342e(value, "getValue(...)");
        return (MultiTabsInfoViewModelView) value;
    }

    /* renamed from: p */
    private final TopicTextViewDelegateView m25155p() {
        WaigNalo.mWaignCt++;
        Object value = this.f19916b.getValue();
        l42.m28342e(value, "getValue(...)");
        return (TopicTextViewDelegateView) value;
    }

    /* renamed from: q */
    private final RightPicItemViewView m25156q() {
        WaigNalo.mWaignCt++;
        Object value = this.f19919e.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RightPicItemViewView) value;
    }

    /* renamed from: r */
    private final LiveActivityMagicGestureRootView m25157r() {
        WaigNalo.mWaignCt++;
        Object value = this.f19918d.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final MultiTabsInfoViewModelView m25158s(j96 j96Var) {
        WaigNalo.mWaignCt++;
        return (MultiTabsInfoViewModelView) j96Var.f19915a.findViewById(R.id.r8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m25159t(List list, j96 j96Var) {
        WaigNalo.mWaignCt++;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j96Var.f19922h.offer((C3439b) it.next());
        }
        j96Var.m25170w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final void m25160x(j96 j96Var) {
        qw1.C5619a m43867g;
        WaigNalo.mWaignCt++;
        C3439b c3439b = j96Var.f19923i;
        View view = j96Var.f19915a;
        if (c3439b == null) {
            C3439b c3439b2 = (C3439b) j96Var.f19922h.poll();
            j96Var.f19923i = c3439b2;
            if (c3439b2 != null) {
                try {
                    Animation animation = j96Var.f19926l;
                    if (animation != null) {
                        animation.setStartOffset(4000L);
                    }
                    view.setVisibility(0);
                    j96Var.m25155p().m39463M(c3439b2.m25173a());
                    a73 m329k = a73.m329k();
                    qw1 m25175c = c3439b2.m25175c();
                    m329k.mo336d((m25175c == null || (m43867g = m25175c.m43867g()) == null) ? null : m43867g.m43880c(), j96Var.m25154m());
                    LiveActivityMagicGestureRootView m25157r = j96Var.m25157r();
                    String m13169a = d82.m13169a("RhxX=");
                    qw1 m25175c2 = c3439b2.m25175c();
                    m25157r.setText(yf3.m57816d(m13169a, yf3.m57811B(m25175c2 != null ? m25175c2.m43866f() : null, 20, d82.m13169a("TUFD="))));
                    j96Var.m25156q().setText(c3439b2.m25174b());
                    view.startAnimation(j96Var.f19925k);
                    j96Var.m25156q().getViewTreeObserver().addOnGlobalLayoutListener(j96Var.new ViewTreeObserverOnGlobalLayoutListenerC3440c());
                } catch (Exception unused) {
                    view.setVisibility(8);
                    j96Var.f19923i = null;
                    j96Var.m25170w();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final TopicTextViewDelegateView m25161y(j96 j96Var) {
        WaigNalo.mWaignCt++;
        return (TopicTextViewDelegateView) j96Var.f19915a.findViewById(R.id.afi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final RightPicItemViewView m25162z(j96 j96Var) {
        WaigNalo.mWaignCt++;
        return (RightPicItemViewView) j96Var.f19915a.findViewById(R.id.akd);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.C5149d.b
    /* renamed from: a */
    public void mo25163a(boolean z, String str) {
        WaigNalo.mWaignCt++;
        try {
            List list = (List) rk5.m44941d(this.f19921g).remove(str);
            if (!z || list == null || list.isEmpty()) {
                return;
            }
            rx5.m45580j().m45586h(new ot3(21, new ArrayList(list), this));
        } catch (Exception unused) {
        }
    }

    /* renamed from: k */
    public final void m25164k() {
        WaigNalo.mWaignCt++;
        AnimationSet animationSet = this.f19925k;
        if (animationSet != null) {
            animationSet.cancel();
        }
        Iterator it = new HashSet(this.f19921g.keySet()).iterator();
        while (it.hasNext()) {
            C5149d.f32253c.m39615e().m39608q((String) it.next(), this);
        }
        this.f19922h.clear();
        this.f19920f.removeCallbacksAndMessages(null);
        this.f19923i = null;
    }

    /* renamed from: l */
    public final View m25165l() {
        WaigNalo.mWaignCt++;
        return this.f19915a;
    }

    /* renamed from: n */
    public final Animation m25166n() {
        WaigNalo.mWaignCt++;
        return this.f19926l;
    }

    /* renamed from: o */
    public final float m25167o() {
        WaigNalo.mWaignCt++;
        return this.f19924j;
    }

    /* renamed from: u */
    public final void m25168u(C3439b c3439b) {
        WaigNalo.mWaignCt++;
        this.f19923i = c3439b;
    }

    /* renamed from: v */
    public final void m25169v(C3439b c3439b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c3439b, "info");
        if (c3439b.m25173a() == null) {
            return;
        }
        String valueOf = String.valueOf(c3439b.m25173a());
        if (!yf3.m57828p(valueOf)) {
            this.f19922h.offer(c3439b);
            m25170w();
            return;
        }
        LinkedHashMap linkedHashMap = this.f19921g;
        List list = (List) linkedHashMap.get(valueOf);
        if (list == null) {
            list = new ArrayList();
            linkedHashMap.put(valueOf, list);
        }
        list.add(c3439b);
        C5149d.f32253c.m39615e().m39605j(valueOf, this);
    }

    /* renamed from: w */
    public final synchronized void m25170w() {
        WaigNalo.mWaignCt++;
        this.f19920f.post(new h96(this, 0));
    }
}
