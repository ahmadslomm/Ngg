package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zj2 extends jz1<ObjectAnimator> {

    /* renamed from: j */
    public static final C7349b f48339j = new C7349b(Float.class, "animationFraction");

    /* renamed from: d */
    public ObjectAnimator f48340d;

    /* renamed from: e */
    public final y91 f48341e;

    /* renamed from: f */
    public final LinearProgressIndicatorSpec f48342f;

    /* renamed from: g */
    public int f48343g;

    /* renamed from: h */
    public boolean f48344h;

    /* renamed from: i */
    public float f48345i;

    /* compiled from: zaffa */
    /* renamed from: zj2$a */
    public class C7348a extends AnimatorListenerAdapter {
        public C7348a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            zj2 zj2Var = zj2.this;
            zj2Var.f48343g = (zj2Var.f48343g + 1) % zj2Var.f48342f.f26390c.length;
            zj2Var.f48344h = true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zj2$b */
    public class C7349b extends Property<zj2, Float> {
        public C7349b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(zj2 zj2Var) {
            return Float.valueOf(zj2Var.m59708m());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(zj2 zj2Var, Float f) {
            zj2Var.m59713q(f.floatValue());
        }
    }

    public zj2(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.f48343g = 1;
        this.f48342f = linearProgressIndicatorSpec;
        this.f48341e = new y91();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public float m59708m() {
        return this.f48345i;
    }

    /* renamed from: n */
    private void m59709n() {
        if (this.f48340d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f48339j, 0.0f, 1.0f);
            this.f48340d = ofFloat;
            ofFloat.setDuration(333L);
            this.f48340d.setInterpolator(null);
            this.f48340d.setRepeatCount(-1);
            this.f48340d.addListener(new C7348a());
        }
    }

    /* renamed from: o */
    private void m59710o() {
        if (!this.f48344h || this.f20775b[3] >= 1.0f) {
            return;
        }
        int[] iArr = this.f20776c;
        iArr[2] = iArr[1];
        iArr[1] = iArr[0];
        iArr[0] = mu2.m31572a(this.f48342f.f26390c[this.f48343g], this.f20774a.getAlpha());
        this.f48344h = false;
    }

    /* renamed from: r */
    private void m59711r(int i) {
        float[] fArr = this.f20775b;
        fArr[0] = 0.0f;
        float m26272b = m26272b(i, 0, 667);
        y91 y91Var = this.f48341e;
        float interpolation = y91Var.getInterpolation(m26272b);
        fArr[2] = interpolation;
        fArr[1] = interpolation;
        float interpolation2 = y91Var.getInterpolation(m26272b + 0.49925038f);
        fArr[4] = interpolation2;
        fArr[3] = interpolation2;
        fArr[5] = 1.0f;
    }

    @Override // p000.jz1
    /* renamed from: a */
    public void mo979a() {
        ObjectAnimator objectAnimator = this.f48340d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p000.jz1
    /* renamed from: f */
    public void mo982f() {
        m59709n();
        m59712p();
        this.f48340d.start();
    }

    /* renamed from: p */
    public void m59712p() {
        this.f48344h = true;
        this.f48343g = 1;
        Arrays.fill(this.f20776c, mu2.m31572a(this.f48342f.f26390c[0], this.f20774a.getAlpha()));
    }

    /* renamed from: q */
    public void m59713q(float f) {
        this.f48345i = f;
        m59711r((int) (f * 333.0f));
        m59710o();
        this.f20774a.invalidateSelf();
    }

    @Override // p000.jz1
    /* renamed from: e */
    public void mo981e() {
    }

    @Override // p000.jz1
    /* renamed from: g */
    public void mo983g() {
    }

    @Override // p000.jz1
    /* renamed from: c */
    public void mo980c(AbstractC2920hd abstractC2920hd) {
    }
}
