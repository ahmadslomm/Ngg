package preprocessed.conection.processer.place.categorie.aurora;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.RelativeLayout;
import com.faceunity.core.utils.CameraUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import p000.C3380iy;
import p000.C6841x1;
import p000.RunnableC4619p0;
import p000.ViewOnClickListenerC0724bk;
import p000.a63;
import p000.a73;
import p000.bu1;
import p000.d82;
import p000.dw3;
import p000.ee1;
import p000.gl1;
import p000.ip1;
import p000.j72;
import p000.l42;
import p000.oc2;
import p000.r70;
import p000.sl3;
import p000.sv0;
import p000.te2;
import p000.vm2;
import p000.wa1;
import p000.yf3;
import p000.z26;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class LiveGetDeviceStatsParamModel extends RelativeLayout {

    /* renamed from: a */
    public z26 f33244a;

    /* renamed from: b */
    public final LinkedBlockingQueue f33245b;

    /* renamed from: c */
    public final Handler f33246c;

    /* renamed from: d */
    public sv0 f33247d;

    /* renamed from: e */
    public sv0 f33248e;

    /* renamed from: f */
    public sv0 f33249f;

    /* renamed from: g */
    public final oc2 f33250g;

    /* renamed from: h */
    public final oc2 f33251h;

    /* renamed from: i */
    public final oc2 f33252i;

    /* renamed from: j */
    public final oc2 f33253j;

    /* renamed from: k */
    public final oc2 f33254k;

    /* renamed from: l */
    public final ArrayList f33255l;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel$a */
    public static final class C5285a extends dw3<Bitmap> {

        /* renamed from: e */
        public final /* synthetic */ int f33257e;

        public C5285a(int i) {
            this.f33257e = i;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m40921g(bitmap);
        }

        /* renamed from: g */
        public void m40921g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "bitmap");
            super.mo14189d(bitmap);
            HashMap hashMap = new HashMap();
            hashMap.put(d82.m13169a("FwAYVh4ABwA=="), new InterfaceC5146a.d(bitmap, 0, 0, false, 14, null));
            ((TopicTextViewDelegateView) LiveGetDeviceStatsParamModel.m40905k(LiveGetDeviceStatsParamModel.this).get(this.f33257e)).mo39480l(d82.m13169a("EBkKT1gDBgpMQRYNBhcGAnEVDgQFcQwAAgEGHTJPAQAdBlwxBx4ODgpDXQEGCA==="), new InterfaceC5146a.e(hashMap, null, null, null, 14, null));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel$b */
    public static final class C5286b extends AnimatorListenerAdapter {

        /* renamed from: b */
        public final /* synthetic */ int f33259b;

        public C5286b(int i) {
            this.f33259b = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m40923b(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel, int i) {
            WaigNalo.mWaignCt++;
            LiveGetDeviceStatsParamModel.m40904j(liveGetDeviceStatsParamModel, i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
            int i = this.f33259b;
            LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel = LiveGetDeviceStatsParamModel.this;
            liveGetDeviceStatsParamModel.postDelayed(new RunnableC4619p0(liveGetDeviceStatsParamModel, i, 10), 300L);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveGetDeviceStatsParamModel(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final void m40885A(sv0 sv0Var, LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        d82.m13169a("RR0CQRoqAAlKU1E==");
        String m13169a = sv0Var.m47636f() ? d82.m13169a("RR0CQRoqAAlKU1A==") : d82.m13169a("RR0CQRoqAAlKU1E==");
        ip1.m23940k(liveGetDeviceStatsParamModel.getContext(), d82.m13169a("Ah8dFFhOGwhBA14eBgdS=") + sv0Var.m47634d() + m13169a);
        liveGetDeviceStatsParamModel.m40920r();
        bu1Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final void m40886B(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
    }

    /* renamed from: C */
    private final void m40887C() {
        ObjectAnimator ofFloat;
        ObjectAnimator ofFloat2;
        WaigNalo.mWaignCt++;
        float m24981i = j72.m24981i();
        int i = 0;
        while (i < 3) {
            if (yf3.m57830r()) {
                ofFloat = ObjectAnimator.ofFloat(m40916x().get(i), d82.m13169a("Fx0MQAQNCBNHAQ80="), -m24981i, 0.0f);
                ofFloat2 = ObjectAnimator.ofFloat(m40916x().get(i), d82.m13169a("Fx0MQAQNCBNHAQ80="), 0.0f, m24981i);
            } else {
                ofFloat = ObjectAnimator.ofFloat(m40916x().get(i), d82.m13169a("Fx0MQAQNCBNHAQ80="), m24981i, 0.0f);
                ofFloat2 = ObjectAnimator.ofFloat(m40916x().get(i), d82.m13169a("Fx0MQAQNCBNHAQ80="), 0.0f, -m24981i);
            }
            if (ofFloat != null) {
                ofFloat.setDuration(400L);
            }
            if (ofFloat != null) {
                ofFloat.setInterpolator(new DecelerateInterpolator());
            }
            if (ofFloat2 != null) {
                ofFloat2.setDuration(1200L);
            }
            if (ofFloat2 != null) {
                ofFloat2.setStartDelay(CameraUtils.FOCUS_TIME);
            }
            if (ofFloat2 != null) {
                ofFloat2.setInterpolator(new AccelerateInterpolator());
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(ofFloat, ofFloat2);
            i++;
            m40888D(animatorSet, i);
        }
    }

    /* renamed from: D */
    private final void m40888D(AnimatorSet animatorSet, int i) {
        WaigNalo.mWaignCt++;
        this.f33255l.add(animatorSet);
        if (animatorSet != null) {
            animatorSet.addListener(new C5286b(i));
        }
    }

    /* renamed from: E */
    private final void m40889E() {
        WaigNalo.mWaignCt++;
        z26 m59066b = z26.m59066b(LayoutInflater.from(getContext()), this, true);
        this.f33244a = m59066b;
        z26 z26Var = null;
        if (m59066b == null) {
            l42.m28360w("viewBinding");
            m59066b = null;
        }
        m59066b.f47714a.f107e.setText(AddAlarmClockPresenter.m41458p(R.string.f53983lp));
        z26 z26Var2 = this.f33244a;
        if (z26Var2 == null) {
            l42.m28360w("viewBinding");
            z26Var2 = null;
        }
        z26Var2.f47715b.f107e.setText(AddAlarmClockPresenter.m41458p(R.string.f53983lp));
        z26 z26Var3 = this.f33244a;
        if (z26Var3 == null) {
            l42.m28360w("viewBinding");
            z26Var3 = null;
        }
        z26Var3.f47716c.f107e.setText(AddAlarmClockPresenter.m41458p(R.string.f53983lp));
        z26 z26Var4 = this.f33244a;
        if (z26Var4 == null) {
            l42.m28360w("viewBinding");
            z26Var4 = null;
        }
        z26Var4.f47714a.m171b().setVisibility(8);
        z26 z26Var5 = this.f33244a;
        if (z26Var5 == null) {
            l42.m28360w("viewBinding");
            z26Var5 = null;
        }
        z26Var5.f47715b.m171b().setVisibility(8);
        z26 z26Var6 = this.f33244a;
        if (z26Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            z26Var = z26Var6;
        }
        z26Var.f47716c.m171b().setVisibility(8);
        m40887C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final List m40890F(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel) {
        WaigNalo.mWaignCt++;
        z26 z26Var = liveGetDeviceStatsParamModel.f33244a;
        z26 z26Var2 = null;
        if (z26Var == null) {
            l42.m28360w("viewBinding");
            z26Var = null;
        }
        RelativeLayout m171b = z26Var.f47714a.m171b();
        z26 z26Var3 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var3 == null) {
            l42.m28360w("viewBinding");
            z26Var3 = null;
        }
        RelativeLayout m171b2 = z26Var3.f47715b.m171b();
        z26 z26Var4 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            z26Var2 = z26Var4;
        }
        return r70.m44362q(m171b, m171b2, z26Var2.f47716c.m171b());
    }

    /* renamed from: G */
    private final void m40891G(int i) {
        WaigNalo.mWaignCt++;
        m40913u().get(i).m39466P(d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TA8PAgoRMA9JWREIAA==="));
        m40913u().get(i).setScaleX(yf3.m57830r() ? -1.0f : 1.0f);
    }

    /* renamed from: H */
    private final void m40892H() {
        WaigNalo.mWaignCt++;
        this.f33246c.post(new wa1(this, 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static final void m40893I(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel) {
        WaigNalo.mWaignCt++;
        sv0 sv0Var = liveGetDeviceStatsParamModel.f33247d;
        LinkedBlockingQueue linkedBlockingQueue = liveGetDeviceStatsParamModel.f33245b;
        if (sv0Var == null) {
            sv0 sv0Var2 = (sv0) linkedBlockingQueue.poll();
            liveGetDeviceStatsParamModel.f33247d = sv0Var2;
            if (sv0Var2 != null) {
                l42.m28340c(sv0Var2);
                liveGetDeviceStatsParamModel.m40917y(0, sv0Var2);
            }
        }
        if (liveGetDeviceStatsParamModel.f33248e == null) {
            sv0 sv0Var3 = (sv0) linkedBlockingQueue.poll();
            liveGetDeviceStatsParamModel.f33248e = sv0Var3;
            if (sv0Var3 != null) {
                l42.m28340c(sv0Var3);
                if (liveGetDeviceStatsParamModel.m40910q(sv0Var3)) {
                    liveGetDeviceStatsParamModel.f33248e = null;
                }
            }
            sv0 sv0Var4 = liveGetDeviceStatsParamModel.f33248e;
            if (sv0Var4 != null) {
                l42.m28340c(sv0Var4);
                liveGetDeviceStatsParamModel.m40917y(1, sv0Var4);
            }
        }
        if (liveGetDeviceStatsParamModel.f33249f == null) {
            sv0 sv0Var5 = (sv0) linkedBlockingQueue.poll();
            liveGetDeviceStatsParamModel.f33249f = sv0Var5;
            if (sv0Var5 != null) {
                l42.m28340c(sv0Var5);
                if (liveGetDeviceStatsParamModel.m40910q(sv0Var5)) {
                    liveGetDeviceStatsParamModel.f33249f = null;
                }
            }
            sv0 sv0Var6 = liveGetDeviceStatsParamModel.f33249f;
            if (sv0Var6 != null) {
                l42.m28340c(sv0Var6);
                liveGetDeviceStatsParamModel.m40917y(2, sv0Var6);
            }
        }
    }

    /* renamed from: J */
    private final void m40894J(int i) {
        WaigNalo.mWaignCt++;
        m40913u().get(i).mo39472b();
        m40914v().get(i).mo39472b();
        m40912t().get(i).mo39472b();
        m40915w().get(i).m40869H();
    }

    /* renamed from: j */
    public static final /* synthetic */ void m40904j(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel, int i) {
        WaigNalo.mWaignCt++;
        liveGetDeviceStatsParamModel.m40909p(i);
    }

    /* renamed from: k */
    public static final /* synthetic */ List m40905k(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel) {
        WaigNalo.mWaignCt++;
        return liveGetDeviceStatsParamModel.m40912t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final List m40906m(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel) {
        WaigNalo.mWaignCt++;
        z26 z26Var = liveGetDeviceStatsParamModel.f33244a;
        z26 z26Var2 = null;
        if (z26Var == null) {
            l42.m28360w("viewBinding");
            z26Var = null;
        }
        TopicTextViewDelegateView topicTextViewDelegateView = z26Var.f47714a.f105c;
        z26 z26Var3 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var3 == null) {
            l42.m28360w("viewBinding");
            z26Var3 = null;
        }
        TopicTextViewDelegateView topicTextViewDelegateView2 = z26Var3.f47715b.f105c;
        z26 z26Var4 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            z26Var2 = z26Var4;
        }
        return r70.m44362q(topicTextViewDelegateView, topicTextViewDelegateView2, z26Var2.f47716c.f105c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final List m40907n(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel) {
        WaigNalo.mWaignCt++;
        z26 z26Var = liveGetDeviceStatsParamModel.f33244a;
        z26 z26Var2 = null;
        if (z26Var == null) {
            l42.m28360w("viewBinding");
            z26Var = null;
        }
        TopicTextViewDelegateView topicTextViewDelegateView = z26Var.f47714a.f104b;
        z26 z26Var3 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var3 == null) {
            l42.m28360w("viewBinding");
            z26Var3 = null;
        }
        TopicTextViewDelegateView topicTextViewDelegateView2 = z26Var3.f47715b.f104b;
        z26 z26Var4 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            z26Var2 = z26Var4;
        }
        return r70.m44362q(topicTextViewDelegateView, topicTextViewDelegateView2, z26Var2.f47716c.f104b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final List m40908o(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel) {
        WaigNalo.mWaignCt++;
        z26 z26Var = liveGetDeviceStatsParamModel.f33244a;
        z26 z26Var2 = null;
        if (z26Var == null) {
            l42.m28360w("viewBinding");
            z26Var = null;
        }
        TopicTextViewDelegateView topicTextViewDelegateView = z26Var.f47714a.f106d;
        z26 z26Var3 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var3 == null) {
            l42.m28360w("viewBinding");
            z26Var3 = null;
        }
        TopicTextViewDelegateView topicTextViewDelegateView2 = z26Var3.f47715b.f106d;
        z26 z26Var4 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            z26Var2 = z26Var4;
        }
        return r70.m44362q(topicTextViewDelegateView, topicTextViewDelegateView2, z26Var2.f47716c.f106d);
    }

    /* renamed from: p */
    private final void m40909p(int i) {
        WaigNalo.mWaignCt++;
        z26 z26Var = null;
        if (i == 1) {
            this.f33247d = null;
            m40894J(0);
            z26 z26Var2 = this.f33244a;
            if (z26Var2 == null) {
                l42.m28360w("viewBinding");
                z26Var2 = null;
            }
            z26Var2.f47714a.m171b().clearAnimation();
            z26 z26Var3 = this.f33244a;
            if (z26Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                z26Var = z26Var3;
            }
            z26Var.f47714a.m171b().setVisibility(8);
        } else if (i == 2) {
            this.f33248e = null;
            m40894J(1);
            z26 z26Var4 = this.f33244a;
            if (z26Var4 == null) {
                l42.m28360w("viewBinding");
                z26Var4 = null;
            }
            z26Var4.f47715b.m171b().clearAnimation();
            z26 z26Var5 = this.f33244a;
            if (z26Var5 == null) {
                l42.m28360w("viewBinding");
            } else {
                z26Var = z26Var5;
            }
            z26Var.f47715b.m171b().setVisibility(8);
        } else if (i == 3) {
            this.f33249f = null;
            m40894J(2);
            z26 z26Var6 = this.f33244a;
            if (z26Var6 == null) {
                l42.m28360w("viewBinding");
                z26Var6 = null;
            }
            z26Var6.f47716c.m171b().clearAnimation();
            z26 z26Var7 = this.f33244a;
            if (z26Var7 == null) {
                l42.m28360w("viewBinding");
            } else {
                z26Var = z26Var7;
            }
            z26Var.f47716c.m171b().setVisibility(8);
        }
        m40892H();
    }

    /* renamed from: q */
    private final boolean m40910q(sv0 sv0Var) {
        WaigNalo.mWaignCt++;
        int m47635e = (int) (((sv0Var.m47635e() + sv0Var.m47632b()) * 1000) - System.currentTimeMillis());
        sv0Var.m47637g(m47635e / 1000);
        return m47635e < 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final List m40911s(LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel) {
        WaigNalo.mWaignCt++;
        z26 z26Var = liveGetDeviceStatsParamModel.f33244a;
        z26 z26Var2 = null;
        if (z26Var == null) {
            l42.m28360w("viewBinding");
            z26Var = null;
        }
        CoterieCheckRealNameRequestView coterieCheckRealNameRequestView = z26Var.f47714a.f108f;
        z26 z26Var3 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var3 == null) {
            l42.m28360w("viewBinding");
            z26Var3 = null;
        }
        CoterieCheckRealNameRequestView coterieCheckRealNameRequestView2 = z26Var3.f47715b.f108f;
        z26 z26Var4 = liveGetDeviceStatsParamModel.f33244a;
        if (z26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            z26Var2 = z26Var4;
        }
        return r70.m44362q(coterieCheckRealNameRequestView, coterieCheckRealNameRequestView2, z26Var2.f47716c.f108f);
    }

    /* renamed from: t */
    private final List<TopicTextViewDelegateView> m40912t() {
        WaigNalo.mWaignCt++;
        return (List) this.f33250g.getValue();
    }

    /* renamed from: u */
    private final List<TopicTextViewDelegateView> m40913u() {
        WaigNalo.mWaignCt++;
        return (List) this.f33253j.getValue();
    }

    /* renamed from: v */
    private final List<TopicTextViewDelegateView> m40914v() {
        WaigNalo.mWaignCt++;
        return (List) this.f33252i.getValue();
    }

    /* renamed from: w */
    private final List<CoterieCheckRealNameRequestView> m40915w() {
        WaigNalo.mWaignCt++;
        return (List) this.f33251h.getValue();
    }

    /* renamed from: x */
    private final List<RelativeLayout> m40916x() {
        WaigNalo.mWaignCt++;
        return (List) this.f33254k.getValue();
    }

    /* renamed from: y */
    private final void m40917y(int i, sv0 sv0Var) {
        WaigNalo.mWaignCt++;
        m40891G(i);
        m40916x().get(i).setVisibility(0);
        if (sv0Var != null) {
            m40914v().get(i).m39466P(sl3.f38346a.m47229b(sv0Var.m47633c() - 1));
            m40915w().get(i).m40870K(sv0Var.m47632b());
            a73.m329k().mo338f(sv0Var.m47631a(), C3380iy.f19341C, new C5285a(i));
        }
        ((AnimatorSet) this.f33255l.get(i)).start();
        m40916x().get(i).setClickable(true);
        m40916x().get(i).setOnClickListener(new ViewOnClickListenerC0724bk(12, sv0Var, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final void m40918z(sv0 sv0Var, LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel, View view) {
        Activity m23947r;
        WaigNalo.mWaignCt++;
        if (vm2.m53171y0().m53209W0() || (m23947r = ip1.m23947r()) == null) {
            return;
        }
        a63 a63Var = new a63(m23947r);
        a63Var.m306z(17);
        a63Var.m305x(18);
        a63Var.m303v();
        a63Var.m304w(AddAlarmClockPresenter.m41456f(R.color.yc));
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.f54479z4));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new C6841x1(14, sv0Var, liveGetDeviceStatsParamModel));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new ee1(19));
        a63Var.show();
    }

    /* renamed from: l */
    public final void m40919l(sv0 sv0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(sv0Var, "info");
        this.f33245b.offer(sv0Var);
        m40892H();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m40920r();
    }

    /* renamed from: r */
    public final void m40920r() {
        WaigNalo.mWaignCt++;
        this.f33246c.removeCallbacksAndMessages(null);
        this.f33245b.clear();
        Iterator it = this.f33255l.iterator();
        while (it.hasNext()) {
            ((AnimatorSet) it.next()).cancel();
        }
        for (int i = 0; i < 3; i++) {
            m40894J(i);
        }
        z26 z26Var = this.f33244a;
        if (z26Var == null) {
            l42.m28360w("viewBinding");
            z26Var = null;
        }
        z26Var.f47714a.m171b().setVisibility(8);
        z26 z26Var2 = this.f33244a;
        if (z26Var2 == null) {
            l42.m28360w("viewBinding");
            z26Var2 = null;
        }
        z26Var2.f47715b.m171b().setVisibility(8);
        z26 z26Var3 = this.f33244a;
        if (z26Var3 == null) {
            l42.m28360w("viewBinding");
            z26Var3 = null;
        }
        z26Var3.f47716c.m171b().setVisibility(8);
        z26 z26Var4 = this.f33244a;
        if (z26Var4 == null) {
            l42.m28360w("viewBinding");
            z26Var4 = null;
        }
        z26Var4.f47714a.m171b().setClickable(false);
        z26 z26Var5 = this.f33244a;
        if (z26Var5 == null) {
            l42.m28360w("viewBinding");
            z26Var5 = null;
        }
        z26Var5.f47715b.m171b().setClickable(false);
        z26 z26Var6 = this.f33244a;
        if (z26Var6 == null) {
            l42.m28360w("viewBinding");
            z26Var6 = null;
        }
        z26Var6.f47716c.m171b().setClickable(false);
        this.f33247d = null;
        this.f33248e = null;
        this.f33249f = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveGetDeviceStatsParamModel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveGetDeviceStatsParamModel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f33245b = new LinkedBlockingQueue();
        this.f33246c = new Handler(Looper.getMainLooper());
        final int i2 = 0;
        this.f33250g = te2.m48680a(new gl1(this) { // from class: bm2

            /* renamed from: b */
            public final /* synthetic */ LiveGetDeviceStatsParamModel f5182b;

            {
                this.f5182b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                List m40906m;
                List m40911s;
                List m40908o;
                List m40907n;
                List m40890F;
                switch (i2) {
                    case 0:
                        m40906m = LiveGetDeviceStatsParamModel.m40906m(this.f5182b);
                        return m40906m;
                    case 1:
                        m40911s = LiveGetDeviceStatsParamModel.m40911s(this.f5182b);
                        return m40911s;
                    case 2:
                        m40908o = LiveGetDeviceStatsParamModel.m40908o(this.f5182b);
                        return m40908o;
                    case 3:
                        m40907n = LiveGetDeviceStatsParamModel.m40907n(this.f5182b);
                        return m40907n;
                    default:
                        m40890F = LiveGetDeviceStatsParamModel.m40890F(this.f5182b);
                        return m40890F;
                }
            }
        });
        final int i3 = 1;
        this.f33251h = te2.m48680a(new gl1(this) { // from class: bm2

            /* renamed from: b */
            public final /* synthetic */ LiveGetDeviceStatsParamModel f5182b;

            {
                this.f5182b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                List m40906m;
                List m40911s;
                List m40908o;
                List m40907n;
                List m40890F;
                switch (i3) {
                    case 0:
                        m40906m = LiveGetDeviceStatsParamModel.m40906m(this.f5182b);
                        return m40906m;
                    case 1:
                        m40911s = LiveGetDeviceStatsParamModel.m40911s(this.f5182b);
                        return m40911s;
                    case 2:
                        m40908o = LiveGetDeviceStatsParamModel.m40908o(this.f5182b);
                        return m40908o;
                    case 3:
                        m40907n = LiveGetDeviceStatsParamModel.m40907n(this.f5182b);
                        return m40907n;
                    default:
                        m40890F = LiveGetDeviceStatsParamModel.m40890F(this.f5182b);
                        return m40890F;
                }
            }
        });
        final int i4 = 2;
        this.f33252i = te2.m48680a(new gl1(this) { // from class: bm2

            /* renamed from: b */
            public final /* synthetic */ LiveGetDeviceStatsParamModel f5182b;

            {
                this.f5182b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                List m40906m;
                List m40911s;
                List m40908o;
                List m40907n;
                List m40890F;
                switch (i4) {
                    case 0:
                        m40906m = LiveGetDeviceStatsParamModel.m40906m(this.f5182b);
                        return m40906m;
                    case 1:
                        m40911s = LiveGetDeviceStatsParamModel.m40911s(this.f5182b);
                        return m40911s;
                    case 2:
                        m40908o = LiveGetDeviceStatsParamModel.m40908o(this.f5182b);
                        return m40908o;
                    case 3:
                        m40907n = LiveGetDeviceStatsParamModel.m40907n(this.f5182b);
                        return m40907n;
                    default:
                        m40890F = LiveGetDeviceStatsParamModel.m40890F(this.f5182b);
                        return m40890F;
                }
            }
        });
        final int i5 = 3;
        this.f33253j = te2.m48680a(new gl1(this) { // from class: bm2

            /* renamed from: b */
            public final /* synthetic */ LiveGetDeviceStatsParamModel f5182b;

            {
                this.f5182b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                List m40906m;
                List m40911s;
                List m40908o;
                List m40907n;
                List m40890F;
                switch (i5) {
                    case 0:
                        m40906m = LiveGetDeviceStatsParamModel.m40906m(this.f5182b);
                        return m40906m;
                    case 1:
                        m40911s = LiveGetDeviceStatsParamModel.m40911s(this.f5182b);
                        return m40911s;
                    case 2:
                        m40908o = LiveGetDeviceStatsParamModel.m40908o(this.f5182b);
                        return m40908o;
                    case 3:
                        m40907n = LiveGetDeviceStatsParamModel.m40907n(this.f5182b);
                        return m40907n;
                    default:
                        m40890F = LiveGetDeviceStatsParamModel.m40890F(this.f5182b);
                        return m40890F;
                }
            }
        });
        final int i6 = 4;
        this.f33254k = te2.m48680a(new gl1(this) { // from class: bm2

            /* renamed from: b */
            public final /* synthetic */ LiveGetDeviceStatsParamModel f5182b;

            {
                this.f5182b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                List m40906m;
                List m40911s;
                List m40908o;
                List m40907n;
                List m40890F;
                switch (i6) {
                    case 0:
                        m40906m = LiveGetDeviceStatsParamModel.m40906m(this.f5182b);
                        return m40906m;
                    case 1:
                        m40911s = LiveGetDeviceStatsParamModel.m40911s(this.f5182b);
                        return m40911s;
                    case 2:
                        m40908o = LiveGetDeviceStatsParamModel.m40908o(this.f5182b);
                        return m40908o;
                    case 3:
                        m40907n = LiveGetDeviceStatsParamModel.m40907n(this.f5182b);
                        return m40907n;
                    default:
                        m40890F = LiveGetDeviceStatsParamModel.m40890F(this.f5182b);
                        return m40890F;
                }
            }
        });
        this.f33255l = new ArrayList();
        m40889E();
    }
}
