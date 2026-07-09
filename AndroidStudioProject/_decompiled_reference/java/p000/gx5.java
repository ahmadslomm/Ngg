package p000;

import android.R;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gx5 {

    /* renamed from: a */
    public static final int[] f16273a = {R.attr.stateListAnimator};

    /* renamed from: a */
    public static void m20382a(View view) {
        view.setOutlineProvider(ViewOutlineProvider.BOUNDS);
    }

    /* renamed from: b */
    public static void m20383b(View view, float f) {
        int integer = view.getResources().getInteger(n44.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, c34.state_liftable, -c34.state_lifted}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }

    /* renamed from: c */
    public static void m20384c(View view, AttributeSet attributeSet, int i, int i2) {
        Context context = view.getContext();
        TypedArray m17311i = fd5.m17311i(context, attributeSet, f16273a, i, i2, new int[0]);
        try {
            if (m17311i.hasValue(0)) {
                view.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, m17311i.getResourceId(0, 0)));
            }
        } finally {
            m17311i.recycle();
        }
    }
}
