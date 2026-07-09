package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ak2 extends jz1<ObjectAnimator> {

    /* renamed from: l */
    public static final int[] f721l = {533, 567, 850, 750};

    /* renamed from: m */
    public static final int[] f722m = {1267, 1000, 333, 0};

    /* renamed from: n */
    public static final C0113c f723n = new C0113c(Float.class, "animationFraction");

    /* renamed from: d */
    public ObjectAnimator f724d;

    /* renamed from: e */
    public ObjectAnimator f725e;

    /* renamed from: f */
    public final Interpolator[] f726f;

    /* renamed from: g */
    public final LinearProgressIndicatorSpec f727g;

    /* renamed from: h */
    public int f728h;

    /* renamed from: i */
    public boolean f729i;

    /* renamed from: j */
    public float f730j;

    /* renamed from: k */
    public AbstractC2920hd f731k;

    /* compiled from: zaffa */
    /* renamed from: ak2$a */
    public class C0111a extends AnimatorListenerAdapter {
        public C0111a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            ak2 ak2Var = ak2.this;
            ak2Var.f728h = (ak2Var.f728h + 1) % ak2Var.f727g.f26390c.length;
            ak2Var.f729i = true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ak2$b */
    public class C0112b extends AnimatorListenerAdapter {
        public C0112b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ak2 ak2Var = ak2.this;
            ak2Var.mo979a();
            AbstractC2920hd abstractC2920hd = ak2Var.f731k;
            if (abstractC2920hd != null) {
                abstractC2920hd.mo9726b(ak2Var.f20774a);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ak2$c */
    public class C0113c extends Property<ak2, Float> {
        public C0113c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(ak2 ak2Var) {
            return Float.valueOf(ak2Var.m975m());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ak2 ak2Var, Float f) {
            ak2Var.m985q(f.floatValue());
        }
    }

    public ak2(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(2);
        this.f728h = 0;
        this.f731k = null;
        this.f727g = linearProgressIndicatorSpec;
        this.f726f = new Interpolator[]{C4221ne.m32703a(context, t24.linear_indeterminate_line1_head_interpolator), C4221ne.m32703a(context, t24.linear_indeterminate_line1_tail_interpolator), C4221ne.m32703a(context, t24.linear_indeterminate_line2_head_interpolator), C4221ne.m32703a(context, t24.linear_indeterminate_line2_tail_interpolator)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public float m975m() {
        return this.f730j;
    }

    /* renamed from: n */
    private void m976n() {
        ObjectAnimator objectAnimator = this.f724d;
        C0113c c0113c = f723n;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, c0113c, 0.0f, 1.0f);
            this.f724d = ofFloat;
            ofFloat.setDuration(1800L);
            this.f724d.setInterpolator(null);
            this.f724d.setRepeatCount(-1);
            this.f724d.addListener(new C0111a());
        }
        if (this.f725e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, c0113c, 1.0f);
            this.f725e = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.f725e.setInterpolator(null);
            this.f725e.addListener(new C0112b());
        }
    }

    /* renamed from: o */
    private void m977o() {
        if (this.f729i) {
            Arrays.fill(this.f20776c, mu2.m31572a(this.f727g.f26390c[this.f728h], this.f20774a.getAlpha()));
            this.f729i = false;
        }
    }

    /* renamed from: r */
    private void m978r(int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            this.f20775b[i2] = Math.max(0.0f, Math.min(1.0f, this.f726f[i2].getInterpolation(m26272b(i, f722m[i2], f721l[i2]))));
        }
    }

    @Override // p000.jz1
    /* renamed from: a */
    public void mo979a() {
        ObjectAnimator objectAnimator = this.f724d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.jz1
    /* renamed from: c */
    public void mo980c(AbstractC2920hd abstractC2920hd) {
        this.f731k = abstractC2920hd;
    }

    @Override // p000.jz1
    /* renamed from: e */
    public void mo981e() {
        ObjectAnimator objectAnimator = this.f725e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        mo979a();
        if (this.f20774a.isVisible()) {
            this.f725e.setFloatValues(this.f730j, 1.0f);
            this.f725e.setDuration((long) ((1.0f - this.f730j) * 1800.0f));
            this.f725e.start();
        }
    }

    @Override // p000.jz1
    /* renamed from: f */
    public void mo982f() {
        m976n();
        m984p();
        this.f724d.start();
    }

    @Override // p000.jz1
    /* renamed from: g */
    public void mo983g() {
        this.f731k = null;
    }

    /* renamed from: p */
    public void m984p() {
        this.f728h = 0;
        int m31572a = mu2.m31572a(this.f727g.f26390c[0], this.f20774a.getAlpha());
        int[] iArr = this.f20776c;
        iArr[0] = m31572a;
        iArr[1] = m31572a;
    }

    /* renamed from: q */
    public void m985q(float f) {
        this.f730j = f;
        m978r((int) (f * 1800.0f));
        m977o();
        this.f20774a.invalidateSelf();
    }
}
