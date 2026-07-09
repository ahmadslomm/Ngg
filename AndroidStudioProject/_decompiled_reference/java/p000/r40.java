package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r40 extends jz1<ObjectAnimator> {

    /* renamed from: l */
    public static final int[] f36019l = {0, 1350, 2700, 4050};

    /* renamed from: m */
    public static final int[] f36020m = {667, 2017, 3367, 4717};

    /* renamed from: n */
    public static final int[] f36021n = {1000, 2350, 3700, 5050};

    /* renamed from: o */
    public static final C5656c f36022o = new C5656c(Float.class, "animationFraction");

    /* renamed from: p */
    public static final C5657d f36023p = new C5657d(Float.class, "completeEndFraction");

    /* renamed from: d */
    public ObjectAnimator f36024d;

    /* renamed from: e */
    public ObjectAnimator f36025e;

    /* renamed from: f */
    public final y91 f36026f;

    /* renamed from: g */
    public final CircularProgressIndicatorSpec f36027g;

    /* renamed from: h */
    public int f36028h;

    /* renamed from: i */
    public float f36029i;

    /* renamed from: j */
    public float f36030j;

    /* renamed from: k */
    public AbstractC2920hd f36031k;

    /* compiled from: zaffa */
    /* renamed from: r40$a */
    public class C5654a extends AnimatorListenerAdapter {
        public C5654a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            r40 r40Var = r40.this;
            r40Var.f36028h = (r40Var.f36028h + 4) % r40Var.f36027g.f26390c.length;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: r40$b */
    public class C5655b extends AnimatorListenerAdapter {
        public C5655b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            r40 r40Var = r40.this;
            r40Var.mo979a();
            AbstractC2920hd abstractC2920hd = r40Var.f36031k;
            if (abstractC2920hd != null) {
                abstractC2920hd.mo9726b(r40Var.f20774a);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: r40$c */
    public class C5656c extends Property<r40, Float> {
        public C5656c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(r40 r40Var) {
            return Float.valueOf(r40Var.m44226n());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(r40 r40Var, Float f) {
            r40Var.m44233s(f.floatValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: r40$d */
    public class C5657d extends Property<r40, Float> {
        public C5657d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(r40 r40Var) {
            return Float.valueOf(r40Var.m44227o());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(r40 r40Var, Float f) {
            r40Var.m44230t(f.floatValue());
        }
    }

    public r40(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.f36028h = 0;
        this.f36031k = null;
        this.f36027g = circularProgressIndicatorSpec;
        this.f36026f = new y91();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public float m44226n() {
        return this.f36029i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public float m44227o() {
        return this.f36030j;
    }

    /* renamed from: p */
    private void m44228p() {
        if (this.f36024d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f36022o, 0.0f, 1.0f);
            this.f36024d = ofFloat;
            ofFloat.setDuration(5400L);
            this.f36024d.setInterpolator(null);
            this.f36024d.setRepeatCount(-1);
            this.f36024d.addListener(new C5654a());
        }
        if (this.f36025e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, f36023p, 0.0f, 1.0f);
            this.f36025e = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f36025e.setInterpolator(this.f36026f);
            this.f36025e.addListener(new C5655b());
        }
    }

    /* renamed from: q */
    private void m44229q(int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            float m26272b = m26272b(i, f36021n[i2], 333);
            if (m26272b >= 0.0f && m26272b <= 1.0f) {
                int i3 = i2 + this.f36028h;
                CircularProgressIndicatorSpec circularProgressIndicatorSpec = this.f36027g;
                int[] iArr = circularProgressIndicatorSpec.f26390c;
                int length = i3 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                this.f20776c[0] = C6403ui.m50938b().evaluate(this.f36026f.getInterpolation(m26272b), Integer.valueOf(mu2.m31572a(iArr[length], this.f20774a.getAlpha())), Integer.valueOf(mu2.m31572a(circularProgressIndicatorSpec.f26390c[length2], this.f20774a.getAlpha()))).intValue();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public void m44230t(float f) {
        this.f36030j = f;
    }

    /* renamed from: u */
    private void m44231u(int i) {
        float f = this.f36029i;
        float[] fArr = this.f20775b;
        fArr[0] = (f * 1520.0f) - 20.0f;
        fArr[1] = f * 1520.0f;
        for (int i2 = 0; i2 < 4; i2++) {
            float m26272b = m26272b(i, f36019l[i2], 667);
            float f2 = fArr[1];
            y91 y91Var = this.f36026f;
            fArr[1] = (y91Var.getInterpolation(m26272b) * 250.0f) + f2;
            fArr[0] = (y91Var.getInterpolation(m26272b(i, f36020m[i2], 667)) * 250.0f) + fArr[0];
        }
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = ((f4 - f3) * this.f36030j) + f3;
        fArr[0] = f5;
        fArr[0] = f5 / 360.0f;
        fArr[1] = f4 / 360.0f;
    }

    @Override // p000.jz1
    /* renamed from: a */
    public void mo979a() {
        ObjectAnimator objectAnimator = this.f36024d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.jz1
    /* renamed from: c */
    public void mo980c(AbstractC2920hd abstractC2920hd) {
        this.f36031k = abstractC2920hd;
    }

    @Override // p000.jz1
    /* renamed from: e */
    public void mo981e() {
        ObjectAnimator objectAnimator = this.f36025e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f20774a.isVisible()) {
            this.f36025e.start();
        } else {
            mo979a();
        }
    }

    @Override // p000.jz1
    /* renamed from: f */
    public void mo982f() {
        m44228p();
        m44232r();
        this.f36024d.start();
    }

    @Override // p000.jz1
    /* renamed from: g */
    public void mo983g() {
        this.f36031k = null;
    }

    /* renamed from: r */
    public void m44232r() {
        this.f36028h = 0;
        this.f20776c[0] = mu2.m31572a(this.f36027g.f26390c[0], this.f20774a.getAlpha());
        this.f36030j = 0.0f;
    }

    /* renamed from: s */
    public void m44233s(float f) {
        this.f36029i = f;
        int i = (int) (f * 5400.0f);
        m44231u(i);
        m44229q(i);
        this.f20774a.invalidateSelf();
    }
}
