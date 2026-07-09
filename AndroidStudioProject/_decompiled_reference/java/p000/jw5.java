package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.app.C0172e;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jw5 {

    /* renamed from: a */
    public final WeakReference<View> f20711a;

    /* compiled from: zaffa */
    /* renamed from: jw5$a */
    public class C3562a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ lw5 f20712a;

        /* renamed from: b */
        public final /* synthetic */ View f20713b;

        public C3562a(jw5 jw5Var, lw5 lw5Var, View view) {
            this.f20712a = lw5Var;
            this.f20713b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f20712a.mo2091a(this.f20713b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f20712a.mo1313b(this.f20713b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f20712a.mo1314c(this.f20713b);
        }
    }

    public jw5(View view) {
        this.f20711a = new WeakReference<>(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static /* synthetic */ void m26161e(nw5 nw5Var, View view, ValueAnimator valueAnimator) {
        ((C0172e.c) nw5Var).m1375a(view);
    }

    /* renamed from: i */
    private void m26162i(View view, lw5 lw5Var) {
        if (lw5Var != null) {
            view.animate().setListener(new C3562a(this, lw5Var, view));
        } else {
            view.animate().setListener(null);
        }
    }

    /* renamed from: b */
    public jw5 m26163b(float f) {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
        return this;
    }

    /* renamed from: c */
    public void m26164c() {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* renamed from: d */
    public long m26165d() {
        View view = this.f20711a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    /* renamed from: f */
    public jw5 m26166f(long j) {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
        return this;
    }

    /* renamed from: g */
    public jw5 m26167g(Interpolator interpolator) {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    /* renamed from: h */
    public jw5 m26168h(lw5 lw5Var) {
        View view = this.f20711a.get();
        if (view != null) {
            m26162i(view, lw5Var);
        }
        return this;
    }

    /* renamed from: j */
    public jw5 m26169j(long j) {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
        return this;
    }

    /* renamed from: k */
    public jw5 m26170k(nw5 nw5Var) {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().setUpdateListener(nw5Var != null ? new C2932hg(2, nw5Var, view) : null);
        }
        return this;
    }

    /* renamed from: l */
    public void m26171l() {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    /* renamed from: m */
    public jw5 m26172m(float f) {
        View view = this.f20711a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
        return this;
    }
}
