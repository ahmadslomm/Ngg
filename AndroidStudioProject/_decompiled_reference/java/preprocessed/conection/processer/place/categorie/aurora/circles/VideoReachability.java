package preprocessed.conection.processer.place.categorie.aurora.circles;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.RelativeLayout;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import p000.d82;
import p000.gl1;
import p000.gl4;
import p000.j72;
import p000.l42;
import p000.m35;
import p000.mm2;
import p000.n26;
import p000.oc2;
import p000.te2;
import p000.yf3;
import p000.zh4;
import preprocessed.conection.processer.place.categorie.aurora.circles.VideoReachability;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class VideoReachability extends RelativeLayout {

    /* renamed from: a */
    public n26 f33405a;

    /* renamed from: b */
    public final float f33406b;

    /* renamed from: c */
    public final LinearInterpolator f33407c;

    /* renamed from: d */
    public final float f33408d;

    /* renamed from: e */
    public final float f33409e;

    /* renamed from: f */
    public final LinkedBlockingQueue f33410f;

    /* renamed from: g */
    public final HashMap<Integer, m35> f33411g;

    /* renamed from: h */
    public final HashMap<Integer, m35> f33412h;

    /* renamed from: i */
    public final oc2 f33413i;

    /* renamed from: j */
    public final oc2 f33414j;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.circles.VideoReachability$a */
    public static final class C5313a implements Animator.AnimatorListener {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f33415a;

        public C5313a(ViewGroup viewGroup) {
            this.f33415a = viewGroup;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
            ViewGroup viewGroup = this.f33415a;
            viewGroup.removeAllViews();
            viewGroup.setVisibility(4);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoReachability(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: d */
    private final long m41090d(float f) {
        WaigNalo.mWaignCt++;
        return (long) (f / this.f33409e);
    }

    /* renamed from: e */
    private final ObjectAnimator m41091e(ViewGroup viewGroup, final int i) {
        WaigNalo.mWaignCt++;
        boolean m57830r = yf3.m57830r();
        float f = this.f33406b;
        float f2 = m57830r ? -f : f;
        String m13169a = d82.m13169a("Fx0MQAQNCBNHAQ80=");
        boolean m57830r2 = yf3.m57830r();
        float f3 = this.f33408d;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, m13169a, f2, 0.0f, m57830r2 ? f3 : -f3);
        ofFloat.setDuration(m41090d(f + f3));
        ofFloat.setInterpolator(this.f33407c);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ku5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoReachability.m41092f(i, this, valueAnimator);
            }
        });
        ofFloat.addListener(new C5313a(viewGroup));
        l42.m28342e(ofFloat, "apply(...)");
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m41092f(int i, VideoReachability videoReachability, ValueAnimator valueAnimator) {
        WaigNalo.mWaignCt++;
        l42.m28343f(valueAnimator, "animation");
        Object animatedValue = valueAnimator.getAnimatedValue();
        l42.m28341d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float floatValue = ((Float) animatedValue).floatValue();
        if (yf3.m57830r()) {
            if (floatValue > 0.0f) {
                if (i == 1) {
                    videoReachability.m41099m();
                    return;
                } else {
                    videoReachability.m41098l();
                    return;
                }
            }
            return;
        }
        if (floatValue < 0.0f) {
            if (i == 1) {
                videoReachability.m41099m();
            } else {
                videoReachability.m41098l();
            }
        }
    }

    /* renamed from: g */
    private final m35 m41093g(zh4 zh4Var, int i) {
        WaigNalo.mWaignCt++;
        HashMap<Integer, m35> hashMap = i == 1 ? this.f33411g : this.f33412h;
        m35 m35Var = hashMap.get(Integer.valueOf(zh4Var.m59649f()));
        if (m35Var == null) {
            int m59649f = zh4Var.m59649f();
            if (m59649f == 100) {
                Context context = getContext();
                l42.m28342e(context, "getContext(...)");
                m35Var = new gl4(context, this);
            } else {
                if (m59649f != 101) {
                    throw new IllegalArgumentException(d82.m13169a("DQADXQIRGQhcGkEODg0BCFxXFRAXSw==="));
                }
                Context context2 = getContext();
                l42.m28342e(context2, "getContext(...)");
                m35Var = new mm2(context2, this);
            }
            hashMap.put(Integer.valueOf(zh4Var.m59649f()), m35Var);
        }
        return m35Var;
    }

    /* renamed from: h */
    private final ObjectAnimator m41094h() {
        WaigNalo.mWaignCt++;
        return (ObjectAnimator) this.f33413i.getValue();
    }

    /* renamed from: i */
    private final ObjectAnimator m41095i() {
        WaigNalo.mWaignCt++;
        return (ObjectAnimator) this.f33414j.getValue();
    }

    /* renamed from: j */
    private final void m41096j() {
        WaigNalo.mWaignCt++;
        this.f33405a = n26.m32045b(LayoutInflater.from(getContext()), this, true);
    }

    /* renamed from: k */
    private final void m41097k(ObjectAnimator objectAnimator, ViewGroup viewGroup, int i) {
        zh4 zh4Var;
        WaigNalo.mWaignCt++;
        if (objectAnimator.isRunning() || (zh4Var = (zh4) this.f33410f.poll()) == null) {
            return;
        }
        m35 m41093g = m41093g(zh4Var, i);
        viewGroup.setVisibility(0);
        viewGroup.addView(m41093g.mo19854a());
        m41093g.mo19855b(zh4Var);
        objectAnimator.start();
    }

    /* renamed from: l */
    private final void m41098l() {
        WaigNalo.mWaignCt++;
        ObjectAnimator m41094h = m41094h();
        n26 n26Var = this.f33405a;
        if (n26Var == null) {
            l42.m28360w("viewBinding");
            n26Var = null;
        }
        RelativeLayout relativeLayout = n26Var.f25201a;
        l42.m28342e(relativeLayout, "view1");
        m41097k(m41094h, relativeLayout, 1);
    }

    /* renamed from: m */
    private final void m41099m() {
        WaigNalo.mWaignCt++;
        ObjectAnimator m41095i = m41095i();
        n26 n26Var = this.f33405a;
        if (n26Var == null) {
            l42.m28360w("viewBinding");
            n26Var = null;
        }
        RelativeLayout relativeLayout = n26Var.f25202b;
        l42.m28342e(relativeLayout, "view2");
        m41097k(m41095i, relativeLayout, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final ObjectAnimator m41100n(VideoReachability videoReachability) {
        WaigNalo.mWaignCt++;
        n26 n26Var = videoReachability.f33405a;
        if (n26Var == null) {
            l42.m28360w("viewBinding");
            n26Var = null;
        }
        RelativeLayout relativeLayout = n26Var.f25201a;
        l42.m28342e(relativeLayout, "view1");
        return videoReachability.m41091e(relativeLayout, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final ObjectAnimator m41101o(VideoReachability videoReachability) {
        WaigNalo.mWaignCt++;
        n26 n26Var = videoReachability.f33405a;
        if (n26Var == null) {
            l42.m28360w("viewBinding");
            n26Var = null;
        }
        RelativeLayout relativeLayout = n26Var.f25202b;
        l42.m28342e(relativeLayout, "view2");
        return videoReachability.m41091e(relativeLayout, 2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m41094h().cancel();
        m41095i().cancel();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoReachability(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoReachability(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        float f = getResources().getDisplayMetrics().widthPixels;
        this.f33406b = f;
        this.f33407c = new LinearInterpolator();
        this.f33408d = j72.m24978f(345.0f);
        this.f33409e = f / 2500;
        this.f33410f = new LinkedBlockingQueue();
        this.f33411g = new HashMap<>();
        this.f33412h = new HashMap<>();
        final int i2 = 0;
        this.f33413i = te2.m48680a(new gl1() { // from class: ju5
            @Override // p000.gl1
            public final Object invoke() {
                ObjectAnimator m41100n;
                ObjectAnimator m41101o;
                switch (i2) {
                    case 0:
                        m41100n = VideoReachability.m41100n(this);
                        return m41100n;
                    default:
                        m41101o = VideoReachability.m41101o(this);
                        return m41101o;
                }
            }
        });
        final int i3 = 1;
        this.f33414j = te2.m48680a(new gl1() { // from class: ju5
            @Override // p000.gl1
            public final Object invoke() {
                ObjectAnimator m41100n;
                ObjectAnimator m41101o;
                switch (i3) {
                    case 0:
                        m41100n = VideoReachability.m41100n(this);
                        return m41100n;
                    default:
                        m41101o = VideoReachability.m41101o(this);
                        return m41101o;
                }
            }
        });
        m41096j();
    }
}
