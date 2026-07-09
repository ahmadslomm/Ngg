package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class qz0 extends Drawable implements Animatable {

    /* renamed from: k */
    public static final C5637c f35866k = new C5637c(Float.class, "growFraction");

    /* renamed from: a */
    public final Context f35867a;

    /* renamed from: b */
    public final AbstractC4382nr f35868b;

    /* renamed from: d */
    public ValueAnimator f35870d;

    /* renamed from: e */
    public ValueAnimator f35871e;

    /* renamed from: f */
    public ArrayList f35872f;

    /* renamed from: g */
    public boolean f35873g;

    /* renamed from: h */
    public float f35874h;

    /* renamed from: j */
    public int f35876j;

    /* renamed from: i */
    public final Paint f35875i = new Paint();

    /* renamed from: c */
    public final C6580ve f35869c = new C6580ve();

    /* compiled from: zaffa */
    /* renamed from: qz0$a */
    public class C5635a extends AnimatorListenerAdapter {
        public C5635a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            qz0.this.m44019f();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qz0$b */
    public class C5636b extends AnimatorListenerAdapter {
        public C5636b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            qz0 qz0Var = qz0.this;
            qz0.super.setVisible(false, false);
            qz0Var.m44018e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qz0$c */
    public class C5637c extends Property<qz0, Float> {
        public C5637c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(qz0 qz0Var) {
            return Float.valueOf(qz0Var.m44024h());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(qz0 qz0Var, Float f) {
            qz0Var.m44025n(f.floatValue());
        }
    }

    public qz0(Context context, AbstractC4382nr abstractC4382nr) {
        this.f35867a = context;
        this.f35868b = abstractC4382nr;
        setAlpha(255);
    }

    /* renamed from: d */
    private void m44017d(ValueAnimator... valueAnimatorArr) {
        boolean z = this.f35873g;
        this.f35873g = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.f35873g = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m44018e() {
        ArrayList arrayList = this.f35872f;
        if (arrayList == null || this.f35873g) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC2920hd) it.next()).mo9726b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m44019f() {
        ArrayList arrayList = this.f35872f;
        if (arrayList == null || this.f35873g) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC2920hd) it.next()).mo9727c(this);
        }
    }

    /* renamed from: g */
    private void m44020g(ValueAnimator... valueAnimatorArr) {
        boolean z = this.f35873g;
        this.f35873g = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.f35873g = z;
    }

    /* renamed from: l */
    private void m44021l() {
        ValueAnimator valueAnimator = this.f35870d;
        C5637c c5637c = f35866k;
        if (valueAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, c5637c, 0.0f, 1.0f);
            this.f35870d = ofFloat;
            ofFloat.setDuration(500L);
            this.f35870d.setInterpolator(C4050me.f24117b);
            m44023p(this.f35870d);
        }
        if (this.f35871e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, c5637c, 1.0f, 0.0f);
            this.f35871e = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f35871e.setInterpolator(C4050me.f24117b);
            m44022o(this.f35871e);
        }
    }

    /* renamed from: o */
    private void m44022o(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f35871e;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.f35871e = valueAnimator;
        valueAnimator.addListener(new C5636b());
    }

    /* renamed from: p */
    private void m44023p(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f35870d;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.f35870d = valueAnimator;
        valueAnimator.addListener(new C5635a());
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f35876j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* renamed from: h */
    public float m44024h() {
        AbstractC4382nr abstractC4382nr = this.f35868b;
        if (abstractC4382nr.m33285b() || abstractC4382nr.m33284a()) {
            return this.f35874h;
        }
        return 1.0f;
    }

    /* renamed from: i */
    public boolean mo24324i() {
        return mo24328q(false, false, false);
    }

    public boolean isRunning() {
        return mo24326k() || mo24325j();
    }

    /* renamed from: j */
    public boolean mo24325j() {
        ValueAnimator valueAnimator = this.f35871e;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    /* renamed from: k */
    public boolean mo24326k() {
        ValueAnimator valueAnimator = this.f35870d;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    /* renamed from: m */
    public void mo24327m(AbstractC2920hd abstractC2920hd) {
        if (this.f35872f == null) {
            this.f35872f = new ArrayList();
        }
        if (this.f35872f.contains(abstractC2920hd)) {
            return;
        }
        this.f35872f.add(abstractC2920hd);
    }

    /* renamed from: n */
    public void m44025n(float f) {
        if (this.f35874h != f) {
            this.f35874h = f;
            invalidateSelf();
        }
    }

    /* renamed from: q */
    public boolean mo24328q(boolean z, boolean z2, boolean z3) {
        return mo24329r(z, z2, z3 && this.f35869c.m52730a(this.f35867a.getContentResolver()) > 0.0f);
    }

    /* renamed from: r */
    public boolean mo24329r(boolean z, boolean z2, boolean z3) {
        m44021l();
        if (!isVisible() && !z) {
            return false;
        }
        ValueAnimator valueAnimator = z ? this.f35870d : this.f35871e;
        ValueAnimator valueAnimator2 = z ? this.f35871e : this.f35870d;
        if (!z3) {
            if (valueAnimator2.isRunning()) {
                m44017d(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                m44020g(valueAnimator);
            }
            return super.setVisible(z, false);
        }
        if (z3 && valueAnimator.isRunning()) {
            return false;
        }
        boolean z4 = !z || super.setVisible(z, false);
        AbstractC4382nr abstractC4382nr = this.f35868b;
        if (!(z ? abstractC4382nr.m33285b() : abstractC4382nr.m33284a())) {
            m44020g(valueAnimator);
            return z4;
        }
        if (z2 || !valueAnimator.isPaused()) {
            valueAnimator.start();
        } else {
            valueAnimator.resume();
        }
        return z4;
    }

    /* renamed from: s */
    public boolean mo24330s(AbstractC2920hd abstractC2920hd) {
        ArrayList arrayList = this.f35872f;
        if (arrayList == null || !arrayList.contains(abstractC2920hd)) {
            return false;
        }
        this.f35872f.remove(abstractC2920hd);
        if (!this.f35872f.isEmpty()) {
            return true;
        }
        this.f35872f = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f35876j = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f35875i.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return mo24328q(z, z2, true);
    }

    public void start() {
        mo24329r(true, true, false);
    }

    public void stop() {
        mo24329r(false, true, false);
    }
}
