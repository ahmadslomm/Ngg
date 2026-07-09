package p000;

import android.animation.ValueAnimator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class a50 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f125a;

    /* renamed from: b */
    public final /* synthetic */ b50 f126b;

    public /* synthetic */ a50(b50 b50Var, int i) {
        this.f125a = i;
        this.f126b = b50Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f125a) {
            case 0:
                this.f126b.m5507E(valueAnimator);
                break;
            default:
                this.f126b.m5508F(valueAnimator);
                break;
        }
    }
}
