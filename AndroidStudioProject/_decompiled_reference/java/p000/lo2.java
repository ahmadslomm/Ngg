package p000;

import android.text.Spannable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class lo2 {

    /* renamed from: c */
    public final Spannable f23181c;

    /* renamed from: d */
    public View f23182d;

    /* renamed from: e */
    public AnimationSet f23183e;

    /* renamed from: f */
    public AnimationSet f23184f;

    /* renamed from: g */
    public C6766wi f23185g;

    /* renamed from: h */
    public boolean f23186h;

    /* renamed from: i */
    public s81 f23187i;

    /* renamed from: j */
    public int f23188j;

    /* renamed from: k */
    public final RunnableC3908a f23189k;

    /* compiled from: zaffa */
    /* renamed from: lo2$a */
    public class RunnableC3908a implements Runnable {

        /* renamed from: a */
        public transient int f23190a;

        /* renamed from: b */
        public transient float f23191b;

        public RunnableC3908a() {
        }

        /* renamed from: a */
        public float m29528a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m29529b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            s81 s81Var;
            WaigNalo.mWaignCt++;
            lo2 lo2Var = lo2.this;
            C6766wi c6766wi = lo2Var.f23185g;
            if (c6766wi == null || c6766wi.f44397f.isEmpty()) {
                C6766wi c6766wi2 = lo2Var.f23185g;
                if (c6766wi2 != null && (s81Var = lo2Var.f23187i) != null) {
                    s81Var.mo41108b(c6766wi2.f44396e);
                }
                lo2.m29522a(lo2Var);
                return;
            }
            l63 l63Var = (l63) lo2Var.f23185g.f44397f.remove(0);
            if (l63Var == null) {
                return;
            }
            lo2Var.mo17014j(l63Var);
            C6766wi c6766wi3 = lo2Var.f23185g;
            if (c6766wi3 == null || c6766wi3.f44397f.isEmpty()) {
                lo2Var.f23182d.postDelayed(lo2Var.f23189k, 1500L);
            } else {
                lo2Var.f23182d.postDelayed(lo2Var.f23189k, 150L);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lo2$b */
    public class AnimationAnimationListenerC3909b implements Animation.AnimationListener {

        /* renamed from: a */
        public transient float f23193a;

        /* renamed from: b */
        public transient char f23194b;

        /* renamed from: c */
        public transient long f23195c;

        /* compiled from: zaffa */
        /* renamed from: lo2$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f23197a;

            /* renamed from: b */
            public transient long f23198b;

            public a() {
            }

            /* renamed from: a */
            public long m29533a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m29534b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                C6766wi c6766wi;
                WaigNalo.mWaignCt++;
                lo2 lo2Var = lo2.this;
                s81 s81Var = lo2Var.f23187i;
                if (s81Var == null || (c6766wi = lo2Var.f23185g) == null) {
                    return;
                }
                s81Var.mo41106a(c6766wi.f44396e, lo2Var.f23182d);
            }
        }

        public AnimationAnimationListenerC3909b() {
        }

        /* renamed from: a */
        public float m29530a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m29531b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m29532c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            WaigNalo.mWaignCt++;
            lo2 lo2Var = lo2.this;
            lo2Var.mo17013h();
            lo2Var.f23186h = true;
            lo2Var.f23182d.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lo2$c */
    public class AnimationAnimationListenerC3910c implements Animation.AnimationListener {

        /* renamed from: a */
        public transient char f23200a;

        /* renamed from: b */
        public transient long f23201b;

        public AnimationAnimationListenerC3910c() {
        }

        /* renamed from: a */
        public float m29535a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m29536b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            WaigNalo.mWaignCt++;
            lo2 lo2Var = lo2.this;
            lo2Var.f23182d.post(lo2Var.f23189k);
        }
    }

    public lo2() {
        Integer valueOf = Integer.valueOf(R.drawable.a1n);
        int i = j72.f19728I;
        this.f23181c = q84.m42609d(valueOf, i, i, R.drawable.a1n, yf3.m57830r());
        this.f23186h = true;
        this.f23188j = 1;
        this.f23189k = new RunnableC3908a();
    }

    /* renamed from: a */
    public static /* synthetic */ void m29522a(lo2 lo2Var) {
        WaigNalo.mWaignCt++;
        lo2Var.m29523g();
    }

    /* renamed from: g */
    private void m29523g() {
        WaigNalo.mWaignCt++;
        if (this.f23184f == null) {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, 0.0f, 2, yf3.m57830r() ? 1.0f : -1.0f, 2, 0.0f, 2, 0.0f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(translateAnimation);
            animationSet.addAnimation(alphaAnimation);
            animationSet.setDuration(200L);
            animationSet.setInterpolator(new LinearInterpolator());
            animationSet.setFillAfter(true);
            animationSet.setAnimationListener(new AnimationAnimationListenerC3909b());
            this.f23184f = animationSet;
        }
        this.f23182d.startAnimation(this.f23184f);
    }

    /* renamed from: c */
    public void m29524c() {
        WaigNalo.mWaignCt++;
        if (this.f23183e == null) {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, yf3.m57830r() ? 1.0f : -1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(translateAnimation);
            animationSet.addAnimation(alphaAnimation);
            animationSet.setDuration(200L);
            animationSet.setInterpolator(new LinearInterpolator());
            animationSet.setFillAfter(true);
            this.f23182d.setVisibility(0);
            animationSet.setAnimationListener(new AnimationAnimationListenerC3910c());
            this.f23183e = animationSet;
        }
        this.f23182d.startAnimation(this.f23183e);
    }

    /* renamed from: d */
    public abstract void mo17011d();

    /* renamed from: e */
    public abstract void mo17012e();

    /* renamed from: f */
    public void m29525f(View view) {
        WaigNalo.mWaignCt++;
        this.f23182d = view;
        mo17012e();
    }

    /* renamed from: h */
    public abstract void mo17013h();

    /* renamed from: i */
    public void m29526i() {
        WaigNalo.mWaignCt++;
        AnimationSet animationSet = this.f23183e;
        if (animationSet != null) {
            animationSet.cancel();
        }
        AnimationSet animationSet2 = this.f23184f;
        if (animationSet2 != null) {
            animationSet2.cancel();
        }
        View view = this.f23182d;
        if (view != null) {
            view.setVisibility(4);
        }
        this.f23188j = 1;
    }

    /* renamed from: j */
    public abstract void mo17014j(l63 l63Var);

    /* renamed from: k */
    public void m29527k() {
        WaigNalo.mWaignCt++;
        mo17011d();
        m29524c();
    }
}
