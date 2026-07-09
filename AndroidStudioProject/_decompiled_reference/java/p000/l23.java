package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l23 {

    /* renamed from: a */
    public final long f22151a;

    /* renamed from: b */
    public final long f22152b;

    /* renamed from: c */
    public final TimeInterpolator f22153c;

    /* renamed from: d */
    public int f22154d;

    /* renamed from: e */
    public int f22155e;

    public l23(long j, long j2) {
        this.f22153c = null;
        this.f22154d = 0;
        this.f22155e = 1;
        this.f22151a = j;
        this.f22152b = j2;
    }

    /* renamed from: b */
    public static l23 m28201b(ValueAnimator valueAnimator) {
        l23 l23Var = new l23(valueAnimator.getStartDelay(), valueAnimator.getDuration(), m28202f(valueAnimator));
        l23Var.f22154d = valueAnimator.getRepeatCount();
        l23Var.f22155e = valueAnimator.getRepeatMode();
        return l23Var;
    }

    /* renamed from: f */
    private static TimeInterpolator m28202f(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        return ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) ? C4050me.f24117b : interpolator instanceof AccelerateInterpolator ? C4050me.f24118c : interpolator instanceof DecelerateInterpolator ? C4050me.f24119d : interpolator;
    }

    /* renamed from: a */
    public void m28203a(Animator animator) {
        animator.setStartDelay(m28204c());
        animator.setDuration(m28205d());
        animator.setInterpolator(m28206e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(m28207g());
            valueAnimator.setRepeatMode(m28208h());
        }
    }

    /* renamed from: c */
    public long m28204c() {
        return this.f22151a;
    }

    /* renamed from: d */
    public long m28205d() {
        return this.f22152b;
    }

    /* renamed from: e */
    public TimeInterpolator m28206e() {
        TimeInterpolator timeInterpolator = this.f22153c;
        return timeInterpolator != null ? timeInterpolator : C4050me.f24117b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l23)) {
            return false;
        }
        l23 l23Var = (l23) obj;
        if (m28204c() == l23Var.m28204c() && m28205d() == l23Var.m28205d() && m28207g() == l23Var.m28207g() && m28208h() == l23Var.m28208h()) {
            return m28206e().getClass().equals(l23Var.m28206e().getClass());
        }
        return false;
    }

    /* renamed from: g */
    public int m28207g() {
        return this.f22154d;
    }

    /* renamed from: h */
    public int m28208h() {
        return this.f22155e;
    }

    public int hashCode() {
        return m28208h() + ((m28207g() + ((m28206e().getClass().hashCode() + (((((int) (m28204c() ^ (m28204c() >>> 32))) * 31) + ((int) (m28205d() ^ (m28205d() >>> 32)))) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "\n" + l23.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + m28204c() + " duration: " + m28205d() + " interpolator: " + m28206e().getClass() + " repeatCount: " + m28207g() + " repeatMode: " + m28208h() + "}\n";
    }

    public l23(long j, long j2, TimeInterpolator timeInterpolator) {
        this.f22154d = 0;
        this.f22155e = 1;
        this.f22151a = j;
        this.f22152b = j2;
        this.f22153c = timeInterpolator;
    }
}
