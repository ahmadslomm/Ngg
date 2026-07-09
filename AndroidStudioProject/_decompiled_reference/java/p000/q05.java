package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q05 {

    /* renamed from: a */
    public final ArrayList<C5417b> f34246a = new ArrayList<>();

    /* renamed from: b */
    public ValueAnimator f34247b = null;

    /* renamed from: c */
    public final C5416a f34248c = new C5416a();

    /* compiled from: zaffa */
    /* renamed from: q05$a */
    public class C5416a extends AnimatorListenerAdapter {
        public C5416a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            q05 q05Var = q05.this;
            if (q05Var.f34247b == animator) {
                q05Var.f34247b = null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q05$b */
    public static class C5417b {
        public C5417b(int[] iArr, ValueAnimator valueAnimator) {
        }
    }

    /* renamed from: a */
    public void m42053a(int[] iArr, ValueAnimator valueAnimator) {
        C5417b c5417b = new C5417b(iArr, valueAnimator);
        valueAnimator.addListener(this.f34248c);
        this.f34246a.add(c5417b);
    }
}
