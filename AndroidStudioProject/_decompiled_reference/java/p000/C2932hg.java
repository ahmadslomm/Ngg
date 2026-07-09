package p000;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: zaffa */
/* renamed from: hg */
/* loaded from: classes3.dex */
public final /* synthetic */ class C2932hg implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f17006a;

    /* renamed from: b */
    public final /* synthetic */ Object f17007b;

    /* renamed from: c */
    public final /* synthetic */ Object f17008c;

    public /* synthetic */ C2932hg(int i, Object obj, Object obj2) {
        this.f17006a = i;
        this.f17007b = obj;
        this.f17008c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f17006a) {
            case 0:
                ((AppBarLayout) this.f17007b).m9162z((pu2) this.f17008c, valueAnimator);
                break;
            case 1:
                ((AppBarLayout) this.f17007b).m9161y((pu2) this.f17008c, valueAnimator);
                break;
            default:
                jw5.m26161e((nw5) this.f17007b, (View) this.f17008c, valueAnimator);
                break;
        }
    }
}
