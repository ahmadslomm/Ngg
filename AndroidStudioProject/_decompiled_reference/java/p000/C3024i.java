package p000;

import android.animation.ValueAnimator;
import com.google.android.material.search.C1419a;
import preprocessed.conection.processer.discriminant.ACanvasFontRegistryView;

/* compiled from: zaffa */
/* renamed from: i */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3024i implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f17820a;

    /* renamed from: b */
    public final /* synthetic */ Object f17821b;

    public /* synthetic */ C3024i(Object obj, int i) {
        this.f17820a = i;
        this.f17821b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f17820a) {
            case 0:
                ((ACanvasFontRegistryView) this.f17821b).m39032c(valueAnimator);
                break;
            case 1:
                ((h01) this.f17821b).m20493I(valueAnimator);
                break;
            case 2:
                ((ku2) this.f17821b).m27750s(valueAnimator);
                break;
            case 3:
                C1419a.m10406K((sz0) this.f17821b, valueAnimator);
                break;
            default:
                C1419a.m10407L((n91) this.f17821b, valueAnimator);
                break;
        }
    }
}
